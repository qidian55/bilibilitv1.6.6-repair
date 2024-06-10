package bl;

import android.app.Activity;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.bilibili.tv.R;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;
import com.bilibili.tv.player.interfaces.IEventCenter;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaCodecInfo;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuDocument;

/* compiled from: BL */
/* loaded from: classes.dex */
public class xj extends xh {
    protected TextView c;
    private zt d;
    private zu e;
    private boolean f;
    private int i;
    private Runnable j;
    private Animation k;
    private int g = 0;
    private String h = "";
    private boolean l = false;

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    public boolean onInfo2(IMediaPlayer iMediaPlayer, int i, int i2, long j) {
        return false;
    }

    @Override // bl.xh
    public void a(Bundle bundle) {
        zt ztVar;
        super.a(bundle);
        PlayerParams b = b();
        if (b != null) {
            ResolveResourceParams obtainResolveParams = b.mVideoParams.obtainResolveParams();
            if (!TextUtils.isEmpty(obtainResolveParams.mSeasonId) && obtainResolveParams.mEpisodeId > 0) {
                ztVar = new zt(zu.getEp(obtainResolveParams.mEpisodeId));
            } else {
                ztVar = new zt(zu.getCid(obtainResolveParams.mCid));
            }
            this.d = ztVar;
            this.e = new zu(p());
            this.f = true;
            return;
        }
        this.f = false;
    }

    @Override // bl.xh
    public void b(IEventCenter.EventType eventType, Object... objArr) {
        super.b(eventType, objArr);
    }

    @Override // bl.xh, android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 20202) {
            P();
            b(IjkMediaPlayer.FFP_PROP_INT64_ASYNC_STATISTIC_BUF_FORWARDS);
            if (!K()) {
                return true;
            }
            a(IjkMediaPlayer.FFP_PROP_INT64_ASYNC_STATISTIC_BUF_FORWARDS, (Object) null, 31000L);
            return true;
        }
        return super.handleMessage(message);
    }

    private void P() {
        long j = this.i;
        long x = x();
        if (zt.a(x, j) && Math.abs(x - this.d.b) >= 30000) {
            BLog.dfmt("BreakPointPlayerAdapter", "bp: %s", aan.a(x));
            this.d.b = x;
            this.d.c = j;
            this.e.a(this.d);
        }
        PlayerParams b = b();
        if (b != null) {
            a(b.mVideoParams.obtainResolveParams());
        }
    }

    private void a(ResolveResourceParams resolveResourceParams) {
        long j;
        if (resolveResourceParams == null) {
            return;
        }
        long i = resolveResourceParams.mCid;
        int i2 = resolveResourceParams.mAvid;
        int i3 = this.i;
        if (i3 <= 0) {
            return;
        }
        int x = x();
        int i4 = (i3 - x <= 5000 || L()) ? -1 : x / IjkMediaCodecInfo.RANK_MAX;
        int b = b(resolveResourceParams);
        long j2 = 0;
        if (resolveResourceParams.isBangumi()) {
            j2 = Long.parseLong(resolveResourceParams.mSeasonId);
            j = resolveResourceParams.mEpisodeId;
        } else {
            j = 0;
        }
        zq.a(p(), i, i2, j2, j, b, i4, 1L);
    }

    private int b(ResolveResourceParams resolveResourceParams) {
        if (TextUtils.isEmpty(resolveResourceParams.mSeasonId)) {
            return "movie".equalsIgnoreCase(resolveResourceParams.mFrom) ? 2 : 3;
        }
        if("cheese".equals(resolveResourceParams.mFrom))return 10;
        return 1;
    }

    @Override // bl.xh, tv.danmaku.ijk.media.player.IMediaPlayer.OnPreparedListener
    public void onPrepared(IMediaPlayer iMediaPlayer) {
        super.onPrepared(iMediaPlayer);
        this.i = I();
        yh c = c();
        if (this.f && this.g == 0 && c != null) {
            long j = c.d;
            IDanmakuDocument danmakuDocument = c.a.mDanmakuParams.getDanmakuDocument();
            if (danmakuDocument != null && danmakuDocument.hasPlayerSeekScript()) {
                long b = ym.b(danmakuDocument.getPlayerScriptItems().get(0).getText());
                if (j < b) {
                    j = b;
                }
            }
            int i = (int) j;
            int i2 = this.i;
            if (i > 0) {
                long j2 = i;
                if (zt.a(j2, i2)) {
                    String a = aan.a(j2);
                    if (this.c == null) {
                        Q();
                    }
                    if (this.c == null) {
                        return;
                    }
                    this.c.setText(lp.a(this.h, a));
                    this.l = true;
                    c(i);
                    a(this.j, 5000L);
                }
            }
            this.e.b(String.valueOf(c.a.mVideoParams.obtainResolveParams().mCid));
        }
        a(IjkMediaPlayer.FFP_PROP_INT64_ASYNC_STATISTIC_BUF_FORWARDS, (Object) null, 30000L);
        this.g++;
    }

    private void Q() {
        final Activity o = o();
        if (o == null) {
            return;
        }
        this.c = (TextView) ((ViewStub) a(R.id.continued_play_tip)).inflate();
        this.h = o.getString(R.string.player_continue_play_tip);
        this.j = new Runnable() { // from class: bl.xj.1
            @Override // java.lang.Runnable
            public void run() {
                if (xj.this.k == null) {
                    xj.this.k = AnimationUtils.loadAnimation(o, R.anim.out_to_left);
                    xj.this.k.setAnimationListener(new Animation.AnimationListener() { // from class: bl.xj.1.1
                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationRepeat(Animation animation) {
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationStart(Animation animation) {
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationEnd(Animation animation) {
                            xj.this.l = false;
                        }
                    });
                }
                xj.this.c.startAnimation(xj.this.k);
            }
        };
    }

    @Override // bl.xh
    public boolean g(int i, KeyEvent keyEvent) {
        if (i != 4 || !this.l) {
            return false;
        }
        c(0);
        a(this.j);
        a(this.j, 0L);
        return true;
    }

    @Override // bl.xh
    public void e() {
        P();
        super.e();
    }
}