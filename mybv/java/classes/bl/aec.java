package bl;

import android.support.annotation.IdRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import com.bilibili.tv.R;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class aec extends adx {
    @Override // bl.adx
    public int a() {
        return 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aec(FragmentManager fragmentManager, @IdRes int i) {
        super(fragmentManager, i);
        bbi.b(fragmentManager, "fragmentManager");
    }

    @Override // bl.adx
    public Fragment a(int i) {
        switch (i) {
            case 0:
                return aed.Companion.a();
            case 1:
                return aee.Companion.a();
            case 2:
                return aed2.Companion.a();
            case 3:
                return aed3.Companion.a();
            default:
                return null;
        }
    }

    public CharSequence b(int i) {
        switch (i) {
            case 0:
                return adl.e(R.string.videos_favorite);
            case 1:
                return "默认收藏";
            case 2:
                return "订阅合集";
            case 3:
                return "课程收藏";
            default:
                return "";
        }
    }
}