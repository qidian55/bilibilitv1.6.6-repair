package bl;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import bl.xh;
import com.bilibili.bangumi.api.BiliBangumiSeason;
import com.bilibili.lib.media.resource.MediaResource;
import com.bilibili.lib.media.resource.PlayerCodecConfig;
import com.bilibili.tv.R;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.interfaces.IEventCenter;
import com.bilibili.tv.player.widget.PlayerBufferingView;
import com.bilibili.tv.player.widget.PlayerSeekBar;
import java.util.GregorianCalendar;
import java.util.Locale;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaMetadataRetriever;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;
import tv.danmaku.videoplayer.core.context.BiliPlayerContext;
import tv.danmaku.videoplayer.core.context.IPlayerContext;
import tv.danmaku.videoplayer.core.media.PlayerReleaseEventManager;
import tv.danmaku.videoplayer.core.videoview.AspectRatio;

/* compiled from: BL */
/* loaded from: classes.dex */
public class xi extends xh implements bbb<Message, Boolean> {
    private yd c;
    private IPlayerContext d;
    private ViewGroup e;
    private ViewGroup f;
    private ViewGroup g;
    private TextView h;
    private TextView i;
    private TextView j;
    private aar k;
    private PlayerSeekBar l;
    private PlayerBufferingView m;
    private View n;
    private TextView o;
    private volatile long p;
    private boolean q = false;
    private boolean r = false;
    private boolean s = false;
    private Runnable t = new Runnable() { // from class: bl.xi.1
        @Override // java.lang.Runnable
        public void run() {
            xi.this.v();
        }
    };

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    public boolean onInfo2(IMediaPlayer iMediaPlayer, int i, int i2, long j) {
        return false;
    }

    public xi() {
        this.b = new aaq(this);
    }

    @Override // bl.xh
    public View a(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.activity_player, viewGroup, false);
    }

    @Override // bl.xh
    public void a(View view, Bundle bundle) {
        this.e = (ViewGroup) view.findViewById(R.id.root);
        this.o = (TextView) view.findViewById(R.id.clock);
        this.g = (ViewGroup) view.findViewById(R.id.bottom);
        this.f = (ViewGroup) view.findViewById(R.id.top);
        this.h = (TextView) view.findViewById(R.id.title);
        this.j = (TextView) view.findViewById(R.id.time_current);
        this.i = (TextView) view.findViewById(R.id.time_total);
        this.l = (PlayerSeekBar) view.findViewById(R.id.seekbar_group);
        this.m = (PlayerBufferingView) view.findViewById(R.id.buffering_group);
        this.k = new aar();
        this.k.a((ViewGroup) a(R.id.preparing));
        this.k.b();
        a(o().getIntent(), false);
        super.a(view, bundle);
    }

    @Override // bl.xh
    public void e() {
        super.e();
        if (K()) {
            B();
            this.r = true;
        }
    }

    @Override // bl.xh
    public void f() {
        super.f();
        if (J() && this.r) {
            F();
        }
    }

    @Override // bl.xh
    public ViewGroup l() {
        if (a() != null) {
            return a().l();
        }
        return this.e;
    }

    @Override // bl.xh
    public boolean f(int i, KeyEvent keyEvent) {
        switch (i) {
            case 21:
            case 22:
                if (!this.q) {
                    aal.a(x() / 1000);
                    this.q = true;
                }
                int a = aal.a(i == 22) * 1000;
                Math.min(a, I());
                this.l.a(Math.min(a, I()), true);
                t();
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // bl.xh
    public boolean g(int i, KeyEvent keyEvent) {
        if (i != 66 && i != 160) {
            switch (i) {
                case 19:
                    T();
                    return true;
                case 20:
                    t();
                    return true;
                case 21:
                    if (this.q) {
                        int a = aal.a(false);
                        long x = x();
                        int min = Math.min(Math.min(a * 1000, x() + IjkMediaMetadataRetriever.IJK_ONERROR), I());
                        c(min);
                        aal.a();
                        this.q = false;
                        a(IEventCenter.EventType.SEEK, false, Long.valueOf(x), Long.valueOf(min));
                    }
                    return false;
                case 22:
                    if (this.q) {
                        int a2 = aal.a(true);
                        long x2 = x();
                        int min2 = Math.min(Math.max(a2 * 1000, x() + 10000), I());
                        c(min2);
                        aal.a();
                        this.q = false;
                        a(IEventCenter.EventType.SEEK, true, Long.valueOf(x2), Long.valueOf(min2));
                    }
                    return false;
                case 23:
                    break;
                default:
                    return false;
            }
        }
        T();
        return true;
    }

    private void T() {
        D();
        if (s()) {
            return;
        }
        t();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void t() {
        a(this.t);
        P();
        if(!mybl.BiliFilter.progressbar_on)a(this.t, 6000L);
        super.t();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public boolean s() {
        return (this.f.isShown() && this.g.isShown()) || super.s();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void v() {
        if (this.g != null && this.f != null) {
            this.g.setVisibility(4);
            this.f.setVisibility(4);
        }
        super.v();
    }

    protected void P() {
        if (this.g == null || this.f == null) {
            return;
        }
        this.g.setVisibility(0);
        this.f.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public View a(int i) {
        if (this.e == null) {
            return null;
        }
        return this.e.findViewById(i);
    }

    @Override // bl.xh
    public yd m() {
        return this.c;
    }

    @Override // bl.xh
    public IPlayerContext n() {
        return this.d;
    }

    @Override // bl.xh
    public void h() {
        super.h();
    }

    @Override // bl.xh
    public void d() {
        Activity o = o();
        if (o != null) {
            PlayerReleaseEventManager.getInstance().unregister(o.hashCode());
        }
        super.d();
        r();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // bl.xh, android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        boolean z = true;
        if (o() == null) {
            return false;
        }
        int i = message.what;
        if (i == 10100) {
            this.b.sendMessageDelayed(this.b.obtainMessage(5000202, Long.valueOf(System.currentTimeMillis())), 10000L);
        } else if (i == 10211) {
            U();
            IPlayerContext n = n();
            if (n != null && !n.isAttachedToView(this.e)) {
                n.attachVideoView(this.e);
            }
        } else if (i == 20100) {
            b(message);
        } else if (i == 5000200) {
            Q();
        } else if (i == 5000202) {
            Long l = (Long) message.obj;
            if (l != null) {
                long currentTimeMillis = System.currentTimeMillis() - l.longValue();
                if (currentTimeMillis >= 10000 && currentTimeMillis < 18000) {
                    e(R.string.PlayerReactTips_too_slowly);
                }
            }
        } else {
            switch (i) {
                case 10201:
                    c(message);
                    break;
                case 10202:
                    if (K()) {
                        C();
                    }
                    this.b.removeMessages(5000202);
                    e(R.string.PlayerReactTips_resolve_failed);
                    break;
                case 10203:
                case 10204:
                    break;
                default:
                    BLog.ifmt("BasicTVPlayerAdapter", "handled default:%d %s", Integer.valueOf(message.what), true);
                    z = false;
                    break;
            }
            BLog.ifmt("BasicTVPlayerAdapter", "handled:%d %s", Integer.valueOf(message.what), Boolean.valueOf(z));
            return !z || super.handleMessage(message);
        }
        return false;
    }

    private void U() {
        PlayerParams b = b();
        IPlayerContext n = n();
        if (b == null || n == null || this.s) {
            return;
        }
        n.addPlayerEventListener(new IPlayerContext.PlayerEventListener() { // from class: bl.xi.2
            @Override // tv.danmaku.videoplayer.core.context.IPlayerContext.PlayerEventListener
            public void onPlayerEvent(int i, Object... objArr) {
                if (i == 235) {
                    xi.this.s = false;
                }
            }
        });
        this.s = true;
    }

    private void b(Message message) {
        xh.a aVar = (xh.a) message.obj;
        IPlayerContext n = n();
        if (aVar == null || n == null || J() || L()) {
            this.b.removeMessages(IjkMediaPlayer.FFP_PROP_INT64_BIT_RATE);
            N();
            return;
        }
        int i = aVar.b;
        int i2 = aVar.a;
        int currentPosition = n.getCurrentPosition();
        long j = aVar.c;
        BLog.vfmt("BasicTVPlayerAdapter", "buffering end  %d -> %d", Integer.valueOf(i2), Integer.valueOf(currentPosition));
        if (currentPosition == i2) {
            currentPosition = i2;
        } else if (Math.abs(currentPosition - i2) < 5000 || i >= 3) {
            this.b.removeMessages(IjkMediaPlayer.FFP_PROP_INT64_BIT_RATE);
            this.m.setVisibility(8);
            return;
        } else {
            BLog.vfmt("BasicTVPlayerAdapter", "[%d] continue buffering due to too far seek %d -> %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(currentPosition));
            i++;
        }
        this.b.removeMessages(IjkMediaPlayer.FFP_PROP_INT64_BIT_RATE);
        Message obtainMessage = this.b.obtainMessage(IjkMediaPlayer.FFP_PROP_INT64_BIT_RATE);
        aVar.a = currentPosition;
        aVar.b = i;
        aVar.c = j;
        obtainMessage.obj = aVar;
        this.b.sendMessageDelayed(obtainMessage, 500L);
    }

    private void c(Message message) {
        Boolean bool = (Boolean) message.obj;
        this.b.removeMessages(5000202);
        onInfo(null, IMediaPlayer.MEDIA_INFO_BUFFERING_START, 0);
        MediaResource mediaResource = b().mVideoParams.mMediaResource;
        if (mediaResource == null || mediaResource.d() == null) {
            e(R.string.PlayerReactTips_unknown_error);
            return;
        }
        if (bool != null && bool.booleanValue()) {
            c(true);
        } else {
            A();
        }
        v();
        R();
        a(IEventCenter.EventType.RESOLVE_SUCCESS, b());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void u() {
        super.u();
        Q();
        if (J()) {
            d(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void w() {
        super.w();
        d(false);
    }

    @Override // bl.xh
    public void E() {
        super.E();
        if (s()) {
            d(true);
        }
    }

    @Override // bl.xh
    public void G() {
        super.G();
        d(false);
    }

    protected void Q() {
        if (this.p >= Long.MAX_VALUE) {
            this.p = 0L;
        }
        V();
        if ((this.p == 0 || K()) && !this.q) {
            int I = I();
            int x = x();
            if (I > 0 && x > -1) {
                b(x, I);
                a(x, I);
            }
        }
        this.b.removeMessages(5000200);
        if (s()) {
            this.p++;
            this.b.sendEmptyMessageDelayed(5000200, 800L);
        } else {
            this.p = 0L;
        }
    }

    private void V() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        this.o.setText(String.format(Locale.US, "%02d:%02d", Integer.valueOf(gregorianCalendar.get(11)), Integer.valueOf(gregorianCalendar.get(12))));
    }

    private void a(int i, int i2) {
        if (this.l == null) {
            return;
        }
        this.l.setMax(i2);
        this.l.setProgress(i);
        IPlayerContext n = n();
        if (n != null) {
            this.l.setSecondaryProgress((i2 * n.getBufferPercentage()) / 100);
        }
    }

    private void b(int i, int i2) {
        if (i <= -1 || i2 <= 0) {
            return;
        }
        this.j.setText(aan.a(i));
        this.i.setText(aan.a(i2));
    }

    @Override // bl.xh
    public void a(Intent intent) {
        super.a(intent);
        if (intent.getExtras() == null || intent.getExtras().isEmpty()) {
            return;
        }
        o().setIntent(intent);
        a(intent, true);
    }

    private void a(Intent intent, boolean z) {
        Activity o = o();
        if (o == null) {
            return;
        }
        Bundle extras = intent.getExtras();
        PlayerParams a = extras != null ? zs.a(o, extras) : null;
        if (a == null) {
            o.finish();
            return;
        }
        if (this.c != null && a.mVideoParams.obtainResolveParams().mCid != this.c.c().a.mVideoParams.obtainResolveParams().mCid) {
            this.c.b();
        }
        yh yhVar = new yh();
        yhVar.a = a;
        this.c = new yd(o(), yhVar, new yt(), new zi(), new yx(), new za(), new ze(), new yu());
        this.d = new BiliPlayerContext(o(), a.mVideoParams, a.mDanmakuParams, S());
        this.c.a(this.d);
        this.c.a(new xd());
        c().a = a;
        PlayerParams b = b();
        if (b == null) {
            o.finish();
            return;
        }
        this.c.a(this.b);
        this.c.a(this, this, this, this, this, this, this);
        this.c.a();
        R();
        String a2 = yr.a(b);
        if (b.isBangumi()) {
            if (TextUtils.isEmpty(a2)) {
                a2 = BiliBangumiSeason.getReadableIndexTitle(b.mVideoParams.mResolveParams.mPageIndex);
            } else {
                a2 = BiliBangumiSeason.getReadableIndexTitle(b.mVideoParams.mResolveParams.mPageIndex) + " - " + a2;
            }
        }
        this.k.b(lp.a(o.getString(R.string.player_loading_title), a2));
    }

    private void e(int i) {
        this.b.removeMessages(5000202);
        if (!bll.c(p())) {
            i = R.string.PlayerReactTips_network_problem;
        }
        if (this.k != null) {
            this.k.a(p().getString(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void r() {
        if (this.c != null) {
            this.c.b();
        }
        if (this.d != null) {
            this.d.attachDanmakuView(null, true, 0);
            try {
                this.d.release();
            } catch (Exception unused) {
            }
        }
        this.b.a();
        super.r();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void A() {
        c(false);
    }

    protected void c(boolean z) {
        if (this.d != null) {
            this.d.play(z);
        }
    }

    @Override // bl.xh
    public void B() {
        if (n() == null) {
            return;
        }
        super.B();
    }

    @Override // bl.xh
    public void C() {
        super.C();
        IPlayerContext n = n();
        if (n != null) {
            n.release();
        }
        yd m = m();
        if (m != null) {
            m.b();
        }
    }

    private void d(boolean z) {
        if (this.n == null) {
            this.n = ((ViewStub) a(R.id.tv_toggle_icon)).inflate();
        }
        this.n.setVisibility(z ? 0 : 8);
    }

    @Override // bl.xh
    public void F() {
        if (n() == null) {
            return;
        }
        if (L()) {
            A();
        }
        super.F();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0058 A[RETURN] */
    @Override // bl.xh, tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInfo(IMediaPlayer iMediaPlayer, int what, int extra) {
        boolean z = false;
        super.onInfo(iMediaPlayer, what, extra);
        if (what != 801) {
            switch (what) {
                case IMediaPlayer.MEDIA_INFO_BUFFERING_START /* 701 */:
                    M();
                    this.b.removeMessages(IjkMediaPlayer.FFP_PROP_INT64_BIT_RATE);
                    Message obtainMessage = this.b.obtainMessage(IjkMediaPlayer.FFP_PROP_INT64_BIT_RATE);
                    xh.a a = ((xh.a)null).a();
                    a.a = x();
                    a.b = 0;
                    a.c = System.currentTimeMillis();
                    obtainMessage.obj = a;
                    this.b.sendMessage(obtainMessage);
                    break;
                case IMediaPlayer.MEDIA_INFO_BUFFERING_END /* 702 */:
                    this.b.removeMessages(IjkMediaPlayer.FFP_PROP_INT64_BIT_RATE);
                    if (this.m != null) {
                        this.m.post(new Runnable() { // from class: bl.xi.3
                            @Override // java.lang.Runnable
                            public void run() {
                                xi.this.m.setVisibility(8);
                            }
                        });
                        break;
                    }
                    break;
                default:
                    break;
            }
            return !z;
        }else{
            BLog.v("BasicTVPlayerAdapter", "media not seekable");
            return z;
        }
    }

    @Override // bl.xh, tv.danmaku.ijk.media.player.IMediaPlayer.OnErrorListener
    public boolean onError(IMediaPlayer iMediaPlayer, int i, int i2) {
        super.onError(iMediaPlayer, i, i2);
        PlayerCodecConfig y = y();
        if (y.d < y.e || !y.a.equals(PlayerCodecConfig.Player.NONE)) {
            return true;
        }
        e(R.string.PlayerReactTips_play_failed);
        return true;
    }

    @Override // bl.xh, tv.danmaku.ijk.media.player.IMediaPlayer.OnPreparedListener
    public void onPrepared(IMediaPlayer iMediaPlayer) {
        if (n() != null) {
            F();
        }
        if (this.k.a()) {
            this.k.c();
        }
        if (O()) {
            N();
        }
        this.b.sendEmptyMessage(5000200);
        super.onPrepared(iMediaPlayer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void M() {
        if (this.m != null) {
            this.m.setText(R.string.buffering);
            this.m.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void d(int i) {
        if (this.m != null) {
            this.m.setText(i);
            this.m.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.xh
    public void N() {
        if (this.m == null || !this.m.isShown()) {
            return;
        }
        this.m.setVisibility(8);
    }

    @Override // bl.xh
    protected boolean O() {
        return this.m != null && this.m.isShown();
    }

    protected void R() {
        yh c;
        if (this.h == null || (c = c()) == null || c.a == null) {
            return;
        }
        PlayerParams playerParams = c.a;
        String a = yr.a(playerParams);
        if (playerParams.isBangumi()) {
            a = BiliBangumiSeason.getReadableIndexTitle(playerParams.mVideoParams.mResolveParams.mPageIndex) + " - " + playerParams.mVideoParams.mResolveParams.mPageTitle;
        } else if (playerParams.mVideoParams.mResolveParams != null && playerParams.mVideoParams.mResolveParams.mPageTitle != null && playerParams.mVideoParams.mResolveParamsArray != null && playerParams.mVideoParams.mResolveParamsArray.length > 1) {
            a = yr.a(playerParams) + " - " + playerParams.mVideoParams.mResolveParams.mPageTitle;
        }
        this.h.setText(a);
    }

    @Override // bl.xh, tv.danmaku.videoplayer.core.videoview.IVideoView.OnExtraInfoListener
    public void onExtraInfo(int i, Object... objArr) {
        super.onExtraInfo(i, objArr);
        if (i == 65560) {
            if (this.m != null) {
                this.m.post(new Runnable() { // from class: bl.xi.4
                    @Override // java.lang.Runnable
                    public void run() {
                        xi.this.M();
                    }
                });
            }
        } else {
            if (i != 65561 || this.m == null) {
                return;
            }
            this.m.post(new Runnable() { // from class: bl.xi.5
                @Override // java.lang.Runnable
                public void run() {
                    xi.this.onInfo(null, IMediaPlayer.MEDIA_INFO_BUFFERING_START, 0);
                }
            });
        }
    }

    @Override // bl.xh
    public void a(Activity activity, xf xfVar) {
        super.a(activity, xfVar);
        xfVar.a(4, (bbb<? super Message, Boolean>) this);
    }

    /* JADX DEBUG: Method merged with bridge method: a(Ljava/lang/Object;)Ljava/lang/Object; */
    @Override // bl.bbb
    public Boolean a(Message message) {
        if (message.what == 4) {
            a((AspectRatio) message.obj);
        }
        return Boolean.FALSE;
    }

    @Override // bl.xh
    public void b(IEventCenter.EventType eventType, Object... objArr) {
        PlayerCodecConfig y;
        if (eventType == IEventCenter.EventType.NEW_RESOLVE_TASK) {
            if (objArr.length >= 1 && this.c != null) {
                this.c.a((Runnable) objArr[0]);
            }
        } else if (eventType == IEventCenter.EventType.CODEC_CONFIG_CHANGED && ((y = y()) == null || y.a.equals(PlayerCodecConfig.Player.NONE))) {
            this.k.a(o().getString(R.string.PlayerReactTips_play_failed));
        }
        super.b(eventType, objArr);
    }

    private void a(AspectRatio aspectRatio) {
        if (aspectRatio == null) {
            aspectRatio = AspectRatio.RATIO_ADJUST_SCREEN;
        }
        n().setAspectRatio(aspectRatio);
        IPlayerContext n = n();
        if (n != null) {
            n.setAspectRatio(aspectRatio);
        }
    }

    protected int S() {
        Activity o = o();
        if (o != null) {
            return o.hashCode();
        }
        return hashCode();
    }
}