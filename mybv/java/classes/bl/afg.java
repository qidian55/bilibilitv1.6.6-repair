package bl;

import android.support.annotation.IdRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import com.bilibili.tv.api.category.CategoryManager;
import com.bilibili.tv.api.category.CategoryMeta;
import java.util.ArrayList;
import java.util.List;
import tv.danmaku.videoplayer.core.pluginapk.PluginApk;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afg extends adx {
    private final ArrayList<CategoryMeta> a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public afg(FragmentActivity fragmentActivity, @IdRes int i) {
        super(fragmentActivity.getSupportFragmentManager(), i);
        bbi.b(fragmentActivity, "activity");
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        bbi.a((Object) supportFragmentManager, "activity.supportFragmentManager");
        this.a = new ArrayList<>(12);
        this.a.addAll(CategoryManager.getRealPrimaryCategories(fragmentActivity));
        this.a.add(0, new CategoryMeta(0, "全站", 0));
    }

    @Override // bl.adx
    public Fragment a(int i) {
        return aff.Companion.a(this.a.get(i).mTid);
    }

    @Override // bl.adx
    public int a() {
        return this.a.size();
    }

    public CharSequence b(int i) {
        String str = this.a.get(i).mTypeName;
        bbi.a((Object) str, "mCategoryMetas[position].mTypeName");
        return str;
    }

    @Override // bl.adx
    public void c(int i) {
        super.c(i);
        ok.a("tv_ranking_click", PluginApk.PROP_NAME, b(i).toString());
    }
}