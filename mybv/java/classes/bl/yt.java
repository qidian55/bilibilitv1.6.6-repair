package bl;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.bilibili.lib.media.resolver.exception.ResolveException;
import com.bilibili.lib.media.resource.MediaResource;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeoutException;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument;

import tv.danmaku.android.log.BLog;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class yt {
    public WeakReference<Handler> a;
    public yh b;
    private Context c;
    private FutureTask<Boolean> f;
    private zi g;
    private yj h;
    private ze i;
    private yu j;
    private Executor e = Executors.newFixedThreadPool(2);
    private volatile boolean d = false;

    public void a() {
        this.d = true;
        if (this.f == null || this.f.isCancelled()) {
            return;
        }
        this.f.cancel(true);
        this.f = null;
    }

    public void b() throws ResolveException {
        if (this.d) {
            throw new ResolveException("cancelled");
        }
    }

    public void a(Context context, Handler handler, yh yhVar) {
        boolean z;
        Boolean bool;
        if (handler == null) {
            return;
        }
        this.c = context.getApplicationContext();
        this.a = new WeakReference<>(handler);
        this.b = yhVar;
        handler.sendEmptyMessage(10001);
        handler.sendEmptyMessage(10011);
        if (this.g.a(this.c, this.b.a, null)) {
            handler.sendEmptyMessage(10013);
        } else {
            handler.sendEmptyMessage(10014);
        }
        try {
            if (!this.b.a.mVideoParams.obtainResolveParams().isNecessaryParamsCompletly()) {
                FutureTask futureTask = new FutureTask(new b(), Boolean.TRUE);
                this.e.execute(futureTask);
                blw.a(futureTask);
            } else {
                handler.sendEmptyMessage(10211);
            }
            handler.sendEmptyMessage(10300);
            a aVar = new a();
            this.f = new FutureTask<>(aVar, Boolean.TRUE);
            this.e.execute(this.f);
            a(this.c, handler);
            b();
            a(this.c);
            if (this.b.b) {
                boolean d = bll.d(this.c);
                boolean c = bll.c(this.c);
                if (!d && c) {
                    this.b.c = false;
                    z = true;
                }
                this.b.c = true;
                z = true;
            } else {
                z = false;
            }
            if (this.b.c) {
                bool = (Boolean) blw.a(this.f);
            } else {
                try {
                    bool = (Boolean) blw.a(this.f, this.b.b ? 3000L : 5000L);
                } catch (TimeoutException unused) {
                    bool = false;
                }
            }
            b();
            if (Boolean.TRUE != bool && this.b.a != null && !this.b.a.isLive()) {
                BLog.w("PlayerContextResolver", "retry loading danmaku");
                this.b.c = z;
                this.f.cancel(true);
                this.f = new FutureTask<>(aVar, Boolean.TRUE);
                this.e.execute(this.f);
                blw.a(this.f);
            }
            handler.sendEmptyMessage(10204);
            handler.sendEmptyMessage(10201);
            handler.sendEmptyMessage(10301);
        } catch (ResolveException e) {
            BLog.e(e.toString());
            handler.sendEmptyMessage(10202);
            handler.sendEmptyMessage(10302);
        }
    }

    private void a(Context context, Handler handler) throws ResolveException {
        handler.sendEmptyMessage(IMediaPlayer.MEDIA_INFO_MEDIA_ACCURATE_SEEK_COMPLETE);
        PlayerParams playerParams = this.b.a;
        if (this.i == null) {
            throw new ResolveException("MediaResource resoler is null");
        }
        try {
            MediaResource a2 = this.i.a(context, playerParams, 3);
            if (a2 != null && a2.c()) {
                playerParams.mVideoParams.mMediaResource = a2;
                handler.sendEmptyMessage(IMediaPlayer.MEDIA_INFO_MEDIA_START_PREPARE);
                return;
            }
            throw new ResolveException("empty MediaResource");
        } catch (ResolveException e) {
            Message obtain = Message.obtain();
            obtain.what = IMediaPlayer.MEDIA_INFO_MEDIA_END_PREPARE;
            obtain.obj = e;
            handler.sendMessage(obtain);
            throw e;
        }
    }

    public final void a(Context context) {
        ResolveResourceParams obtainResolveParams = this.b.a.mVideoParams.obtainResolveParams();
        if(obtainResolveParams.mProgress>0){
            this.b.d = obtainResolveParams.mProgress*1000;
            return;
        }
        zt ztVar;
        zu zuVar = new zu(context);
        if (!TextUtils.isEmpty(obtainResolveParams.mSeasonId) && obtainResolveParams.mEpisodeId > 0) {
            ztVar = new zt(zu.getEp(obtainResolveParams.mEpisodeId));
        } else {
            ztVar = new zt(zu.getCid(obtainResolveParams.mCid));
        }
        if (zuVar.b(ztVar)) {
            this.b.d = ztVar.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        private a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Handler handler = yt.this.a.get();
            if (handler == null) {
                return;
            }
            handler.sendEmptyMessage(10203);
            PlayerParams playerParams = yt.this.b.a;
            IDanmakuDocument a = ym.a(yt.this.c, playerParams);
            yn.a().a(1);
            if (a == null) {
                a = yt.this.j.a(yt.this.c, playerParams, yt.this.b.c);
            } else {
                yn.a().b();
                yn.a().d();
            }
            if (a == null) {
                handler.sendEmptyMessage(10205);
            }
            yt.this.b.a.mDanmakuParams.setDanmakuDocument(a);
            if (yt.this.b.a.mDanmakuParams.getDanmakuDocument() == null) {
                yt.this.b.a.mDanmakuParams.setDanmakuDocument(new yl());
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Handler handler = yt.this.a.get();
            //if (handler == null) {
            //    return;
            //}
            handler.sendEmptyMessage(10210);
            try {
                yt.this.h.a(yt.this.c, yt.this.b.a.mVideoParams);
                handler.sendEmptyMessage(10211);
            } catch (ResolveException unused) {
                handler.sendEmptyMessage(10212);
            }
        }
    }

    public void a(zi ziVar) {
        this.g = ziVar;
    }

    public void a(yj yjVar) {
        this.h = yjVar;
    }

    public void a(ze zeVar) {
        this.i = zeVar;
    }

    public void a(yu yuVar) {
        this.j = yuVar;
    }
}