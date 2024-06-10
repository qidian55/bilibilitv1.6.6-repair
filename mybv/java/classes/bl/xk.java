package bl;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.os.Message;
import android.view.ViewGroup;
import com.bilibili.tv.R;
import com.bilibili.tv.api.danmaku.DanmakuSendData;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;
import com.bilibili.tv.player.interfaces.IEventCenter;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.videoplayer.core.context.IPlayerContext;
import tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerInfo;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;

/* compiled from: BL */
/* loaded from: classes.dex */
public class xk extends xh implements bbb<Message, Boolean> {
    private static final String g = "xk";
    protected IPlayerContext c;
    private boolean d;
    private yo f;
    private ViewGroup h;
    private boolean i;
    private int e = 1;
    private Runnable j = new Runnable() { // from class: bl.xk.1
        @Override // java.lang.Runnable
        public void run() {
            if (xk.this.c == null || xk.this.S() == null || xk.this.S().mCid == xk.this.b().mVideoParams.obtainResolveParams().mCid) {
                xk.this.V();
            } else {
                xk.this.R();
            }
        }
    };

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    public boolean onInfo2(IMediaPlayer iMediaPlayer, int i, int i2, long j) {
        return false;
    }

    @Override // bl.xh
    @SuppressLint({"InlinedApi"})
    public void a(Bundle bundle) {
        this.b = new aaq(this);
        o().getWindow().setFlags(16777216, 16777216);
        this.h = (ViewGroup) a(R.id.danmaku_view);
        T();
        this.f = new yo();
        super.a(bundle);
    }

    private void T() {
        if (p() == null) {
            return;
        }
        this.e = p().getResources().getDisplayMetrics().widthPixels;
    }

    @Override // bl.xh
    public void g() {
        if (this.b == null) {
            this.b = new aaq(this);
        }
        super.g();
        if (K()) {
            this.c = n();
            if (this.c != null && this.d) {
                this.c.startDanmakuPlayer();
                this.d = false;
            } else {
                if (this.c == null || !this.c.isFromService()) {
                    return;
                }
                Q();
            }
        }
    }

    @Override // bl.xh
    public void h() {
        super.h();
        if (this.c == null || this.d) {
            return;
        }
        this.c.stopDanmakuPlayer();
        this.d = true;
    }

    @Override // bl.xh, android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        PlayerParams b;
        if (message.what == 60001 && (b = b()) != null) {
            CommentItem commentItem = (CommentItem) message.obj;
            if (azo.a.a().j() != null) {
                commentItem.setPublisherId(azo.a.a().j().b);
            } else {
                commentItem.setPublisherId(mg.a(p()).d());
            }
            b.mDanmakuParams.optDanmakuDocument().appendDanmaku(commentItem);
            this.c.onDanmakuAppended(commentItem);
        }
        return super.handleMessage(message);
    }

    private void c(boolean z) {
        if (this.c == null) {
            return;
        }
        if (z) {
            this.c.showDanmaku();
            azo.a.a().a(7, "1");
        } else {
            this.c.hideDanmaku();
            azo.a.a().a(7, "0");
        }
    }

    public void P() {
        if (this.c != null) {
            this.c.pauseDanmakuPlayer();
        }
    }

    public void Q() {
        if (this.i && this.c != null) {
            if (!this.c.isDanmakuPaused() || this.c.isVideoViewReleased()) {
                return;
            }
            this.c.resumeDanmakuPlayer();
            return;
        }
        a(0L);
    }

    protected final void a(long j) {
        a(this.j);
        a(this.j, j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void r() {
        if (this.b != null) {
            this.b.a();
        }
        super.r();
    }

    protected void R() {
        if (this.c != null) {
            this.c.releaseDanmakuPlayer();
            U();
        }
    }

    private void U() {
        PlayerParams b;
        if (this.c == null || (b = b()) == null || b.mVideoParams == null) {
            return;
        }
        boolean isDanmakuDFMHardwareAcc = b.mDanmakuParams.isDanmakuDFMHardwareAcc();
        if (this.c != null && !this.c.isSurfaceRenderer()) {
            isDanmakuDFMHardwareAcc = true;
        }
        this.c.attachDanmakuView(this.h, isDanmakuDFMHardwareAcc, this.e);
        this.c.onScreenOrientationChanged(false, this.e);
        this.c.prepareAndStartDanmakuPlayer(b.mVideoParams.obtainResolveParams().mCid);
        if (b.mDanmakuParams.isDanmakuHideByDefault()) {
            this.c.hideDanmaku();
        }
        this.i = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        this.c = n();
        if (o() == null || this.h == null || this.c == null) {
            return;
        }
        if (this.i) {
            Q();
        } else {
            this.c.onScreenOrientationChanged(false, this.e);
            U();
        }
    }

    @Override // bl.xh
    public void G() {
        Q();
        super.G();
    }

    @Override // bl.xh
    public void E() {
        P();
        super.E();
    }

    protected DanmakuPlayerInfo S() {
        IPlayerContext n = n();
        if (n != null) {
            return n.getDanmakuInfo();
        }
        return null;
    }

    @Override // bl.xh
    public void a(Activity activity, xf xfVar) {
        super.a(activity, xfVar);
        xfVar.a(new int[]{3, 5}, this);
    }

    @Override // bl.bbb
    public Boolean a(Message message) {
        int i = message.what;
        if (i == 3 || i == 5) {
            c(((Boolean) message.obj).booleanValue());
        }
        return Boolean.FALSE;
    }

    @Override // bl.xh
    public void b(IEventCenter.EventType eventType, Object... objArr) {
        if (eventType == IEventCenter.EventType.SWITCH_EPISODE) {
            R();
        } else {
            if (eventType == IEventCenter.EventType.DANMAKU_SIZE) {
                if (this.c != null) {
                    this.c.setDanmakuOption(IDanmakuPlayer.DanmakuOptionName.TEXTSIZE_SCALE, (Float) objArr[0]);
                }
            } else if (eventType == IEventCenter.EventType.DANMAKU_ALPHA) {
                if (this.c != null) {
                    this.c.setDanmakuOption(IDanmakuPlayer.DanmakuOptionName.TRANSPARENCY, (Float) objArr[0]);
                }
            } else if (eventType == IEventCenter.EventType.POST_DANMAKU) {
                String str = (String) objArr[0];
                int i1 = 25;
                int i2 = 16777215;
                int i3 = 1;
                if (objArr.length == 4) {
                    try {
                        i1 = Integer.parseInt((String) objArr[1]);
                        i2 = Integer.parseInt((String) objArr[2]);
                        i3 = Integer.parseInt((String) objArr[3]);
                    } catch (Exception e) {
                        att.a(e);
                    }
                }
                a(str, i1, i2, i3);
            } else if (eventType == IEventCenter.EventType.SEEK && objArr.length >= 3 && this.c != null) {
                this.c.seekDanmaku(((Long) objArr[1]).longValue(), ((Long) objArr[2]).longValue());
            }
        }
        super.b(eventType, objArr);
    }

    public void a(CharSequence charSequence, int i, int i2, int i3) {
        DanmakuSendData danmakuSendData = new DanmakuSendData();
        danmakuSendData.text = charSequence;
        danmakuSendData.textSize = i;
        danmakuSendData.textColor = i2;
        danmakuSendData.type = i3;
        a(danmakuSendData);
    }

    public void a(DanmakuSendData danmakuSendData) {
        PlayerParams b;
        if (this.c == null || (b = b()) == null) {
            return;
        }
        ResolveResourceParams obtainResolveParams = b.mVideoParams.obtainResolveParams();
        this.f.a(q());
        this.f.a(o(), String.valueOf(obtainResolveParams.mCid), obtainResolveParams.mAvid, obtainResolveParams.mPage, x(), ((Integer) aah.a(b).a("bundle_key_player_params_jump_from", 0)).intValue(), danmakuSendData, false, 0, this);
    }
}