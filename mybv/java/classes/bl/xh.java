package bl;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.CallSuper;
import android.support.annotation.Nullable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.bilibili.lib.media.resource.PlayerCodecConfig;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.interfaces.IEventCenter;
import java.lang.ref.WeakReference;
import java.util.Map;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.videoplayer.core.context.IPlayerContext;
import tv.danmaku.videoplayer.core.videoview.IVideoView;

/* compiled from: BL */
/* loaded from: classes.dex */
public abstract class xh implements Handler.Callback, IEventCenter, IMediaPlayer.OnCompletionListener, IMediaPlayer.OnErrorListener, IMediaPlayer.OnInfoListener, IMediaPlayer.OnPreparedListener, IMediaPlayer.OnSeekCompleteListener, IVideoView.OnExtraInfoListener, IVideoView.OnVideoDefnChangedListener {
    xf a;
    protected aaq b;
    private xh c;
    private xh d;
    private WeakReference<Activity> e;

    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    protected boolean e(int i, KeyEvent keyEvent) {
        return false;
    }

    public boolean f(int i, KeyEvent keyEvent) {
        return false;
    }

    public boolean g(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    @CallSuper
    public boolean onInfo(IMediaPlayer iMediaPlayer, int i, int i2) {
        return false;
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoView.OnExtraInfoListener
    public boolean onNativeInvoke(int i, Bundle bundle) {
        return false;
    }

    public xh a() {
        return this.d;
    }

    public xh next() {
        return this.c;
    }

    public void a(Bundle bundle) {
        if (this.c != null) {
            this.c.a(bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public PlayerParams b() {
        if (this.d != null) {
            return this.d.b();
        }
        return c().a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public yh c() {
        if (this.d != null) {
            return this.d.c();
        }
        return m().c();
    }

    public void a(Intent intent) {
        if (this.c != null) {
            this.c.a(intent);
        }
    }

    public View a(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return k().a(layoutInflater, viewGroup, bundle);
    }

    public void a(View view, Bundle bundle) {
        if (this.c != null) {
            this.c.a(view, bundle);
        }
    }

    public void b(Bundle bundle) {
        if (this.c != null) {
            this.c.b(bundle);
        }
    }

    public void d() {
        if (this.c != null) {
            this.c.d();
        }
        this.e.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(PlayerCodecConfig playerCodecConfig) {
        if (this.d != null) {
            this.d.a(playerCodecConfig);
        } else {
            n().setPlayerConfig(aak.a(playerCodecConfig));
        }
    }

    public void e() {
        if (this.c != null) {
            this.c.e();
        }
    }

    public void f() {
        if (this.c != null) {
            this.c.f();
        }
    }

    public void g() {
        if (this.c != null) {
            this.c.g();
        }
    }

    public void h() {
        if (this.c != null) {
            this.c.h();
        }
    }

    public void a(int i, int i2, Intent intent) {
        if (this.c != null) {
            this.c.a(i, i2, intent);
        }
    }

    public final boolean a(int i, KeyEvent keyEvent) {
        d(i, keyEvent);
        return i == 82;
    }

    public final boolean b(int i, KeyEvent keyEvent) {
        c(i, keyEvent);
        return false;
    }

    public void i() {
        if (this.c != null) {
            this.c.i();
        }
    }

    public void a(boolean z) {
        if (this.c != null) {
            this.c.a(z);
        }
    }

    protected final boolean c(int i, KeyEvent keyEvent) {
        if (e(i, keyEvent)) {
            return g(i, keyEvent);
        }
        return (this.c != null && this.c.c(i, keyEvent)) || g(i, keyEvent);
    }

    protected final boolean d(int i, KeyEvent keyEvent) {
        if (e(i, keyEvent)) {
            return f(i, keyEvent);
        }
        return (this.c != null && this.c.d(i, keyEvent)) || f(i, keyEvent);
    }

    public void b(boolean z) {
        if (this.c != null) {
            this.c.b(z);
        }
    }

    public boolean j() {
        return this.c != null && this.c.j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final xh k() {
        return this.d != null ? this.d.k() : this;
    }

    public ViewGroup l() {
        if (this.d != null) {
            return this.d.l();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public yd m() {
        if (this.d != null) {
            return this.d.m();
        }
        return null;
    }

    public IPlayerContext n() {
        if (this.d != null) {
            return this.d.n();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public View a(int i) {
        if (o() == null) {
            return null;
        }
        return k().a(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Activity o() {
        if (this.e == null) {
            return null;
        }
        return this.e.get();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public Context p() {
        if (this.d != null) {
            return this.d.p();
        }
        if (o() == null) {
            return null;
        }
        return o().getApplicationContext();
    }

    public void a(Activity activity, xf xfVar) {
        this.e = new WeakReference<>(activity);
        this.a = xfVar;
        if (this.c != null) {
            this.c.a(activity, xfVar);
        }
    }

    public xh a(xh xhVar) {
        this.c = xhVar;
        this.c.b(this);
        return this;
    }

    protected void b(xh xhVar) {
        this.d = xhVar;
    }

    public void a(int i, Object obj, long j) {
        if (this.d != null) {
            this.d.a(i, obj, j);
            return;
        }
        if (this.b == null) {
            return;
        }
        if (obj == null) {
            if (j > 0) {
                this.b.sendEmptyMessageDelayed(i, j);
                return;
            } else {
                this.b.sendEmptyMessage(i);
                return;
            }
        }
        Message obtainMessage = this.b.obtainMessage(i, obj);
        if (j > 0) {
            this.b.sendMessageDelayed(obtainMessage, j);
        } else {
            this.b.sendMessage(obtainMessage);
        }
    }

    public void b(int i) {
        if (this.d != null) {
            this.d.b(i);
        } else {
            if (this.b == null) {
                return;
            }
            this.b.removeMessages(i);
        }
    }

    public void a(Runnable runnable, long j) {
        if (this.d != null) {
            this.d.a(runnable, j);
        } else {
            if (this.b == null) {
                return;
            }
            if (j > 0) {
                this.b.postDelayed(runnable, j);
            } else {
                this.b.post(runnable);
            }
        }
    }

    public void a(Runnable runnable) {
        if (this.d != null) {
            this.d.a(runnable);
        } else {
            if (this.b == null) {
                return;
            }
            this.b.removeCallbacks(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public aaq q() {
        if (this.d != null) {
            return this.d.q();
        }
        return this.b;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.c != null) {
            return this.c.handleMessage(message);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @CallSuper
    public void r() {
        if (this.b != null) {
            this.b.a();
            this.b = null;
        }
        if (this.c != null) {
            this.c.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean s() {
        if (this.d != null) {
            return this.d.s();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t() {
        if (this.d != null) {
            this.d.t();
        }
        u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @CallSuper
    public void u() {
        if (this.c != null) {
            this.c.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void v() {
        if (this.d != null) {
            this.d.v();
        }
        w();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @CallSuper
    public void w() {
        if (this.c != null) {
            this.c.w();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int x() {
        if (this.d != null) {
            return this.d.x();
        }
        IPlayerContext n = n();
        if (n == null) {
            return 0;
        }
        return n.getCurrentPosition();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c(int i) {
        if (this.d != null) {
            this.d.c(i);
            return;
        }
        IPlayerContext n = n();
        if (n != null) {
            n.seekTo(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public PlayerCodecConfig y() {
        if (this.d != null) {
            return this.d.y();
        }
        return aak.a(n().getPlayerConfig());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final xd z() {
        yd m = m();
        if (m == null) {
            return null;
        }
        return m.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A() {
        if (this.d != null) {
            this.d.A();
        } else if (n() != null) {
            n().start();
        }
    }

    public void B() {
        if (this.d != null) {
            this.d.B();
            return;
        }
        IPlayerContext n = n();
        if (n == null || J()) {
            return;
        }
        n.pause();
        E();
    }

    @CallSuper
    public void C() {
        if (this.d != null) {
            this.d.C();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void D() {
        if (this.d != null) {
            this.d.D();
        } else if (K()) {
            B();
        } else {
            F();
        }
    }

    @CallSuper
    public void E() {
        if (this.c != null) {
            this.c.E();
        }
    }

    public void F() {
        if (this.d != null) {
            this.d.F();
            return;
        }
        IPlayerContext n = n();
        if (n == null || K()) {
            return;
        }
        n.start();
        G();
    }

    @CallSuper
    public void G() {
        if (this.c != null) {
            this.c.G();
        }
    }

    public int H() {
        if (this.d != null) {
            return this.d.H();
        }
        IPlayerContext n = n();
        if (n == null) {
            return 0;
        }
        return n.getState();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int I() {
        if (this.d != null) {
            return this.d.I();
        }
        IPlayerContext n = n();
        if (n == null) {
            return 0;
        }
        return n.getDuration();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean J() {
        if (this.d != null) {
            return this.d.J();
        }
        return H() == 4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean K() {
        if (this.d != null) {
            return this.d.K();
        }
        IPlayerContext n = n();
        if (n != null) {
            return n.isPlaying();
        }
        return H() == 3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean L() {
        if (this.d != null) {
            return this.d.L();
        }
        IPlayerContext n = n();
        return n == null || n.isPlaybackCompleted();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void M() {
        if (this.d != null) {
            this.d.M();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d(int i) {
        if (this.d != null) {
            this.d.d(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void N() {
        if (this.d != null) {
            this.d.N();
        }
    }

    protected boolean O() {
        if (this.d != null) {
            return this.d.O();
        }
        return false;
    }

    public void a(IEventCenter.EventType eventType, Object... objArr) {
        if (this.d != null) {
            this.d.a(eventType, objArr);
        } else {
            b(eventType, objArr);
        }
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnCompletionListener
    @CallSuper
    public void onCompletion(IMediaPlayer iMediaPlayer) {
        if (this.c != null) {
            this.c.onCompletion(iMediaPlayer);
        }
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(IMediaPlayer iMediaPlayer) {
        if (this.c != null) {
            this.c.onSeekComplete(iMediaPlayer);
        }
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoView.OnVideoDefnChangedListener
    public void onVideoDefnChanged(Map<String, String> map) {
        if (this.c != null) {
            this.c.onVideoDefnChanged(map);
        }
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnErrorListener
    @CallSuper
    public boolean onError(IMediaPlayer iMediaPlayer, int i, int i2) {
        if (this.c == null) {
            return false;
        }
        this.c.onError(iMediaPlayer, i, i2);
        return false;
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoView.OnExtraInfoListener
    @CallSuper
    public void onExtraInfo(int i, Object... objArr) {
        if (this.c != null) {
            this.c.onExtraInfo(i, objArr);
        }
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnPreparedListener
    @CallSuper
    public void onPrepared(IMediaPlayer iMediaPlayer) {
        if (this.c != null) {
            this.c.onPrepared(iMediaPlayer);
        }
    }

    @CallSuper
    public void b(IEventCenter.EventType eventType, Object... objArr) {
        if (this.c != null) {
            this.c.b(eventType, objArr);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private static a d;
        public int a;
        public int b;
        public long c;

        protected a() {
        }

        public static a a() {
            if (d == null) {
                d = new a();
            }
            return d;
        }
    }
}