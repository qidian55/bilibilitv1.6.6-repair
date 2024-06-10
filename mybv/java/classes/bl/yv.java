package bl;

import android.content.Context;
import android.text.TextUtils;
import com.bilibili.api.BiliApiException;
import com.bilibili.bangumi.api.BangumiApiResponse;
import com.bilibili.bangumi.api.BiliBangumiSource;
import com.bilibili.lib.media.resolver.exception.ResolveException;
import com.bilibili.lib.media.resolver.params.ResolveMediaResourceParams;
import com.bilibili.lib.media.resolver.params.ResolveResourceExtra;
import com.bilibili.okretro.BiliApiParseException;
import java.io.IOException;
import java.util.List;
import retrofit2.HttpException;
import tv.danmaku.android.log.BLog;

/* compiled from: BL */
/* loaded from: classes.dex */
public class yv {
    private kg a;

    public void a(Context context, ResolveMediaResourceParams resolveMediaResourceParams, ResolveResourceExtra resolveResourceExtra) throws ResolveException {
        BLog.d("EpisodeParamsResolver", "start resolve ep params");
        if (this.a == null) {
            synchronized ("EpisodeParamsResolver") {
                if (this.a == null) {
                    this.a = (kg) vo.a(kg.class);
                }
            }
        }
        String valueOf = String.valueOf(resolveResourceExtra.a());
        try {
            BiliBangumiSource a = a((List) BangumiApiResponse.extractResult(this.a.a(valueOf).d()));
            if (a == null) {
                ok.a("bangumi_ep_resolve_error", "source", "ep" + valueOf);
                throw new ResolveException("source of ep" + valueOf + " is not found");
            }
            String str = a.mRawVid;
            if (a.mCid != 0) {
                resolveMediaResourceParams.a(a.mCid);
            }
            resolveMediaResourceParams.b(a.mFrom);
            if (resolveMediaResourceParams.c() == 0 && TextUtils.isEmpty(resolveMediaResourceParams.b())) {
                throw new BiliApiException(1, "The cid in source of ep " + valueOf + " is null!! If you see this msg, find crop then kick his ass!");
            }
            resolveResourceExtra.a(a.mAvid);
            if (str != null) {
                resolveResourceExtra.a(str);
                String[] split = str.split("\\|");
                if (split.length > 0) {
                    str = split[0];
                }
                resolveResourceExtra.b(str);
            }
            BLog.d("EpisodeParamsResolver", "resolve ep params success");
        } catch (BiliApiException | BiliApiParseException | IOException e) {
            throw new ResolveException(e.getCause());
        } catch (ResolveException e2) {
            BLog.d("EpisodeParamsResolver", "resolve ep params failed: " + e2.getMessage());
            throw e2;
        } catch (HttpException e3) {
            att.a(e3);
        }
    }

    private BiliBangumiSource a(List<BiliBangumiSource> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            for (BiliBangumiSource biliBangumiSource : list) {
                if (biliBangumiSource.mIsDefault) {
                    return biliBangumiSource;
                }
            }
        }
        return list.get(0);
    }
}