package bl;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.Surface;
import com.bilibili.tv.MainApplication;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import tv.danmaku.ijk.media.player.AbstractMediaPlayer;
import tv.danmaku.ijk.media.player.AndroidMediaPlayer;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaMetadataRetriever;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* compiled from: BL */
/* loaded from: classes.dex */
public class wm implements IMediaPlayer.OnBufferingUpdateListener, IMediaPlayer.OnCompletionListener, IMediaPlayer.OnErrorListener, IMediaPlayer.OnInfoListener, IMediaPlayer.OnPreparedListener, IMediaPlayer.OnSeekCompleteListener, IMediaPlayer.OnVideoSizeChangedListener {
    int a;
    int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    private AbstractMediaPlayer h;
    private HandlerThread i;
    private b j;
    private Handler k;
    private Context l;
    private int m;
    private List<wp> n;
    private boolean o;
    private WeakReference<ws> p;
    private WeakReference<ws> q;
    private int r;
    private int s;
    private String t;

    /* renamed from: u  reason: collision with root package name */
    private int f57u;
    private int v;

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    public boolean onInfo2(IMediaPlayer iMediaPlayer, int i, int i2, long j) {
        return false;
    }

    public static wm a() {
        return aa.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class aa {
        private static final wm a = new wm();
    }

    public static void a(Context context) {
        if (context == null) {
            throw new NullPointerException("video manager init error!!!");
        }
        a().b(context);
    }

    private wm() {
        this.m = abd.h(MainApplication.a());
        this.o = false;
        this.r = 0;
        this.s = 0;
        this.t = "";
        this.f57u = -22;
        this.a = 3;
        this.b = IMediaPlayer.MEDIA_INFO_BUFFERING_START;
        this.c = IMediaPlayer.MEDIA_INFO_BUFFERING_END;
        this.d = 10001;
        this.e = 100;
        this.f = IjkMediaMetadataRetriever.IJK_ONERROR;
        this.g = 200;
        this.i = new HandlerThread("VideoManager");
        this.i.start();
        this.j = new b(this.i.getLooper());
        this.k = new Handler();
    }

    private void b(Context context) {
        this.l = context.getApplicationContext();
    }

    public ws b() {
        if (this.p == null) {
            return null;
        }
        return this.p.get();
    }

    public ws c() {
        if (this.q == null) {
            return null;
        }
        return this.q.get();
    }

    public void a(ws wsVar) {
        if (wsVar == null) {
            this.p = null;
        } else {
            this.p = new WeakReference<>(wsVar);
        }
    }

    public void b(ws wsVar) {
        if (wsVar == null) {
            this.q = null;
        } else {
            this.q = new WeakReference<>(wsVar);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            switch (message.what) {
                case 0:
                    wm.this.a(message);
                    return;
                case 1:
                    wm.this.c(message);
                    return;
                case 2:
                    if (wm.this.h != null) {
                        try {
                            wm.this.h.reset();
                            wm.this.h.release();
                            wm.this.h = null;
                        } catch (Exception e) {
                            att.a(e);
                        }
                    }
                    wm.this.a(false);
                    wm.this.v = 0;
                    return;
                default:
                    return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        boolean z = false;
        try {
            this.r = 0;
            this.s = 0;
            if (this.h != null) {
                this.h.release();
            }
            switch (this.m) {
                case 1:
                    b(message);
                    break;
                case 2:
                    z = true;
                case 3:
                    a(message, z);
                    break;
            }
            a(this.o);
            this.h.setOnCompletionListener(this);
            this.h.setOnBufferingUpdateListener(this);
            this.h.setScreenOnWhilePlaying(true);
            this.h.setOnPreparedListener(this);
            this.h.setOnSeekCompleteListener(this);
            this.h.setOnErrorListener(this);
            this.h.setOnInfoListener(this);
            this.h.setOnVideoSizeChangedListener(this);
            this.h.prepareAsync();
        } catch (Exception e) {
            att.a(e);
        }
    }

    private void b(Message message) {
        this.h = new AndroidMediaPlayer();
        this.h.setAudioStreamType(3);
        try {
            this.h.setDataSource(this.l, Uri.parse(((wo) message.obj).a()), ((wo) message.obj).b());
        } catch (Exception e) {
            att.a(e);
        }
    }

    private void a(Message message, boolean z) {
        this.h = new IjkMediaPlayer(this.l);
        this.h.setAudioStreamType(3);
        if (z) {
            try {
                ww.a("enable mediaCodec");
                ((IjkMediaPlayer) this.h).setOption(4, "mediacodec", 1L);
                ((IjkMediaPlayer) this.h).setOption(4, "mediacodec-auto-rotate", 1L);
                ((IjkMediaPlayer) this.h).setOption(4, "mediacodec-handle-resolution-change", 1L);
            } catch (Exception e) {
                att.a(e);
                return;
            }
        }
        //((IjkMediaPlayer) this.h).setOption(1, "user_agent", "Bilibili Freedoooooom/MarkII");
        //if(((wo) message.obj).a().indexOf("platform=web")>=0){
        //    ((IjkMediaPlayer) this.h).setOption(1, "headers", "Referer: https://www.bilibili.com\r\n");
        //}
        try{
            ((IjkMediaPlayer) this.h).setDataSource(((wo) message.obj).a(), ((wo) message.obj).b());
        }catch(Exception e){}
        this.h.setLooping(((wo) message.obj).c());
        if (((wo) message.obj).d() != 1.0f && ((wo) message.obj).d() > 0.0f) {
            ((IjkMediaPlayer) this.h).setSpeed(((wo) message.obj).d());
        }
        a((IjkMediaPlayer) this.h);
    }

    private void a(IjkMediaPlayer ijkMediaPlayer) {
        if (this.n == null || this.n.size() <= 0) {
            return;
        }
        for (wp wpVar : this.n) {
            if (wpVar.a == 0) {
                ijkMediaPlayer.setOption(wpVar.b, wpVar.d, wpVar.c);
            } else {
                ijkMediaPlayer.setOption(wpVar.b, wpVar.d, wpVar.c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Message message) {
        if (message.obj == null && this.h != null) {
            this.h.setSurface(null);
            return;
        }
        Surface surface = (Surface) message.obj;
        if (this.h == null || !surface.isValid()) {
            return;
        }
        this.h.setSurface(surface);
    }

    public void a(String str, Map<String, String> map, boolean z, float f) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Message message = new Message();
        message.what = 0;
        message.obj = new wo(str, map, z, f);
        this.j.sendMessage(message);
    }

    public void d() {
        Message message = new Message();
        message.what = 2;
        this.j.sendMessage(message);
        this.t = "";
        this.f57u = -22;
    }

    public void a(Surface surface) {
        Message message = new Message();
        message.what = 1;
        message.obj = surface;
        this.j.sendMessage(message);
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnPreparedListener
    public void onPrepared(IMediaPlayer iMediaPlayer) {
        this.k.post(new Runnable() { // from class: bl.wm.1
            @Override // java.lang.Runnable
            public void run() {
                if (wm.this.p != null) {
                    wm.this.b().a();
                }
            }
        });
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnCompletionListener
    public void onCompletion(IMediaPlayer iMediaPlayer) {
        this.k.post(new Runnable() { // from class: bl.wm.2
            @Override // java.lang.Runnable
            public void run() {
                if (wm.this.p != null) {
                    wm.this.b().b();
                }
            }
        });
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(IMediaPlayer iMediaPlayer, final int i) {
        this.k.post(new Runnable() { // from class: bl.wm.3
            @Override // java.lang.Runnable
            public void run() {
                if (wm.this.p != null) {
                    if (i <= wm.this.v) {
                        wm.this.b().a(wm.this.v);
                    } else {
                        wm.this.b().a(i);
                    }
                }
            }
        });
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(IMediaPlayer iMediaPlayer) {
        this.k.post(new Runnable() { // from class: bl.wm.4
            @Override // java.lang.Runnable
            public void run() {
                if (wm.this.p != null) {
                    wm.this.b().d();
                }
            }
        });
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnErrorListener
    public boolean onError(IMediaPlayer iMediaPlayer, final int i, final int i2) {
        this.k.post(new Runnable() { // from class: bl.wm.5
            @Override // java.lang.Runnable
            public void run() {
                if (wm.this.p != null) {
                    wm.this.b().a(i, i2);
                }
            }
        });
        return true;
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    public boolean onInfo(IMediaPlayer iMediaPlayer, final int i, final int i2) {
        this.k.post(new Runnable() { // from class: bl.wm.6
            @Override // java.lang.Runnable
            public void run() {
                if (wm.this.p != null) {
                    wm.this.b().b(i, i2);
                }
            }
        });
        return false;
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(IMediaPlayer iMediaPlayer, final int i, final int i2, final int i3, final int i4) {
        this.r = iMediaPlayer.getVideoWidth();
        this.s = iMediaPlayer.getVideoHeight();
        this.k.post(new Runnable() { // from class: bl.wm.7
            @Override // java.lang.Runnable
            public void run() {
                if (wm.this.p != null) {
                    wm.this.b().a(i, i2, i3, i4);
                }
            }
        });
    }

    public static boolean e() {
        AbstractMediaPlayer i = a().i();
        return i != null && i.isPlaying();
    }

    public static void f() {
        ws b2 = a().b();
        if (b2 != null) {
            b2.e();
        }
    }

    public static void g() {
        ws b2 = a().b();
        if (b2 != null) {
            b2.f();
        }
    }

    public static void h() {
        ws b2 = a().b();
        if (b2 != null) {
            b2.g();
        }
    }

    public AbstractMediaPlayer i() {
        return this.h;
    }

    public int j() {
        return this.r;
    }

    public int k() {
        return this.s;
    }

    public void a(int i) {
        this.s = i;
    }

    public void b(int i) {
        this.r = i;
    }

    public void a(String str) {
        this.t = str;
    }

    public void c(int i) {
        this.f57u = i;
    }

    public void d(int i) {
        this.m = i;
    }

    public void a(boolean z) {
        if (this.o == z) {
            return;
        }
        this.o = z;
        if (this.h != null) {
            try {
                if (z) {
                    this.h.setVolume(0.0f, 0.0f);
                } else {
                    this.h.setVolume(1.0f, 1.0f);
                }
            } catch (IllegalStateException e) {
                att.a(e);
            }
        }
    }
}