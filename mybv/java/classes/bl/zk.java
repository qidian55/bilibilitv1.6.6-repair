package bl;

import android.content.Context;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;

/* compiled from: BL */
/* loaded from: classes.dex */
public class zk {
    public static boolean a(Context context, ResolveResourceParams resolveResourceParams, zm zmVar) {
        if (resolveResourceParams.mCid <= 0) {
            return false;
        }
        if (resolveResourceParams.mAvid <= 0 && resolveResourceParams.mEpisodeId <= 0) {
            return false;
        }
        try {
            zq.a(zmVar.h, zmVar.l, zmVar.i, zmVar.j, zmVar.o, zmVar.k, zmVar.p, zmVar.n, zmVar.m, zmVar.q, 1, "0");
        } catch (Exception e) {
            att.a(e);
        }
        if (resolveResourceParams.mEpisodeId == 0) {
            return true;
        }
        zj.a(context, resolveResourceParams.mSeasonId, resolveResourceParams.mEpisodeId, resolveResourceParams.mPageTitle);
        return true;
    }
}