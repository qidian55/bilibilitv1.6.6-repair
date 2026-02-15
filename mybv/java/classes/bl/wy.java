package bl;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bilibili.tv.R;
import java.io.File;
import tv.danmaku.ijk.media.player.AbstractMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

import tv.danmaku.videoplayer.core.videoview.GLVideoView;

/* compiled from: BL */
/* loaded from: classes.dex */
public abstract class wy extends wx implements TextureView.SurfaceTextureListener {
    protected static int H = -1;
    protected static boolean I = false;
    public static boolean J = true;
    protected Surface K;
    protected AudioManager L;
    protected Handler M;
    protected a N;
    protected String O;
    protected int P;
    protected float Q;
    protected int R;
    protected int S;
    protected int T;
    protected int U;
    protected int V;
    protected long W;
    protected long aa;
    protected long ab;
    protected boolean ac;
    protected boolean ad;
    protected boolean ae;

    @Override // bl.ws
    public void d() {
    }

    public abstract int getLayoutId();

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    public void setTitle(String str) {
    }

    protected void u() {
    }

    protected void v() {
    }

    protected void w() {
    }

    public wy(Context context, Boolean bool) {
        super(context, bool);
        this.M = new Handler();
        this.O = "";
        this.P = -22;
        this.Q = -1.0f;
        this.T = -1;
        this.W = -1L;
        this.ac = false;
        this.ad = false;
        this.ae = false;
        a(context);
    }

    public wy(Context context) {
        super(context);
        this.M = new Handler();
        this.O = "";
        this.P = -22;
        this.Q = -1.0f;
        this.T = -1;
        this.W = -1L;
        this.ac = false;
        this.ad = false;
        this.ae = false;
        a(context);
    }

    public wy(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.M = new Handler();
        this.O = "";
        this.P = -22;
        this.Q = -1.0f;
        this.T = -1;
        this.W = -1L;
        this.ac = false;
        this.ad = false;
        this.ae = false;
        a(context);
    }

    protected void a(Context context) {
        this.p = context;
        View.inflate(context, getLayoutId(), this);
        this.y = (ImageView) findViewById(com.bilibili.tv.R.id.cover);
        this.u = (FrameLayout) findViewById(com.bilibili.tv.R.id.surface_container);
        if (isInEditMode()) {
            return;
        }
        this.N = new a();
        this.R = getResources().getDisplayMetrics().widthPixels;
        this.S = getResources().getDisplayMetrics().heightPixels;
        this.L = (AudioManager) getContext().getApplicationContext().getSystemService("audio");
        this.V = wu.a(getContext(), 50.0f);
    }

    @Override // bl.wx
    public boolean a(String str, boolean z, File file, Object... objArr) {
        Object obj;
        if (objArr != null && objArr.length > 0 && (obj = objArr[0]) != null) {
            setTitle(obj.toString());
        }
        this.e = z;
        this.t = file;
        this.q = str;
        if (x() && System.currentTimeMillis() - a < 2000) {
            return false;
        }
        this.g = 0;
        this.r = str;
        this.s = objArr;
        setStateAndUi(0);
        return true;
    }

    @Override // bl.wx
    protected void setStateAndUi(int i) {
        this.g = i;
        switch (this.g) {
            case 0:
                if (x()) {
                    v();
                    wm.a().d();
                    s();
                    this.U = 0;
                }
                if (this.L != null) {
                    this.L.abandonAudioFocus(this.N);
                    break;
                }
                break;
            case 1:
                w();
                break;
            case 2:
                u();
                break;
            case 5:
                u();
                break;
            case 6:
                v();
                break;
            case 7:
                if (x()) {
                    wm.h();
                    break;
                }
                break;
        }
    }

    public void m() {
        if (this.v != null) {
            ww.a("onStart");
            this.v.b(this.r, this.s);
        }
        n();
    }

    protected void n() {
        if (wm.a().b() != null) {
            wm.a().b().c();
        }
        wm.a().a(this);
        wm.a().a(this.O);
        wm.a().c(this.P);
        h();
        this.L.requestAudioFocus(this.N, 3, 1);
        ((Activity) getContext()).getWindow().addFlags(128);
        wm.a().a(this.r, this.w, this.m, this.i);
        setStateAndUi(1);
    }

    @Override // bl.ws
    public void e() {
        AbstractMediaPlayer i = wm.a().i();
        if (i == null || !i.isPlaying()) {
            return;
        }
        setStateAndUi(5);
        this.aa = System.currentTimeMillis();
        this.ab = i.getCurrentPosition();
        try {
            i.pause();
        } catch (Exception e) {
            att.a(e);
        }
    }

    @Override // bl.ws
    public void f() {
        this.aa = 0L;
        if (this.g == 5) {
            AbstractMediaPlayer i = wm.a().i();
            if (this.ab <= 0 || i == null) {
                return;
            }
            setStateAndUi(2);
            i.seekTo(this.ab);
            try {
                i.start();
            } catch (Exception e) {
                att.a(e);
            }
        }
    }

    @Override // bl.ws
    public void g() {
        if (J) {
            if (wm.a().b() != null) {
                wm.a().b().c();
            }
            wm.a().d();
            return;
        }
        J = true;
    }

    public void i() {
        if (x() && System.currentTimeMillis() - a > 2000) {
            g();
        }
        this.n = false;
    }

    @Override // android.view.ViewGroup
    protected void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, i, layoutParams);
        if (this.x != null) {
            this.x.setScaleX(1.00001f);
        }
    }

    @Override // bl.wx
    protected void h() {
        if (this.u.getChildCount() > 0) {
            this.u.removeAllViews();
        }
        this.x = null;
        if(mybl.BiliFilter.prefer_videoview==3)this.x = new wz3(getContext());
        else this.x = new wz(getContext());
        this.x.setSurfaceTextureListener(this);
        this.x.setRotation(this.h);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.u.addView(this.x, layoutParams);
    }

    public void o() {
        if (this.x != null) {
            this.ae = !this.ae;
            this.x.setScaleX(-this.x.getScaleX());
            //this.x.setScaleX(this.x.getScaleX() * (-1.00001f));
            //this.x.setScaleY(this.x.getScaleY() * 1.00001f);
        }
    }

    public boolean p() {
        return this.ae;
    }

    @Override // bl.wx
    protected void setSmallVideoTextureView(View.OnTouchListener onTouchListener) {
        this.x.setOnTouchListener(onTouchListener);
        this.x.setOnClickListener(null);
    }

    public void setRotationView(int i) {
        this.h = i;
        this.x.setRotation(i);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.K = new Surface(surfaceTexture);
        wm.a().a(this.K);
        q();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        wm.a().a((Surface) null);
        surfaceTexture.release();
        v();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        r();
    }

    protected void q() {
        try {
            if (this.g != 5 || this.z == null || this.z.isRecycled()) {
                return;
            }
            this.y.setRotation(this.h);
            this.y.setImageBitmap(this.z);
            this.y.setVisibility(0);
        } catch (Exception e) {
            att.a(e);
        }
    }

    protected void r() {
        try {
            if (this.g == 5 || this.z == null || this.z.isRecycled()) {
                return;
            }
            this.y.setImageResource(0);
            this.y.setVisibility(8);
            this.z = null;
        } catch (Exception e) {
            att.a(e);
        }
    }

    protected void s() {
        try {
            if (this.g == 5 || this.z == null || this.z.isRecycled()) {
                return;
            }
            this.y.setImageResource(0);
            this.y.setVisibility(8);
            this.z.recycle();
            this.z = null;
        } catch (Exception e) {
            att.a(e);
        }
    }

    @Override // bl.ws
    public void a() {
        AbstractMediaPlayer i;
        if (this.g == 1 && (i = wm.a().i()) != null) {
            i.start();
            if (this.T != -1) {
                i.seekTo(this.T);
                this.T = -1;
            }
            u();
            setStateAndUi(2);
            if (this.v != null && x()) {
                ww.a("onPrepared");
                this.v.a(this.r, this.s);
            }
            if (this.W > 0) {
                i.seekTo(this.W);
                this.W = 0L;
            }
            this.n = true;
        }
    }

    @Override // bl.ws
    public void b() {
        if (this.v != null && x()) {
            ww.a("onAutoComplete");
            this.v.d(this.r, this.s);
        }
        setStateAndUi(6);
        if (this.u.getChildCount() > 0) {
            this.u.removeAllViews();
        }
        if (I) {
            I = false;
            if (wm.a().c() != null) {
                wm.a().c().b();
            }
        }
        if (!this.k) {
            wm.a().b((ws) null);
        }
        this.L.abandonAudioFocus(this.N);
        ((Activity) getContext()).getWindow().clearFlags(128);
    }

    @Override // bl.ws
    public void c() {
        setStateAndUi(0);
        if (this.u.getChildCount() > 0) {
            this.u.removeAllViews();
        }
        if (I) {
            I = false;
            if (wm.a().c() != null) {
                wm.a().c().c();
            }
        }
        if (!this.k) {
            wm.a().a((ws) null);
            wm.a().b((ws) null);
        }
        wm.a().a(0);
        wm.a().b(0);
        this.L.abandonAudioFocus(this.N);
        ((Activity) getContext()).getWindow().clearFlags(128);
    }

    @Override // bl.ws
    public void a(int i) {
        if (this.g == 0 || this.g == 1 || i == 0) {
            return;
        }
        setTextAndProgress(i);
        this.U = i;
        ww.a("Net speed: " + getNetSpeedText() + " percent " + i);
    }

    @Override // bl.ws
    public void a(int i, int i2) {
        if (i == 38 || i == -38) {
            return;
        }
        setStateAndUi(7);
        j();
        if (this.v != null) {
            this.v.c(this.r, this.s);
        }
    }

    @Override // bl.ws
    public void b(int i, int i2) {
        if (i == 701) {
            H = this.g;
            if (this.m && this.n) {
                return;
            }
            setStateAndUi(3);
            return;
        }
        if (i == 702) {
            if (H != -1) {
                if (!this.m || !this.n) {
                    setStateAndUi(H);
                }
                H = -1;
                return;
            }
            return;
        }
        if (i == 10001) {
            this.h = i2;
            if (this.x != null) {
                this.x.setRotation(this.h);
            }
        }
    }

    @Override // bl.ws
    public void a(int i, int i2, int i3, int i4) {
        if (i == 0 || i2 == 0) {
            return;
        }
        this.x.requestLayout();
    }

    public void t() {
        if (this.o) {
            ww.b(" mCacheFile Local Error " + this.r);
            wu.a(this.r.replace("file://", ""));
            this.r = this.q;
            return;
        }
        this.r.contains("127.0.0.1");
    }

    private void j() {
        t();
        ww.b("Link Or mCache Error, Please Try Again" + this.r);
        this.r = this.q;
    }

    public int getCurrentPositionWhenPlaying() {
        if (this.g != 2 && this.g != 5) {
            return 0;
        }
        try {
            return (int) wm.a().i().getCurrentPosition();
        } catch (IllegalStateException e) {
            att.a(e);
            return 0;
        }
    }

    public int getDuration() {
        try {
            return (int) wm.a().i().getDuration();
        } catch (IllegalStateException e) {
            att.a(e);
            return 0;
        }
    }

    protected void setTextAndProgress(int i) {
        int currentPositionWhenPlaying = getCurrentPositionWhenPlaying();
        int duration = getDuration();
        b((currentPositionWhenPlaying * 100) / (duration == 0 ? 1 : duration), i, currentPositionWhenPlaying, duration);
    }

    protected void b(int i, int i2, int i3, int i4) {
        boolean z = this.ac;
        if (i2 > 94) {
            i2 = 100;
        }
        if (i2 != 0) {
            boolean z2 = this.o;
        }
    }

    protected boolean x() {
        return wm.a().b() != null && wm.a().b() == this;
    }

    public void setIsTouchWiget(boolean z) {
        this.ad = z;
    }

    public int getCurrentState() {
        return this.g;
    }

    public String getPlayTag() {
        return this.O;
    }

    public void setPlayTag(String str) {
        this.O = str;
    }

    public int getPlayPosition() {
        return this.P;
    }

    public void setPlayPosition(int i) {
        this.P = i;
    }

    private long getNetSpeed() {
        AbstractMediaPlayer i = wm.a().i();
        if (i == null || !(i instanceof IjkMediaPlayer)) {
            return -1L;
        }
        return ((IjkMediaPlayer) i).getTcpSpeed();
    }

    public String getNetSpeedText() {
        return wu.a(getNetSpeed());
    }

    public long getSeekOnStart() {
        return this.W;
    }

    public void setSeekOnStart(long j) {
        this.W = j;
    }

    public int getBufferPoint() {
        return this.U;
    }

    /* compiled from: BL */
    static class a implements AudioManager.OnAudioFocusChangeListener {
        private a() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
            if (i != 1) {
                switch (i) {
                    case -2:
                        wm.f();
                        break;
                    case -1:
                        wm.h();
                        break;
                }
            }
        }
    }
}