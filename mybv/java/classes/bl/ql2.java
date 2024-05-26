package bl;

import android.content.Context;
import android.support.annotation.NonNull;
import android.text.TextUtils;
import android.util.SparseArray;
import bl.qa;
import com.bilibili.lib.media.resolver.exception.ResolveException;
import com.bilibili.lib.media.resolver.exception.ResolveMediaSourceException;
import com.bilibili.lib.media.resolver.params.ResolveMediaResourceParams;
import com.bilibili.lib.media.resolver.params.ResolveResourceExtra;
import com.bilibili.lib.media.resolver.resolve.IMediaResolver;
import com.bilibili.lib.media.resolver.resolve.vip.VipQualityToken;
import com.bilibili.lib.media.resource.MediaResource;
import com.bilibili.lib.media.resource.Segment;

/* compiled from: BL */
/* loaded from: classes.dex */
public class ql2 implements IMediaResolver {
    private static final SparseArray<qn> a = new SparseArray<>();
    private qx b;

    static {
        qn qnVar = new qn("bili2api", String.valueOf(16), "流畅 360P", "MPEG-4", "MP4A", "H264", 1, 100);
        qn qnVar2 = new qn("bili2api", String.valueOf(32), "清晰 480P", "FLV", "MP4A", "H264", 2, 150);
        qn qnVar3 = new qn("bili2api", String.valueOf(48), "高清 720P", "MPEG-4", "MP4A", "H264", 3, 175);
        qn qnVar4 = new qn("bili2api", String.valueOf(64), "高清 720P", "FLV", "MP4A", "H264", 4, 200);
        qn qnVar5 = new qn("bili2api", String.valueOf(80), "高清 1080P", "FLV", "MP4A", "H264", 5, 400);
        qn qnVar6 = new qn("bili2api", "unknown", "unknown", "unknown", "", "", 6, -100000);
        qnVar2.a(qnVar);
        qnVar4.a(qnVar3);
        a.put(16, qnVar);
        a.put(32, qnVar2);
        a.put(48, qnVar3);
        a.put(64, qnVar4);
        a.put(80, qnVar5);
        a.put(-1000, qnVar6);
    }

    @Override // com.bilibili.lib.media.resolver.resolve.IMediaResolver
    public MediaResource resolveMediaResource(Context context, ResolveMediaResourceParams resolveMediaResourceParams, ps psVar, pu puVar, ResolveResourceExtra resolveResourceExtra) throws ResolveException {
        if (resolveMediaResourceParams == null || resolveMediaResourceParams.c() <= 0 || psVar == null) {
            throw new ResolveMediaSourceException("invalid resolve params", -1);
        }
        this.b = new qx(psVar.b(), resolveMediaResourceParams.b(), resolveMediaResourceParams.c());
        this.b.a();
        this.b.b();
        return a(context, resolveMediaResourceParams.i(), psVar, puVar, resolveResourceExtra, false);
    }

    @Override // com.bilibili.lib.media.resolver.resolve.IMediaResolver
    public Segment resolveSegment(Context context, pt ptVar, String str) {
        return ptVar.a();
    }

    @NonNull
    private MediaResource a(Context context, ResolveMediaResourceParams resolveMediaResourceParams, ps psVar, pu puVar, ResolveResourceExtra resolveResourceExtra, boolean z) throws ResolveException {
        a(resolveMediaResourceParams);
        int a2 = a(resolveMediaResourceParams, psVar);
        qa a3 = new qa.a(qm.class).a("https://api.bilibili.com/pugv/player/web/playurl").a(true).b("cid", String.valueOf(resolveMediaResourceParams.c())).b("avid", String.valueOf(resolveMediaResourceParams.a())).b("qn", String.valueOf(a2)).b("buvid", psVar.b()).b("access_key", puVar != null ? puVar.c : null).b("fnval", String.valueOf(0b011111010000)).b("ep_id", String.valueOf(resolveResourceExtra.a())).a(new qd()).a();
        this.b.a(a3.g());
        qm qmVar = (qm) pz.a(a3);
        int i = -5;
        if (qmVar == null) {
            throw new ResolveMediaSourceException("empty response", -5);
        }
        if (!qmVar.a()) {
            this.b.a(qmVar.b(), qmVar.c());
            throw new ResolveMediaSourceException("connect error", i);
        }
        this.b.a(qmVar.b(), qmVar.c());
        try {
            MediaResource a4 = qmVar.a(context, resolveMediaResourceParams, a2, null, null);
            if (a4 == null) {
                throw new ResolveMediaSourceException("resolve fake", -3);
            }
            this.b.a(a4);
            return a4;
        } catch (ResolveException e) {
            this.b.a(e, new String(qmVar.c()));
            throw e;
        }
    }

    private int a(ResolveMediaResourceParams resolveMediaResourceParams, ps psVar) {
        int a2;
        String f = resolveMediaResourceParams.f();
        int e = resolveMediaResourceParams.e();
        if (e == 0) {
            e = (TextUtils.isEmpty(psVar.e()) && TextUtils.isEmpty(psVar.f())) ? 64 : 0;
        } else if (e == 100) {
            e = a(100);
        } else if (e == 150) {
            e = a(150);
        } else if (e == 175) {
            e = a(175);
        } else if (e == 200) {
            e = a(200);
        } else if (e == 400) {
            e = a(400);
        }
        return (TextUtils.isEmpty(f) || !qn.a(f) || (a2 = a(f)) == -1000) ? e : a2;
    }

    private void a(ResolveMediaResourceParams resolveMediaResourceParams) {
        String f = resolveMediaResourceParams.f();
        if (TextUtils.isEmpty(f) || qn.a(f)) {
            return;
        }
        resolveMediaResourceParams.a((String) null);
    }

    private int a(int i) {
        for (int i2 = 0; i2 < a.size(); i2++) {
            if (a.valueAt(i2).g == i) {
                return a.keyAt(i2);
            }
        }
        return 64;
    }

    private int a(String str) {
        int b;
        if (!TextUtils.isEmpty(str) && (b = qn.b(str)) >= 0) {
            return b;
        }
        return -1000;
    }

    private String a(Context context, int i, ResolveMediaResourceParams resolveMediaResourceParams, ResolveResourceExtra resolveResourceExtra, pu puVar, ps psVar) {
        VipQualityToken a2;
        if (qw.a(context, i) && (a2 = qp.a(resolveMediaResourceParams, resolveResourceExtra, puVar, psVar)) != null) {
            return a2.a();
        }
        return null;
    }
}