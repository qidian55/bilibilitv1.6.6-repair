package bl;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.util.SparseArray;
import android.view.ViewGroup;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class aey extends FragmentPagerAdapter {
    private Fragment a;
    private SparseArray<Fragment> mFragments;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aey(FragmentManager fm) {
        super(fm);
        bbi.b(fm, "fm");
        this.mFragments = new SparseArray<>(4);
        this.mFragments.put(0, afd.Companion.a());
        if (acc.d()) {
            this.mFragments.put(1, afa.Companion.a());
            this.mFragments.put(2, afb.Companion.a());
            this.mFragments.put(3, afc.Companion.a());
            return;
        }
        this.mFragments.put(1, afa.Companion.a());
        this.mFragments.put(2, afc.Companion.a());
    }

    public final Fragment a() {
        return this.a;
    }

    @Override // android.support.v4.app.FragmentPagerAdapter
    public Fragment getItem(int position) {
        Fragment fragment = this.mFragments.get(position);
        bbi.a((Object) fragment, "mFragments!!.get(position)");
        return fragment;
    }

    @Override // bl.cy
    public int getCount() {
        return this.mFragments.size();
    }

    @Override // bl.cy
    public CharSequence getPageTitle(int position) {
        Fragment fragment = this.mFragments.get(position);
        if (fragment instanceof afd) {
            return "热门推荐";
        }
        if (fragment instanceof afa) {
            return "分区";
        }
        if (fragment instanceof afb) {
            return "番剧";
        }
        if (fragment instanceof afc) {
            return "我的";
        }
        return "";
    }

    @Override // android.support.v4.app.FragmentPagerAdapter, bl.cy
    public void setPrimaryItem(ViewGroup container, int i, Object obj) {
        bbi.b(container, "container");
        bbi.b(obj, "object");
        if (this.a != obj) {
            this.a = (Fragment) obj;
        }
        super.setPrimaryItem(container, i, obj);
    }
}
