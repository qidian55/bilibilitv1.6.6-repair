package com.bilibili.tv.newplayer.video;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.TextView;
import bl.abd;
import bl.aei;
import bl.ael;
import bl.aeu;
import bl.att;
import bl.lr;
import bl.mg;
import bl.wm;
import bl.wt;
import bl.ww;
import bl.wy;
import com.bilibili.lib.account.model.AccountInfo;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.player.danmaku.DanmakuParams;
import java.io.File;
import tv.danmaku.ijk.media.player.AbstractMediaPlayer;
import tv.danmaku.ijk.media.player.AndroidMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;
import tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker;
import tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerCreator;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer;

import mybl.DanmakuClient;

/* compiled from: BL */
/* loaded from: classes.dex */
public class LiveVideoPlayer extends wy {
    protected TextView B;
    protected ViewGroup C;
    protected ViewGroup D;
    protected wt E;
    public IDanmakuPlayer F;
    public boolean G;
    private int af;
    private boolean ag;
    private int ah;
    private ViewGroup ai;
    private aeu aj;
    private aei ak;
    private Runnable al;

    public DanmakuClient danmakuClient;

    @Override // bl.wy
    public int getLayoutId() {
        return com.bilibili.tv.R.layout.layout_live_video_player_t;
    }

    public void setCallBack(wt wtVar) {
        this.E = wtVar;
        setVideoPlayCallBack(wtVar);
    }

    public LiveVideoPlayer(Context context, Boolean bool) {
        super(context, bool);
        this.ah = 1;
        this.al = new Runnable() { // from class: com.bilibili.tv.newplayer.video.LiveVideoPlayer.1
            @Override // java.lang.Runnable
            public void run() {
                if (LiveVideoPlayer.this.F == null || LiveVideoPlayer.this.F.getInfo() == null || LiveVideoPlayer.this.F.getInfo().mCid == LiveVideoPlayer.this.af) {
                    LiveVideoPlayer.this.G();
                } else {
                    LiveVideoPlayer.this.l();
                }
            }
        };
    }

    public LiveVideoPlayer(Context context) {
        super(context);
        this.ah = 1;
        this.al = new Runnable() { // from class: com.bilibili.tv.newplayer.video.LiveVideoPlayer.1
            @Override // java.lang.Runnable
            public void run() {
                if (LiveVideoPlayer.this.F == null || LiveVideoPlayer.this.F.getInfo() == null || LiveVideoPlayer.this.F.getInfo().mCid == LiveVideoPlayer.this.af) {
                    LiveVideoPlayer.this.G();
                } else {
                    LiveVideoPlayer.this.l();
                }
            }
        };
    }

    public LiveVideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ah = 1;
        this.al = new Runnable() { // from class: com.bilibili.tv.newplayer.video.LiveVideoPlayer.1
            @Override // java.lang.Runnable
            public void run() {
                if (LiveVideoPlayer.this.F == null || LiveVideoPlayer.this.F.getInfo() == null || LiveVideoPlayer.this.F.getInfo().mCid == LiveVideoPlayer.this.af) {
                    LiveVideoPlayer.this.G();
                } else {
                    LiveVideoPlayer.this.l();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.wy
    public void a(Context context) {
        super.a(context);
        this.B = (TextView) findViewById(com.bilibili.tv.R.id.tv_loading);
        this.C = (ViewGroup) findViewById(com.bilibili.tv.R.id.preparing);
        ((TextView) this.C.findViewById(com.bilibili.tv.R.id.tv_tips)).setText(com.bilibili.tv.R.string.player_loading_live_tips);
        this.D = (ViewGroup) findViewById(com.bilibili.tv.R.id.buffering_group);
        this.ai = (ViewGroup) findViewById(com.bilibili.tv.R.id.danmaku_view);
        this.ah = getResources().getDisplayMetrics().widthPixels;
        this.aj = new aeu();
        this.ak = new aei(this.aj, new a());
    }

    @Override // bl.wy, bl.wx
    public boolean a(String str, boolean z, File file, Object... objArr) {
        this.af = ((Integer) objArr[1]).intValue();
        return super.a(str, z, file, objArr);
    }

    @Override // bl.wy
    public void setTitle(String str) {
        this.B.setText(str);
    }

    @Override // bl.wy, bl.ws
    public void e() {
        AbstractMediaPlayer i = wm.a().i();
        if (i == null || !i.isPlaying()) {
            return;
        }
        setStateAndUi(5);
        this.aa = System.currentTimeMillis();
        try {
            i.pause();
        } catch (Exception e) {
            att.a(e);
        }
    }

    @Override // bl.wy, bl.ws
    public void f() {
        AbstractMediaPlayer i;
        this.aa = 0L;
        if (this.g != 5 || (i = wm.a().i()) == null || i.isPlaying()) {
            return;
        }
        setStateAndUi(2);
        if (i instanceof IjkMediaPlayer) {
            try {
                i.start();
            } catch (Exception e) {
                att.a(e);
            }
        } else if (i instanceof AndroidMediaPlayer) {
            m();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.wy, bl.wx
    public void setStateAndUi(int i) {
        super.setStateAndUi(i);
        switch (this.g) {
            case 0:
                y();
                return;
            case 1:
                z();
                return;
            case 2:
                A();
                return;
            case 3:
                C();
                return;
            case 4:
            default:
                return;
            case 5:
                B();
                return;
            case 6:
                D();
                return;
            case 7:
                E();
                return;
        }
    }

    private void y() {
        ww.a("change2Normal");
        this.C.setVisibility(0);
        this.D.setVisibility(4);
        this.y.setVisibility(0);
    }

    private void z() {
        ww.a("change2Preparing");
        this.C.setVisibility(0);
        this.D.setVisibility(4);
        this.y.setVisibility(0);
    }

    private void A() {
        ww.a("change2Playing");
        this.D.setVisibility(4);
        this.C.setVisibility(4);
        this.y.setVisibility(4);
        k();
        if (this.F == null || !this.ag) {
            return;
        }
        this.F.start();
        this.ag = false;
    }

    private void B() {
        ww.a("change2Pause");
        this.D.setVisibility(4);
        this.C.setVisibility(4);
        F();
        j();
        if (this.F == null || this.ag) {
            return;
        }
        this.F.stop();
        this.ag = true;
    }

    private void C() {
        ww.a("change2PlayingBuffering");
        this.D.setVisibility(0);
        this.C.setVisibility(4);
        this.y.setVisibility(4);
    }

    private void D() {
        ww.a("change2Complete");
        this.D.setVisibility(4);
        this.C.setVisibility(0);
        this.y.setVisibility(4);
        Context context = getContext();
        lr.b(context, "直播结束");
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
    }

    private void E() {
        ww.a("change2Error");
        this.D.setVisibility(4);
        this.C.setVisibility(4);
        this.y.setVisibility(0);
        Context context = getContext();
        lr.a(context, "当前直播无法播放！！！");
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
    }

    private void F() {
        if (this.z == null || this.z.isRecycled()) {
            try {
                this.z = this.x.getBitmap(this.x.getSizeW(), this.x.getSizeH());
            } catch (Exception e) {
                att.a(e);
                this.z = null;
            }
        }
        q();
    }

    @Override // bl.wy
    public void i() {
        super.i();
        if (this.ai != null) {
            this.ai = null;
        }
        if (this.F != null) {
            this.F.release();
            this.F = null;

            this.danmakuClient.release();
            this.danmakuClient.player = null;
            this.danmakuClient = null;
        }
        if (this.aj != null) {
            this.aj.a((IDanmakuPlayer) null);
            this.aj = null;
        }
        if (this.ak != null) {
            this.ak.a();
            this.ak = null;
        }
    }

    public void setDanmakuSize(float f) {
        this.F.setDanmakuOption(IDanmakuPlayer.DanmakuOptionName.TEXTSIZE_SCALE, Float.valueOf(f));
    }

    public void setDanmakuAlpha(float f) {
        this.F.setDanmakuOption(IDanmakuPlayer.DanmakuOptionName.TRANSPARENCY, Float.valueOf(f));
    }

    public void a(boolean z) {
        if (this.F != null) {
            if (!z) {
                abd.c(MainApplication.a().getApplicationContext(), false);
                this.F.hide();
            } else {
                abd.c(MainApplication.a().getApplicationContext(), true);
                this.F.show();
            }
            this.G = this.F.isShowing();
        }
    }

    public void j() {
        if (this.F != null) {
            this.F.pause();
        }
    }

    public void k() {
        if (this.F != null) {
            if (this.F.isPaused()) {
                this.F.resume();
                return;
            }
            return;
        }
        this.ai.removeCallbacks(this.al);
        this.ai.post(this.al);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        if (this.ai == null || this.F != null) {
            if (this.F != null) {
                k();
                return;
            }
            return;
        }
        this.F = DanmakuPlayerCreator.create(0, null, null);
        this.F.alignDanmakuBottom(false);
        this.F.setPortraitPlayingEnable(false, this.ah);
        H();
        if (this.aj != null) {
            this.aj.a(this.F);
        }

        this.danmakuClient.player = this.F;
    }

    protected void l() {
        if (this.F != null) {
            this.F.release();
            H();
        }
    }

    private void H() {
        AccountInfo c;
        if (this.F == null) {
            return;
        }
        this.F.initView(this.ai, true, this.ah);
        DanmakuParams danmakuParams = new DanmakuParams();
        danmakuParams.setRealTimeDanmaku(true);
        danmakuParams.setDanmakuTextSizeScaleFactor(abd.f(MainApplication.a().getApplicationContext()));
        danmakuParams.setDanmakuAlphaFactor(abd.g(MainApplication.a().getApplicationContext()));
        this.G = abd.e(MainApplication.a().getApplicationContext());
        mg a2 = mg.a(getContext());
        int i = 0;
        if (a2 != null && (c = a2.c()) != null) {
            i = (int) c.mMid;
        }
        this.F.start(danmakuParams, null, new b(), this.af);
        this.ak.a(this.af, i);
        if (this.G) {
            return;
        }
        this.F.hide();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class b implements DanmakuAnimationTicker {
        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker
        public long currentOffsetTickMillis() {
            return 0L;
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker
        public long getDuration() {
            return 0L;
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker
        public void startTicker() {
        }

        public b() {
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker
        public boolean isPaused() {
            return !wm.e();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class a implements ael {
        @Override // bl.ael
        public void a(int i, Object... objArr) {
        }

        public a() {
        }
    }
}