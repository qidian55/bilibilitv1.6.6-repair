package bl;

import android.content.Context;
import android.text.TextUtils;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;
import com.bilibili.tv.player.basic.context.VideoViewParams;
import com.bilibili.tv.player.report.HeartbeatApiService;
import tv.danmaku.ijk.media.player.IjkMediaCodecInfo;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class zn {
    public static final void a(boolean z, Context context, zo zoVar, PlayerParams playerParams, yh yhVar, int i, int i2, boolean z2) {
        bbi.b(zoVar, "reportV2Context");
        bbi.b(yhVar, "playerParamsHolder");
        if (zoVar.a() == 0 || playerParams == null || context == null) {
            return;
        }
        kn a = kn.a();
        bbi.a((Object) a, "ConnectivityMonitor.getInstance()");
        if (a.c()) {
            long d = mg.a(context).d();
            int i3 = playerParams.mVideoParams.obtainResolveParams().mAvid;
            long i4 = playerParams.mVideoParams.obtainResolveParams().mCid;
            String str = playerParams.mVideoParams.obtainResolveParams().mSeasonId;
            long j = playerParams.mVideoParams.obtainResolveParams().mEpisodeId;
            String str2 = str == null ? "3" : "4";
            VideoViewParams videoViewParams = playerParams.mVideoParams;
            int i5 = a(playerParams, videoViewParams != null ? videoViewParams.obtainResolveParams() : null, yhVar)[1];
            ResolveResourceParams resolveResourceParams = playerParams.mVideoParams.mResolveParams;
            bbi.a((Object) resolveResourceParams, "playerParams.mVideoParams.mResolveParams");
            int qualityInt = resolveResourceParams.getQualityInt();
            long j2 = i / 1000;
            String str3 = str != null ? "2" : "1";
            int i6 = bbi.a((Object) "downloaded", (Object) playerParams.mVideoParams.obtainResolveParams().mFrom) ? 2 : 1;
            zoVar.a(i2 / IjkMediaCodecInfo.RANK_MAX);
            if (!z) {
                if (z2) {
                    zoVar.h();
                } else {
                    zoVar.i();
                }
            }
            ((HeartbeatApiService) vo.a(HeartbeatApiService.class)).a(new HeartbeatApiService.ParamsV2(zoVar.a(), zoVar.b(), d, i3, i4, str, j, str2, i5, qualityInt, zoVar.c(), zoVar.d(), zoVar.e(), j2, str3, i6, z ? 0 : zoVar.f(), z ? 0 : zoVar.f(), "1", null, null)).a();
        }
    }

    public static final int[] a(PlayerParams playerParams, ResolveResourceParams resolveResourceParams, yh yhVar) {
        int b = yr.b(playerParams);
        int i = 4;
        if (b <= 0) {
            if (TextUtils.isEmpty(resolveResourceParams != null ? resolveResourceParams.mSeasonId : null)) {
                if (bcl.a("movie", resolveResourceParams != null ? resolveResourceParams.mFrom : null, true)) {
                    b = 2;
                } else if (yhVar == null || !yhVar.b) {
                    i = 3;
                    b = 0;
                } else {
                    b = 0;
                    i = 0;
                }
            } else {
                b = 1;
            }
        }
        return new int[]{i, b};
    }
}