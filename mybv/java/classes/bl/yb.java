package bl;

import android.os.Bundle;
import android.os.SystemClock;
import com.bilibili.lib.media.resource.PlayerCodecConfig;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;
import com.bilibili.tv.player.interfaces.IEventCenter;
import java.util.HashMap;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaCodecInfo;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;
import tv.danmaku.videoplayer.core.commander.Commands;
import tv.danmaku.videoplayer.core.videoview.IVideoView;

/* compiled from: BL */
/* loaded from: classes.dex */
public class yb extends xh {
    private static final String c = "yb";
    private boolean g;
    private boolean i;
    private boolean j;
    private long d = 0;
    private zm e = new zm();
    private zl f = new zl();
    private zo h = new zo();

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    public boolean onInfo2(IMediaPlayer iMediaPlayer, int i, int i2, long j) {
        return false;
    }

    @Override // bl.xh
    public void b(IEventCenter.EventType eventType, Object... objArr) {
        super.b(eventType, objArr);
        switch (eventType) {
            case RESOLVE_SUCCESS:
                if (objArr == null || objArr.length < 1) {
                    return;
                }
                PlayerParams playerParams = (PlayerParams) objArr[0];
                this.e.a();
                this.e.a(playerParams, "");
                zk.a(p(), playerParams.mVideoParams.obtainResolveParams(), this.e);
                return;
            case SEEK:
                if (objArr != null && objArr.length >= 1) {
                    aai.a(((Boolean) objArr[0]).booleanValue());
                }
                if (this.i) {
                    this.h.g();
                    this.i = false;
                    S();
                }
                this.h.b(x() / IjkMediaCodecInfo.RANK_MAX);
                this.h.a(K());
                return;
            case SWITCH_EPISODE:
                aai.a();
                return;
            case MENU_QUICK_SHOW:
                aai.b();
                return;
            case SWITCH_QUALITY:
                this.j = true;
                return;
            default:
                return;
        }
    }

    @Override // bl.xh
    public void G() {
        super.G();
        aai.b(false);
        Q();
    }

    @Override // bl.xh
    public void E() {
        super.E();
        aai.b(true);
        R();
    }

    @Override // bl.xh
    public void a(Bundle bundle) {
        super.a(bundle);
        this.d = SystemClock.uptimeMillis();
    }

    @Override // bl.xh
    public void d() {
        super.d();
        aai.a(SystemClock.uptimeMillis() - this.d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        return false;
     */
    @Override // bl.xh, tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInfo(IMediaPlayer iMediaPlayer, int i, int i2) {
        super.onInfo(iMediaPlayer, i, i2);
        switch (i) {
            case IMediaPlayer.MEDIA_INFO_BUFFERING_START /* 701 */:
                if (this.g) {
                    this.h.h();
                } else {
                    this.h.i();
                }
                this.g = false;
                break;
            case IMediaPlayer.MEDIA_INFO_BUFFERING_END /* 702 */:
                this.h.i();
                this.g = true;
                break;
        }
        return false;
    }

    @Override // bl.xh, tv.danmaku.videoplayer.core.videoview.IVideoView.OnExtraInfoListener
    public void onExtraInfo(int i, Object... objArr) {
        switch (i) {
            case IVideoView.OnExtraInfoListener.WILL_PLAYER_RELEASE /* 65568 */:
                if (!this.j && !this.i) {
                    S();
                    break;
                }
                break;
            case IVideoView.OnExtraInfoListener.WILL_PLAYER_PREPARE /* 65569 */:
                if (objArr != null && (objArr[0] instanceof IjkMediaPlayer)) {
                    String b = m() != null ? adl.a.b() : "";
                    if (n() != null) {
                        yh c2 = c();
                        n().act(Commands.CDM_INIT_IJK_TRACKER, b, Integer.valueOf(abg.a(c2)), abg.a(), Integer.valueOf(abg.c(c2)), abg.b(c2), 0L, Long.valueOf(abg.a(c2.a)), abg.b());
                        break;
                    }
                }
                break;
        }
        super.onExtraInfo(i, objArr);
    }

    @Override // bl.xh, tv.danmaku.ijk.media.player.IMediaPlayer.OnPreparedListener
    public void onPrepared(IMediaPlayer iMediaPlayer) {
        super.onPrepared(iMediaPlayer);
        P();
        Q();
        if (this.i || !this.j) {
            this.h.g();
            c(true);
        }
        this.j = false;
        this.i = false;
        T();
    }

    @Override // bl.xh, tv.danmaku.ijk.media.player.IMediaPlayer.OnCompletionListener
    public void onCompletion(IMediaPlayer iMediaPlayer) {
        super.onCompletion(iMediaPlayer);
        this.i = true;
        S();
    }

    private void P() {
        long j;
        long j2;
        long j3;
        PlayerParams b = b();
        ResolveResourceParams obtainResolveParams = b == null ? null : b.mVideoParams.obtainResolveParams();
        if (obtainResolveParams != null) {
            this.e.a();
            this.e.a(b, "");
            int[] a = zn.a(b, obtainResolveParams, c());
            if (obtainResolveParams.isBangumi()) {
                try {
                    j = Long.parseLong(obtainResolveParams.mSeasonId);
                } catch (NumberFormatException unused) {
                    j = 0;
                }
                j2 = j;
                j3 = obtainResolveParams.mEpisodeId;
            } else {
                j2 = 0;
                j3 = 0;
            }
            try {
                this.f.a(p(), obtainResolveParams.mAvid, obtainResolveParams.mCid, obtainResolveParams.mEpisodeId != 0 ? 1 : obtainResolveParams.mPage, a[0], a[1], j2, j3, "1", null);
            } catch (Exception e) {
                BLog.e(e.getMessage(), e);
            }
        }
    }

    private void Q() {
        this.g = true;
        if (this.i) {
            this.h.g();
            S();
            this.i = false;
        }
        this.h.i();
    }

    private void R() {
        this.g = false;
        this.h.h();
    }

    private void S() {
        c(false);
    }

    private void c(boolean z) {
        zn.a(z, MainApplication.a(), this.h, b(), c(), I(), x(), this.g);
    }

    private void T() {
        PlayerCodecConfig y = y();
        int b = y != null ? b(y) : 1;
        HashMap hashMap = new HashMap();
        hashMap.put("playtype", b + "");
        abl.a.b("ott-player.ott-play.ott-player.0.player", hashMap);
    }

    private int b(PlayerCodecConfig playerCodecConfig) {
        PlayerCodecConfig.Player player = playerCodecConfig.a;
        if (PlayerCodecConfig.Player.NONE == player) {
            return 1;
        }
        if (PlayerCodecConfig.Player.ANDROID_PLAYER == player) {
            return 4;
        }
        if (PlayerCodecConfig.Player.IJK_PLAYER == player) {
            return playerCodecConfig.c ? 6 : 5;
        }
        return 1;
    }
}