package bl;

import android.content.Context;
import android.support.annotation.NonNull;
import com.bilibili.lib.media.resolver.exception.ResolveException;
import com.bilibili.lib.media.resolver.params.ResolveMediaResourceParams;
import com.bilibili.lib.media.resolver.params.ResolveResourceExtra;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class yw {
    private ResolveResourceParams a;
    private yv b = new yv();

    public yw(@NonNull ResolveResourceParams resolveResourceParams) {
        this.a = resolveResourceParams;
    }

    public void a(Context context) throws ResolveException {
        a(context, this.a.obtainMediaResourceParams(), this.a.obtainResourceExtra());
    }

    public void a(Context context, ResolveMediaResourceParams resolveMediaResourceParams, ResolveResourceExtra resolveResourceExtra) throws ResolveException {
        try {
            this.b.a(context, resolveMediaResourceParams, resolveResourceExtra);
            if (this.a != null) {
                this.a.mCid = resolveMediaResourceParams.c();
                this.a.mAvid = resolveResourceExtra.b();
                this.a.mFrom = resolveMediaResourceParams.b();
                this.a.mRawVid = resolveResourceExtra.c();
                this.a.mVid = String.valueOf(resolveResourceExtra.c());
            }
        } catch (ResolveException e) {
            throw e;
        }
    }
}