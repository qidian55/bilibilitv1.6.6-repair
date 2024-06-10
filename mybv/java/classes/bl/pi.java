package bl;

import bl.pe;
import bl.pk;
import com.bilibili.lib.media.resolver.params.ResolveMediaResourceParams;
import com.bilibili.lib.media.resolver.params.ResolveResourceExtra;
import com.bilibili.lib.media.resource.MediaResource;

/* compiled from: BL */
/* loaded from: classes.dex */
public class pi implements pe.a<String, MediaResource> {
    private pk a;
    private pk.a b;

    private pi(pk pkVar, pk.a aVar) {
        this.a = pkVar;
        this.b = aVar;
    }

    public static pi a(pk pkVar, pk.a aVar) {
        return new pi(pkVar, aVar);
    }

    public pk c() {
        return this.a;
    }

    public pk.a d() {
        return this.b;
    }

    @Override // bl.pe.a
    public boolean a() {
        return !"movie".equalsIgnoreCase(this.b.b().b());
    }

    @Override // bl.pe.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public String b() {
        ResolveMediaResourceParams b = this.b.b();
        ResolveResourceExtra d = this.b.d();
        StringBuilder sb = new StringBuilder();
        sb.append(b.c());
        sb.append(b.b());
        sb.append(b.e());
        sb.append(b.d());
        sb.append(d != null && d.f());
        return sb.toString();
    }

    @Override // bl.pe.a
    public boolean a(MediaResource mediaResource) {
        return mediaResource.c();
    }
}