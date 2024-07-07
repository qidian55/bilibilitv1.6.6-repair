package bl;

import android.content.Context;
import android.net.Uri;
import com.bilibili.okretro.GeneralResponse;
import com.bilibili.tv.api.history.BiliPlayerHistoryService;

/* compiled from: BL */
/* loaded from: classes.dex */
public class zq {
    public static void a(String str, int i, String str2, String str3, long i2, long i3, int i4, boolean z, int i5, int i6, int i7, String str4) {
        ok.a().a(true, "app_play", "title", Uri.encode(str), "videotype", String.valueOf(i), "seasonid", abz.a(str2), "epid", abz.a(str3), "avid", String.valueOf(i2), "cid", String.valueOf(i3), "pname", String.valueOf(i4), "offline", abz.a(z), "playmethod", String.valueOf(i5), "subcate", String.valueOf(i6), "playertype", String.valueOf(i7), "from", str4);
    }

    public static void a(Context context, long i, long i2, long j, long j2, int i3, long j3, long j4) {
        if (kn.a().c() && i >= 0 && mg.a(context).a()) {
            ((BiliPlayerHistoryService) vo.a(BiliPlayerHistoryService.class)).reportProgress(mg.a(context).e(), i, i2, j, j2, j3, i3, j4).a(new vm<GeneralResponse<Void>>() { // from class: bl.zq.1
                @Override // bl.vm
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onSuccess(GeneralResponse<Void> generalResponse) {
                }

                @Override // bl.vm
                public void onError(Throwable th) {
                }
            });
        }
    }
}