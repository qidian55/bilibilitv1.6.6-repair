package bl;

import android.support.annotation.IdRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;

/* compiled from: BL */
/* loaded from: classes.dex */
public class aeg extends adx {
    @Override // bl.adx
    public int a() {
        return 12;
    }

    public CharSequence b(int i) {
        switch (i) {
            case 0:
                return "我的关注";
            case 1:
                return "热门直播";
            case 2:
                return "网游";
            case 3:
                return "手游";
            case 4:
                return "单机游戏";
            case 5:
                return "娱乐";
            case 6:
                return "电台";
            case 7:
                return "虚拟主播";
            case 8:
                return "生活";
            case 9:
                return "知识";
            case 10:
                return "赛事";
            case 11:
                return "大事件";
            default:
                return "";
        }
    }

    public aeg(FragmentManager fragmentManager, @IdRes int i) {
        super(fragmentManager, i);
    }

    @Override // bl.adx
    public Fragment a(int i) {
        switch (i) {
            case 0:
                return aef.b("my");
            case 1:
                return aef.b(0);
            case 2:
                return aef.b(2);
            case 3:
                return aef.b(3);
            case 4:
                return aef.b(6);
            case 5:
                return aef.b(1);
            case 6:
                return aef.b(5);
            case 7:
                return aef.b(9);
            case 8:
                return aef.b(10);
            case 9:
                return aef.b(11);
            case 10:
                return aef.b(13);
            case 11:
                return aef.b(12);
            default:
                return null;
        }
    }
}