package tv.danmaku.ijk.media.player.services;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.util.SparseArray;
import java.io.File;
import java.lang.ref.WeakReference;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IIjkMediaPlayer;
import tv.danmaku.ijk.media.player.IIjkMediaPlayerClient;
import tv.danmaku.ijk.media.player.IIjkMediaPlayerService;
import tv.danmaku.ijk.media.player.IjkLibLoader;

/* compiled from: BL */
/* loaded from: classes.dex */
public class IjkMediaPlayerService extends Service {
    private static final String TAG = "IjkMediaPlayerService";
    private static volatile boolean mIsLibLoaded;
    private static final IjkLibLoader sLocalLibLoader = new IjkLibLoader() { // from class: tv.danmaku.ijk.media.player.services.IjkMediaPlayerService.1
        @Override // tv.danmaku.ijk.media.player.IjkLibLoader
        public File findLibrary(String str) {
            return null;
        }

        @Override // tv.danmaku.ijk.media.player.IjkLibLoader
        public void loadLibrary(String str) throws UnsatisfiedLinkError, SecurityException {
            System.loadLibrary(str);
        }
    };
    private final SparseArray<WeakReference<IIjkMediaPlayer>> mClients = new SparseArray<>();
    IIjkMediaPlayerService.Stub mBinder = new IIjkMediaPlayerService.Stub() { // from class: tv.danmaku.ijk.media.player.services.IjkMediaPlayerService.2
        @Override // tv.danmaku.ijk.media.player.IIjkMediaPlayerService
        public IIjkMediaPlayer create(int i, IIjkMediaPlayerClient iIjkMediaPlayerClient) {
            IjkMediaPlayerClient ijkMediaPlayerClient;
            synchronized (IjkMediaPlayerService.this.mClients) {
                ijkMediaPlayerClient = new IjkMediaPlayerClient(iIjkMediaPlayerClient);
                ijkMediaPlayerClient.linkDeathHandler(new IjkMediaPlayerDeathHandler(i));
                IjkMediaPlayerService.this.mClients.put(i, new WeakReference(ijkMediaPlayerClient));
                BLog.i(IjkMediaPlayerService.TAG, "IIjkMediaPlayerService create mClients.size() = " + IjkMediaPlayerService.this.mClients.size());
            }
            return ijkMediaPlayerClient;
        }

        @Override // tv.danmaku.ijk.media.player.IIjkMediaPlayerService
        public void removeClient(int i) {
            IIjkMediaPlayer iIjkMediaPlayer;
            synchronized (IjkMediaPlayerService.this.mClients) {
                WeakReference weakReference = (WeakReference) IjkMediaPlayerService.this.mClients.get(i);
                IjkMediaPlayerService.this.mClients.remove(i);
                if (weakReference != null && (iIjkMediaPlayer = (IIjkMediaPlayer) weakReference.get()) != null && (iIjkMediaPlayer instanceof IjkMediaPlayerClient)) {
                    ((IjkMediaPlayerClient) iIjkMediaPlayer).unlinkDeathHandler();
                    ((IjkMediaPlayerClient) iIjkMediaPlayer).quitHandleThread();
                }
                int size = IjkMediaPlayerService.this.mClients.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    WeakReference weakReference2 = (WeakReference) IjkMediaPlayerService.this.mClients.valueAt(i3);
                    if (weakReference2 != null) {
                        IIjkMediaPlayer iIjkMediaPlayer2 = (IIjkMediaPlayer) weakReference2.get();
                        if ((iIjkMediaPlayer2 instanceof IjkMediaPlayerClient) && ((IjkMediaPlayerClient) iIjkMediaPlayer2).mBlocked) {
                            i2++;
                        }
                    }
                }
                if (i2 > 0) {
                    BLog.w(IjkMediaPlayerService.TAG, "MediaPlayerService blockCount = " + i2 + ",mClients.size = " + size);
                    if (size == i2 || i2 >= 3) {
                        BLog.e(IjkMediaPlayerService.TAG, "ANR happened, IjkMediaPlayerService will reboot");
                        System.exit(0);
                    }
                }
            }
        }
    };

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        return false;
    }

    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    public static void loadLibrariesOnce(Bundle bundle) {
        synchronized (IjkMediaPlayerService.class) {
            if (!mIsLibLoaded) {
                if (bundle != null && bundle.get("ijkffmpeg") != null && bundle.get("ijksdl") != null && bundle.get("ijkplayer") != null) {
                    System.load(bundle.get("ijkffmpeg").toString());
                    System.load(bundle.get("ijksdl").toString());
                    System.load(bundle.get("ijkplayer").toString());
                } else {
                    sLocalLibLoader.loadLibrary("ijkffmpeg");
                    sLocalLibLoader.loadLibrary("ijksdl");
                    sLocalLibLoader.loadLibrary("ijkplayer");
                }
                mIsLibLoaded = true;
            }
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class IjkMediaPlayerDeathHandler implements IBinder.DeathRecipient {
        private int mConnId;

        public IjkMediaPlayerDeathHandler(int i) {
            this.mConnId = i;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            synchronized (IjkMediaPlayerService.this.mClients) {
                WeakReference weakReference = (WeakReference) IjkMediaPlayerService.this.mClients.get(this.mConnId);
                if (weakReference != null) {
                    IIjkMediaPlayer iIjkMediaPlayer = (IIjkMediaPlayer) weakReference.get();
                    if (iIjkMediaPlayer != null && (iIjkMediaPlayer instanceof IjkMediaPlayerClient)) {
                        ((IjkMediaPlayerClient) iIjkMediaPlayer).unlinkDeathHandler();
                        ((IjkMediaPlayerClient) iIjkMediaPlayer).clientDeathHandle();
                    }
                    IjkMediaPlayerService.this.mClients.remove(this.mConnId);
                }
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        loadLibrariesOnce(intent.getExtras());
        return this.mBinder;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        loadLibrariesOnce(intent.getExtras());
        return 2;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }
}