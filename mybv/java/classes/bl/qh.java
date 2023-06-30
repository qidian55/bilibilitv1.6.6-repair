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
import com.bilibili.lib.media.resource.MediaResource;
import com.bilibili.lib.media.resource.Segment;

/* compiled from: BL */
/* loaded from: classes.dex */
public class qh implements IMediaResolver {
    static final SparseArray<qn> a = new SparseArray<>();
    private qx b;

    static {
        qn qnVar = new qn("bb2api", String.valueOf(15), "流畅 360P", "MPEG-4", "MP4A", "H264", 1, 90);
        qn qnVar2 = new qn("bb2api", String.valueOf(16), "流畅 360P", "MPEG-4", "MP4A", "H264", 1, 100);
        qn qnVar3 = new qn("bb2api", String.valueOf(32), "清晰 480P", "FLV", "MP4A", "H264", 2, 150);
        qn qnVar4 = new qn("bb2api", String.valueOf(48), "高清 720P", "MPEG-4", "MP4A", "H264", 3, 175);
        qn qnVar5 = new qn("bb2api", String.valueOf(64), "高清 720P", "FLV", "MP4A", "H264", 4, 200);
        qn qnVar6 = new qn("bb2api", String.valueOf(80), "高清 1080P", "FLV", "MP4A", "H264", 5, 400);
        qn qnVar7 = new qn("bb2api", "bd", "高清 1080P+", "FLV", "MP4A", "H264", 11, 800);
        qn qnVar8 = new qn("bb2api", "unknown", "unknown", "unknown", "", "", 6, -100000);
        qnVar3.a(qnVar2);
        qnVar5.a(qnVar4);
        a.put(15, qnVar);
        a.put(16, qnVar2);
        a.put(32, qnVar3);
        a.put(48, qnVar4);
        a.put(64, qnVar5);
        a.put(80, qnVar6);
        a.put(112, qnVar7);
        a.put(-1000, qnVar8);
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
        qa a3 = new qa.a(qi.class).a("https://api.bilibili.com/pgc/player/web/playurl").b("Bilibili Freedoooooom/MarkII").a(true).b("cid", String.valueOf(resolveMediaResourceParams.c())).b("qn", String.valueOf(a2)).b("appkey", qy.a(3, "fSDRQgpusmIbrzyc")).b("otype", "json").b("platform", "android_tv_yst").b("mobi_app", psVar.d()).b("build", psVar.a()).b("buvid", psVar.b()).b("device", psVar.c()).b("type", resolveMediaResourceParams.g()).b("access_key", puVar != null ? puVar.c : null).b("mid", puVar != null ? String.valueOf(puVar.b) : null).b("expire", puVar != null ? String.valueOf(puVar.a) : null).b("npcybs", resolveMediaResourceParams.d() ? "1" : "0").b("module", resolveMediaResourceParams.b()).b("track_path", resolveResourceExtra.e()).b("model", a2 == 0 ? psVar.e() : null).b("resolution", a2 == 0 ? psVar.f() : null).b("unicom_free", resolveResourceExtra.f() ? "1" : null).b("season_type", resolveResourceExtra.g()).b("fnval", String.valueOf(0b011111010000)).a(new qd()).a();
        this.b.a(a3.g());
        qi qiVar = (qi) pz.a(a3);
        if (qiVar == null) {
            throw new ResolveMediaSourceException("empty response", -5);
        }
        this.b.a(qiVar.b(), qiVar.c());
        if (!qiVar.a()) {
            throw new ResolveMediaSourceException("connect error", -5);
        }
        try {
            MediaResource a5 = qiVar.a(context, resolveMediaResourceParams, a2, (SparseArray<qn>) null, (int[]) null);
            if (a5 == null) {
                throw new ResolveMediaSourceException("resolve fake", -3);
            }
            this.b.a(a5);
            return a5;
        } catch (ResolveException e) {
            this.b.a(e, new String(qiVar.c()));
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
        } else if (e == 800) {
            e = a(800);
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
}