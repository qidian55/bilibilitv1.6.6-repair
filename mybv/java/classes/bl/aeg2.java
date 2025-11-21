package bl;

import android.support.annotation.IdRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;

/* compiled from: BL */
/* loaded from: classes.dex */
public class aeg2 extends adx {
    @Override // bl.adx
    public int a() {
        return 3;
    }

    public CharSequence b(int i) {
        switch (i) {
            case 0:
                return "综合热门";
            case 1:
                return "每周必看";
            case 2:
                return "入站必刷";
            default:
                return "";
        }
    }

    public aeg2(FragmentManager fragmentManager, @IdRes int i) {
        super(fragmentManager, i);
    }

    @Override // bl.adx
    public Fragment a(int i) {
        switch (i) {
            case 0:
                return aef2.b();
            case 1:
                return aef3.b();
            case 2:
                return aef4.b();
            default:
                return null;
        }
    }
}