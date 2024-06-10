package bl;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import bl.yk;
import com.bilibili.lib.media.resolver.exception.ResolveException;
import com.bilibili.lib.media.resource.MediaResource;
import com.bilibili.lib.media.resource.PlayIndex;
import com.bilibili.lib.media.resource.PlayerCodecConfig;
import com.bilibili.lib.media.resource.Segment;
import com.bilibili.tv.player.basic.UrlHandleException;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.videoplayer.core.commander.Commands;
import tv.danmaku.videoplayer.core.context.IPlayerContext;
import tv.danmaku.videoplayer.core.videoview.IVideoView;

import mybl.VideoViewParams;

/* compiled from: BL */
/* loaded from: classes.dex */
public class yd implements Handler.Callback, IMediaPlayer.OnCompletionListener, IMediaPlayer.OnPreparedListener, IVideoView.OnExtraInfoListener {
    private Context a;
    private yh b;
    private zi c;
    private yx d;
    private za e;
    private ze f;
    private yu g;
    private yt i;
    private xd j;
    private aaq l;
    private Future m;
    private b n;
    private IMediaPlayer.OnCompletionListener o;
    private IPlayerContext q;
    private IVideoView.OnExtraInfoListener r;

    /* renamed from: u */
    private d f89u;
    private IMediaPlayer.OnPreparedListener v;
    private c w;
    private IPlayerContext.PlayerEventListener x;
    private a y;
    private a z;
    private ExecutorService h = Executors.newFixedThreadPool(2);
    private boolean p = false;
    private final Object s = new Object();
    private boolean t = true;
    private aaq k = new aaq(this);

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class a {
        public boolean a(int i, int i2, Bundle bundle, MediaResource mediaResource) {
            return false;
        }

        public boolean a(int i, Bundle bundle, String str) {
            return false;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b();

        void c();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface c {
        int a(ResolveResourceParams resolveResourceParams, int i);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface d {
        boolean a(PlayIndex playIndex, int i);
    }

    public yd(Context context, yh yhVar, @NonNull yt ytVar, @Nullable zi ziVar, @Nullable yx yxVar, @Nullable za zaVar, @NonNull ze zeVar, @Nullable yu yuVar) {
        this.a = context;
        this.b = yhVar;
        this.i = ytVar;
        this.d = yxVar;
        this.e = zaVar;
        this.f = zeVar;
        this.g = yuVar;
        this.c = ziVar;
    }

    public void a(aaq aaqVar) {
        this.l = aaqVar;
    }

    public Future a() {
        if (this.m != null) {
            this.m.cancel(true);
        }
        this.i.a(this.c);
        this.i.a(this.d);
        this.i.a(this.f);
        this.i.a(this.g);
        this.m = b(this.i);
        return this.m;
    }

    private Future b(final yt ytVar) {
        return a(new Runnable() { // from class: bl.ye
            @Override // java.lang.Runnable
            public void run() {
                yd.this.a(ytVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void a(yt ytVar) {
        ytVar.a(this.a, this.k, this.b);
    }

    public MediaResource a(@NonNull PlayerParams playerParams) throws ResolveException {
        return this.f.a(this.a, playerParams, 3);
    }

    public Future a(Runnable runnable) {
        return this.h.submit(runnable);
    }

    public void b() {
        if (this.i != null) {
            this.i.a();
            this.i = null;
        }
        if (this.m != null) {
            this.m.cancel(true);
            this.m = null;
        }
        this.h.shutdown();
        synchronized (this.s) {
            this.s.notifyAll();
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.q.isAttachedToServiceAlone()) {
            if (message.what == 10201) {
                this.q.play(false);
            }
            return true;
        }
        if (message.what == 10201) {
            PlayerCodecConfig a2 = aak.a(this.q.getPlayerConfig());
            if (PlayerCodecConfig.Player.NONE.equals(a2.a) || this.b.a.mVideoParams.isEnableTencentPlayer()) {
                PlayerCodecConfig playerCodecConfig = null;
                if (this.b.a.mVideoParams.isEnableTencentPlayer()) {
                    playerCodecConfig = new PlayerCodecConfig();
                    playerCodecConfig.a = PlayerCodecConfig.Player.TENCENT_PLAYER;
                    if (PlayerCodecConfig.Player.TENCENT_PLAYER.equals(a2.a)) {
                        playerCodecConfig.d = a2.d;
                    }
                    playerCodecConfig.e = 1;
                    if (!PlayerCodecConfig.Player.NONE.equals(a2.a) && !PlayerCodecConfig.Player.TENCENT_PLAYER.equals(a2.a)) {
                        this.q.setPlayerConfig(aak.a(playerCodecConfig));
                        this.q.resetVideoView();
                    }
                }
                if (this.j == null) {
                    throw new IllegalArgumentException("please set ConfigStrategy after create a PlayerController instance");
                }
                if (playerCodecConfig == null) {
                    playerCodecConfig = this.j.a(this.a, this.b.a.mVideoParams);
                }
                this.q.setPlayerConfig(aak.a(playerCodecConfig));
            } else if (PlayerCodecConfig.Player.TENCENT_PLAYER.equals(a2.a)) {
                this.q.setPlayerConfig(aak.a(this.j.a(this.a, this.b.a.mVideoParams)));
            }
        }
        if (this.l != null) {
            this.l.handleMessage(message);
        }
        return false;
    }

    public void a(IMediaPlayer.OnPreparedListener onPreparedListener, IMediaPlayer.OnInfoListener onInfoListener, IMediaPlayer.OnCompletionListener onCompletionListener, IMediaPlayer.OnErrorListener onErrorListener, IVideoView.OnVideoDefnChangedListener onVideoDefnChangedListener, IVideoView.OnExtraInfoListener onExtraInfoListener, IMediaPlayer.OnSeekCompleteListener onSeekCompleteListener) {
        this.q.setOnPreparedListener(this);
        this.q.setOnInfoListener(onInfoListener);
        this.q.setOnCompletionListener(this);
        this.q.setOnErrorListener(onErrorListener);
        this.q.setOnVideoDefnChangedListener(onVideoDefnChangedListener);
        this.q.setOnExtraInfoListener(this);
        this.q.setOnSeekComplete(onSeekCompleteListener);
        this.o = onCompletionListener;
        this.r = onExtraInfoListener;
        this.v = onPreparedListener;
        if (this.x == null) {
            this.x = new IPlayerContext.PlayerEventListener() { // from class: bl.yf
                @Override // tv.danmaku.videoplayer.core.context.IPlayerContext.PlayerEventListener
                public void onPlayerEvent(int i, Object[] objArr) {
                    yd.this.a(i, objArr);
                }
            };
        }
        this.q.addPlayerEventListener(this.x);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void a(int i, Object[] objArr) {
        if (this.n != null) {
            if (i == 234 || i == 233) {
                this.n.b();
            }
        }
    }

    public yh c() {
        return this.b;
    }

    public int a(boolean z) {
        yh c2 = c();
        if (c2 == null) {
            return -1;
        }
        ResolveResourceParams[] resolveParamsArray = c2.a == null ? null : c2.a.mVideoParams.getResolveParamsArray();
        if (resolveParamsArray == null || resolveParamsArray.length <= 0) {
            return -1;
        }
        int i = c2.e;
        if (i < 0) {
            i = 0;
        }
        int length = resolveParamsArray.length;
        int i2 = i + 1;
        if (z && i2 >= length) {
            i2 = 0;
        }
        if (i2 < 0) {
            i2 = length - 1;
        }
        a(i2, c());
        return i2;
    }

    private yk.a a(ResolveResourceParams resolveResourceParams, PlayIndex playIndex) {
        if (this.e == null) {
            return null;
        }
        return this.e.a(resolveResourceParams, playIndex);
    }

    public int a(int i, yh yhVar) {
        ResolveResourceParams[] resolveParamsArray = yhVar.a.mVideoParams.getResolveParamsArray();
        if (resolveParamsArray == null || resolveParamsArray.length <= 0 || i < 0 || i >= resolveParamsArray.length) {
            return -1;
        }
        ResolveResourceParams obtainResolveParams = yhVar.a.mVideoParams.obtainResolveParams();
        ResolveResourceParams resolveResourceParams = resolveParamsArray[i];
        int a2 = this.w != null ? this.w.a(resolveResourceParams, i) : -1;
        resolveResourceParams.mExpectedQuality = a2 > 0 ? a2 : obtainResolveParams.mExpectedQuality;
        resolveResourceParams.mExpectedTypeTag = a2 > 0 ? "" : obtainResolveParams.mExpectedTypeTag;
        int i2 = yhVar.e;
        yhVar.e = i;
        yhVar.d = -1L;
        yhVar.a.mVideoParams.mResolveParams = resolveResourceParams;
        if (this.l != null) {
            Message obtain = Message.obtain();
            obtain.what = 10400;
            if (i2 < resolveParamsArray.length) {
                obtain.obj = new Object[]{Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(obtainResolveParams.mPage), Integer.valueOf(resolveResourceParams.mPage), Long.valueOf(obtainResolveParams.mCid), Long.valueOf(resolveResourceParams.mCid)};
                this.l.sendMessage(obtain);
            }
        }
        a();
        return i;
    }

    private boolean e() {
        PlayerParams playerParams = c().a;
        if (!this.p) {
            if (playerParams.mVideoParams.mPlayerCompletionAction == 3) {
                f();
            }
            return false;
        }
        if (playerParams != null) {
            switch (playerParams.mVideoParams.mPlayerCompletionAction) {
                case 0:
                    a(false);
                    break;
                case 2:
                    PlayIndex g = g();
                    if (c().b || (g != null && !g.c())) {
                        this.q.play(false);
                        break;
                    } else {
                        a();
                        break;
                    }
                case 3:
                    f();
                    break;
                case 4:
                    a(true);
                    break;
            }
        }
        return true;
    }

    private void f() {
        this.q.willAttachToService(false);
        b();
        if (this.n != null) {
            this.n.c();
        }
    }

    private PlayIndex g() {
        PlayerParams playerParams = c().a;
        if (playerParams == null || playerParams.mVideoParams.getMediaResource() == null) {
            return null;
        }
        return playerParams.mVideoParams.getMediaResource().d();
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnPreparedListener
    public void onPrepared(IMediaPlayer iMediaPlayer) {
        if (this.q.isAttachedToServiceAlone()) {
            this.q.start();
        } else if (this.v != null) {
            this.v.onPrepared(iMediaPlayer);
        }
    }

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnCompletionListener
    public void onCompletion(IMediaPlayer iMediaPlayer) {
        if (this.n != null) {
            this.n.a();
        }
        if (e()) {
            return;
        }
        this.o.onCompletion(iMediaPlayer);
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoView.OnExtraInfoListener
    public void onExtraInfo(int i, Object... objArr) {
        if (this.r != null) {
            this.r.onExtraInfo(i, objArr);
        }
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoView.OnExtraInfoListener
    public boolean onNativeInvoke(int i, Bundle bundle) {
        return a(i, bundle);
    }

    private boolean a(int i, Bundle bundle) {
        PlayIndex d2;
        boolean z;
        boolean z2;
        boolean z3;
        PlayerParams playerParams = this.b.a;
        boolean b2 = b(i, bundle);
        a aVar = this.y;
        Bundle bundle2 = new Bundle(bundle);
        switch (i) {
            case IVideoView.OnExtraInfoListener.CTRL_WILL_CONCAT_RESOLVE_SEGMENT_SYS /* 65573 */:
            case 131079:
                if (bundle.getBoolean("url_resolved", false)) {
                    return true;
                }
                int i2 = bundle.getInt("retry_counter", -1);
                if (i2 < 0 || i2 > 5) {
                    BLog.e("PlayerController", "retry too much times onNativeInvoke");
                    throw new RuntimeException("retry too much times onNativeInvoke");
                }
                if (playerParams == null || playerParams.mVideoParams.getMediaResource() == null || (d2 = playerParams.mVideoParams.getMediaResource().d()) == null) {
                    return true;
                }
                if (i2 > 3) {
                    h();
                }
                int i3 = bundle.getInt("segment_index", 0);
                try {
                    a(d2, i3);
                } catch (ResolveException unused) {
                    BLog.e("PlayerController", "exception happened when segment update in segment");
                }
                String str = d2.a(i3).a;
                if (i == 131079) {
                    if (this.b.b) {
                        String a2 = a(this.a, str);
                        if (TextUtils.isEmpty(a2)) {
                            a2 = str;
                        }
                        str = "async:" + a2;
                    } else {
                        str = playerParams.mVideoParams.applyUriHookForIjkPlayer(str);
                    }
                } else if (aVar != null && aVar.a(i, bundle2, str)) {
                    BLog.i("PlayerController", "android last: url after handled by " + aVar + "," + str);
                    str = bundle2.getString("url", str);
                }
                bundle.putString("url", str);
                if (i2 <= 3) {
                    return true;
                }
                i();
                return true;
            case IVideoView.OnExtraInfoListener.CTRL_WILL_SET_URL /* 65574 */:
                IPlayerContext iPlayerContext = this.q;
                if (iPlayerContext == null) {
                    return false;
                }
                if (iPlayerContext.getPlayerConfig().mPlayer != 1) {
                    return true;
                }
                String string = bundle2.getString("url", "");
                if (aVar == null || !aVar.a(i, bundle2, string)) {
                    return true;
                }
                BLog.i("PlayerController", "android last: oldUrl after handled by " + aVar + "," + string);
                bundle.putString("url", bundle2.getString("url", string));
                return true;
            case 131073:
                return b2;
            case 131075:
            case 131077:
                if (bundle.getBoolean("url_resolved", false)) {
                    bundle.putBoolean("url_resolved", false);
                    return true;
                }
                MediaResource mediaResource = playerParams.mVideoParams.getMediaResource();
                int i4 = bundle.getInt("segment_index", 0);
                int a3 = qv.a(this.a);
                if (a3 == -1) {
                    BLog.w("PlayerController", "Unknown network!!");
                }
                boolean z4 = mediaResource == null || mediaResource.c != a3;
                StringBuilder sb = new StringBuilder();
                sb.append("check resource network: ");
                sb.append(mediaResource == null ? -404 : mediaResource.c);
                sb.append(",");
                sb.append(a3);
                BLog.i("PlayerController", sb.toString());
                int i5 = bundle.getInt("retry_counter", -1);
                BLog.i("PlayerController", "ON_RETRY: " + i5);
                String string2 = bundle.getString("url");
                BLog.i("PlayerController", "native url: " + string2);
                if (a(string2, ".ts")) {
                    BLog.i("PlayerController", "skip all steps for ts");
                    return false;
                }
                if (a(string2, ".m3u8")) {
                    if (i5 < 1) {
                        BLog.i("PlayerController", "return true directly for m3u8 first time");
                        return true;
                    }
                    BLog.i("PlayerController", "resolve new url for m3u8");
                    z4 = true;
                }
                if (z4 || i5 > 3) {
                    if (z4) {
                        z = false;
                    } else {
                        boolean z5 = aVar != null && aVar.a((i5 + (-3)) - 1, i, bundle2, mediaResource);
                        if (!z5 && this.z != null) {
                            z5 = this.z.a((i5 - 3) - 1, i, bundle2, mediaResource);
                        }
                        z = z5;
                        BLog.i("PlayerController", "before retry: url after handled by " + aVar + "," + z + "," + mediaResource);
                    }
                    if (!z) {
                        h();
                        a(i5);
                        if (!this.b.b) {
                            try {
                                if (i5 % 10 == 4) {
                                    pb.c();
                                }
                                MediaResource a4 = a(playerParams);
                                BLog.i("PlayerController", "new resource: " + a4);
                                if (a4 != null && a4.c()) {
                                    BLog.i("PlayerController", "new resource network: " + a4.c + "," + a3);
                                    mediaResource = a4;
                                }
                            } catch (ResolveException e) {
                                BLog.e("PlayerController", e);
                            }
                        }
                    }
                }
                if (mediaResource != null) {
                    if (a(string2, ".m4s")) {
                        bundle.putString("url", VideoViewParams.CloestURL(string2, mediaResource.dash));
                        BLog.i("PlayerController", "skip other steps for ijkdash");
                        i();
                        return true;
                    }
                    PlayIndex d3 = mediaResource.d();
                    if (d3 != null) {
                        try {
                            a(d3, i4);
                            z2 = false;
                        } catch (ResolveException e2) {
                            z2 = (e2 instanceof UrlHandleException) && ((UrlHandleException) e2).a();
                            BLog.e("PlayerController", "exception happened when segment update in http open: " + z2);
                        }
                        String str2 = d3.a(i4).a;
                        BLog.i("PlayerController", "final url, " + str2);
                        if (aVar != null && aVar.a(i, bundle2, str2)) {
                            str2 = bundle2.getString("url", str2);
                            BLog.i("PlayerController", "last: url after handled by " + aVar.getClass().getSimpleName() + "," + str2);
                        }
                        if (z2) {
                            bundle.putString("url", "");
                            z3 = false;
                        } else {
                            if (!TextUtils.isEmpty(str2)) {
                                bundle.putString("url", str2);
                            }
                            z3 = true;
                        }
                        playerParams.mVideoParams.mMediaResource = mediaResource;
                        i();
                        return z3;
                    }
                }
                i();
                return true;
            default:
                return true;
        }
    }

    private void a(int i) {
        if (i > 3) {
            try {
                synchronized (this.s) {
                    if (i > 13) {
                        i = 13;
                    }
                    this.s.wait((i - 3) * 50);
                }
            } catch (InterruptedException e) {
                BLog.e("PlayerController", e);
            }
        }
    }

    private static boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        try {
            List<String> pathSegments = Uri.parse(str).getPathSegments();
            if (pathSegments != null && !pathSegments.isEmpty()) {
                return kt.g(pathSegments.get(pathSegments.size() - 1), str2);
            }
        } catch (Exception e) {
            BLog.w("PlayerController", str, e);
        }
        return false;
    }

    private void h() {
        if (this.r != null) {
            this.r.onExtraInfo(IVideoView.OnExtraInfoListener.ON_MEDIA_TRY_RECONNECT_START, new Object[0]);
        }
    }

    private void i() {
        if (this.r != null) {
            this.r.onExtraInfo(IVideoView.OnExtraInfoListener.ON_MEDIA_TRY_RECONNECT_END, new Object[0]);
        }
    }

    private boolean b(int i, Bundle bundle) {
        return this.r != null && this.r.onNativeInvoke(i, bundle);
    }

    private void a(PlayIndex playIndex, int i) throws ResolveException {
        Segment a2;
        boolean z = playIndex.a(i).a == null || playIndex.a(i).a.isEmpty();
        boolean a3 = this.f89u != null ? this.f89u.a(playIndex, i) : true;
        if (z || !a3) {
            try {
                yk.a a4 = a(this.b.a.mVideoParams.obtainResolveParams(), playIndex);
                if (a4 == null || (a2 = a4.a(this.a, i)) == null || TextUtils.isEmpty(a2.a)) {
                    return;
                }
                Uri parse = Uri.parse(a2.a);
                if ("file".equals(parse.getScheme())) {
                    a2.a = parse.getPath();
                }
                playIndex.f.set(i, a2);
                BLog.d("PlayerController", "player segment url: " + a2.a);
            } catch (ResolveException e) {
                BLog.e("PlayerController", e);
                throw e;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String a(Context context, String str) {
        AssetFileDescriptor assetFileDescriptor;
        String result = null;
        StringBuilder sb;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Uri parse = Uri.parse(str);
        if (!"content".equalsIgnoreCase(parse.getScheme())) {
            return null;
        }
        try {
            BLog.i("PlayerController", "resolving FileDescriptor for ijk...");
            assetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(parse, "r");
        } catch (IOException | NullPointerException | SecurityException e) {
            assetFileDescriptor = null;
        }
        if (assetFileDescriptor != null) {
            try {
                Object act = this.q.act(Commands.CMD_RESOLVE_FD, assetFileDescriptor.getFileDescriptor());
                if (act instanceof Integer) {
                    int intValue = ((Integer) act).intValue();
                    BLog.i("PlayerController", "fd resolved: " + intValue);
                    if (intValue != -1) {
                        result = "pipe:" + intValue;
                    }
                }
            } catch (NullPointerException | SecurityException e) {
                BLog.e("PlayerController", "Couldn't open " + parse + ": " + e);
            }
        }
        if (assetFileDescriptor == null) {
            return null;
        }
        try {
            assetFileDescriptor.close();
        } catch (IOException e) {
                BLog.e("PlayerController", "Error when closing afd! " + e);
        }
        return result;
    }

    public void a(IPlayerContext iPlayerContext) {
        this.q = iPlayerContext;
    }

    public void a(xd xdVar) {
        this.j = xdVar;
    }

    public xd d() {
        return this.j;
    }
}