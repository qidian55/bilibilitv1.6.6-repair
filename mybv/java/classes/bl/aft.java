package bl;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import bl.aga;
import com.bilibili.tv.R;
import com.bilibili.tv.api.video.BiliMovie;
import com.bilibili.tv.api.video.BiliVideoDetail;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class aft {
    public static final aft a = new aft();

    private aft() {
    }

    public final void a(Activity activity, BiliVideoDetail biliVideoDetail, BiliVideoDetail.Page page) {
        a(activity, biliVideoDetail, page, -1);
    }

    public final void a(Context context, BiliVideoDetail biliVideoDetail, BiliVideoDetail.Page page, int i) {
        if (page == null || context == null || biliVideoDetail == null) {
            return;
        }
        Resources resources = context.getResources();
        String str = "http://www.bilibili.com/video/av" + biliVideoDetail.mAvid;
        if (!TextUtils.isEmpty(page.mWebLink) || bcl.a("qq", page.mFrom, true)) {
            new aga.a(context).a(false).a((CharSequence) resources.getString(R.string.qrdialog_video_not_support_play_tips)).a(resources.getString(R.string.confirm), null).a(str).a().show();
            return;
        }
        if (biliVideoDetail.canMovie() && biliVideoDetail.mMovie != null) {
            BiliMovie biliMovie = biliVideoDetail.mMovie;
            bbi.a((Object) biliMovie, "detail.mMovie");
            if (biliMovie.isNeedPurchase()) {
                new aga.a(context).a(false).a((CharSequence) resources.getString(R.string.move_qrdialog_not_pay_tips)).a(resources.getString(R.string.move_qrdialog_not_pay_ensure), new a(context, biliVideoDetail, page)).b(resources.getString(R.string.cancel), null).a(str).a().show();
                return;
            }
        }
        xg.a(context, biliVideoDetail, page, (Bundle) null, i);
        zp.a(context, biliVideoDetail);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a implements DialogInterface.OnClickListener {
        final /* synthetic */ Context a;
        final /* synthetic */ BiliVideoDetail b;
        final /* synthetic */ BiliVideoDetail.Page c;

        a(Context context, BiliVideoDetail biliVideoDetail, BiliVideoDetail.Page page) {
            this.a = context;
            this.b = biliVideoDetail;
            this.c = page;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
            xg.a(this.a, this.b, this.c, null);
        }
    }
}