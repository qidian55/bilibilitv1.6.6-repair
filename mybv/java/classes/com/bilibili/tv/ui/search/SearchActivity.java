package com.bilibili.tv.ui.search;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.provider.SearchRecentSuggestions;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import bl.adl;
import bl.afh;
import bl.afi;
import bl.agb;
import bl.baf;
import bl.bbg;
import bl.bbi;
import bl.lk;
import bl.lr;
import bl.ok;
import bl.wf;
import bl.wg;
import com.bilibili.tv.R;
import com.bilibili.tv.api.category.CategoryManager;
import com.bilibili.tv.api.category.CategoryMeta;
import com.bilibili.tv.ui.base.BaseActivity;
import com.bilibili.tv.ui.search.SearchKeyboardView;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.TypeCastException;
import kotlin.text.Regex;
import tv.danmaku.android.log.BLog;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class SearchActivity extends BaseActivity implements View.OnLongClickListener, wf {
    private static final String j = "SearchActivity";
    private static final String k = "com.bilibili.tv.ui.search.SearchActivity.EXTRA_TID";
    public View a;
    private SearchKeyboardView b;
    private boolean c;
    private boolean d;
    private int e;
    private afh f;
    private afi g;
    private int h;
    private String i;
    public static final a Companion = new a(null);
    private static final String[] l = {"totalrank", "click", "pubdate", "dm"};
    private static final String[] m = {"totalrank", "fans", "fansasc", "lv", "lvasc"};

    @Override // bl.wf
    public String a() {
        return "ott-search.search.0.0.pv";
    }

    @Override // bl.wf
    public boolean a_() {
        return wg.a(this);
    }

    @Override // bl.wf
    public Bundle b() {
        return null;
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public int g() {
        return R.layout.activity_search;
    }

    public final SearchKeyboardView h() {
        return this.b;
    }

    public final View i() {
        View view = this.a;
        if (view == null) {
            bbi.b("focusHolder");
        }
        return view;
    }

    public final void setFocusHolder(View view) {
        bbi.b(view, "<set-?>");
        this.a = view;
    }

    public final void a(boolean z) {
        this.c = z;
    }

    public final boolean j() {
        return this.c;
    }

    public final void b(boolean z) {
        this.d = z;
    }

    public final boolean k() {
        return this.d;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final String a() {
            return SearchActivity.j;
        }

        public final String b() {
            return SearchActivity.k;
        }

        public final String[] c() {
            return SearchActivity.l;
        }

        public final String[] d() {
            return SearchActivity.m;
        }

        public final void a(Context context, Integer num) {
            Intent intent = new Intent(context, (Class<?>) SearchActivity.class);
            intent.putExtra(b(), num);
            if (context != null) {
                context.startActivity(intent);
            }
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        if (getIntent() != null) {
            this.e = getIntent().getIntExtra(k, 0);
            BLog.i(j, "search tid is " + this.e);
        }
        this.b = (SearchKeyboardView) d(R.id.keyboard_view);
        this.a = d(R.id.focus_holder);
        SearchKeyboardView searchKeyboardView = this.b;
        if (searchKeyboardView == null) {
            bbi.a();
        }
        searchKeyboardView.setSearchCallback(new b());
        String str = "首页";
        CategoryMeta primaryCategoryBy = CategoryManager.getPrimaryCategoryBy(getApplicationContext(), this.e);
        if (this.e != 0 && primaryCategoryBy != null) {
            str = primaryCategoryBy.mTypeName;
            bbi.a((Object) str, "categoryMeta.mTypeName");
        }
        ok.a("tv_search_pageview", "from", str);
        SearchKeyboardView searchKeyboardView2 = this.b;
        if (searchKeyboardView2 == null) {
            bbi.a();
        }
        searchKeyboardView2.requestFocus();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b implements SearchKeyboardView.f {
        b() {
        }

        @Override // com.bilibili.tv.ui.search.SearchKeyboardView.f
        public void a() {
            if (!SearchActivity.this.q()) {
                SearchActivity.this.t();
            }
            afh afhVar = SearchActivity.this.f;
            if (afhVar == null) {
                bbi.a();
            }
            afhVar.b();
            SearchActivity.this.i = "";
        }

        @Override // com.bilibili.tv.ui.search.SearchKeyboardView.f
        public void a(String str) {
            bbi.b(str, "text");
            BLog.d(SearchActivity.Companion.a(), "get suggestion for " + str);
            String str2 = str;
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            if (str2.length() > 0) {
                if (!SearchActivity.this.q()) {
                    SearchActivity.this.t();
                }
                afh afhVar = SearchActivity.this.f;
                if (afhVar == null) {
                    bbi.a();
                }
                afhVar.a(str);
            }
        }

        @Override // com.bilibili.tv.ui.search.SearchKeyboardView.f
        public void b(String str) {
            bbi.b(str, "searchText");
            if (TextUtils.isEmpty(str)) {
                lr.b(SearchActivity.this, SearchActivity.this.getString(R.string.search_none_word));
            } else {
                SearchActivity.this.a(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        t();
    }

    public final void a(String str) {
        List a2;
        long i;
        bbi.b(str, "text");
        BLog.i(j, "search " + str);
        String str2 = str;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.i = str;
        View view = this.a;
        if (view == null) {
            bbi.b("focusHolder");
        }
        view.setFocusable(true);
        View view2 = this.a;
        if (view2 == null) {
            bbi.b("focusHolder");
        }
        view2.requestFocus();
        this.c = true;
        SearchKeyboardView searchKeyboardView = this.b;
        if (searchKeyboardView == null) {
            bbi.a();
        }
        searchKeyboardView.getSearchText().setFocusable(false);
        SearchKeyboardView searchKeyboardView2 = this.b;
        if (searchKeyboardView2 == null) {
            bbi.a();
        }
        searchKeyboardView2.setSearchText(str);
        View currentFocus = getCurrentFocus();
        if (currentFocus instanceof EditText) {
            currentFocus.clearFocus();
            lk.a(this);
        }
        u();
        afi afiVar = this.g;
        if (afiVar == null) {
            bbi.a();
        }
        afiVar.a(str);
        b(str);
        List<String> a3 = new Regex("AVAV").a(str2, 0);
        if (!a3.isEmpty()) {
            ListIterator<String> listIterator = a3.listIterator(a3.size());
            while (listIterator.hasPrevious()) {
                if (!(listIterator.previous().length() == 0)) {
                    a2 = baf.b(a3, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        a2 = baf.a();
        List list = a2;
        if (list == null) {
            throw new TypeCastException("null cannot be cast to non-null type java.util.Collection<T>");
        }
        Object[] array = list.toArray(new String[0]);
        if (array == null) {
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        if (strArr.length > 1) {
            String str3 = strArr[0];
            if (TextUtils.equals(str3, strArr[1])) {
                try {
                    Long valueOf = Long.valueOf(str3);
                    if (valueOf == null) {
                        bbi.a();
                    }
                    i = valueOf.longValue();
                } catch (NumberFormatException unused) {
                    i = 0;
                }
                if (i == 0) {
                    return;
                }
                startActivity(VideoDetailActivity.Companion.a((Context) this, i));
            }
        }
    }

    private final void b(String str) {
        new SearchRecentSuggestions(this, "com.bilibili.tv.provider.TvSearchSuggestionProvider", 1).saveRecentQuery(str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean q() {
        if (this.f != null) {
            afh afhVar = this.f;
            if (afhVar == null) {
                bbi.a();
            }
            if (afhVar.isVisible()) {
                return true;
            }
        }
        return false;
    }

    private final boolean r() {
        if (this.g != null) {
            afi afiVar = this.g;
            if (afiVar == null) {
                bbi.a();
            }
            if (afiVar.isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final View l() {
        SearchKeyboardView searchKeyboardView = this.b;
        if (searchKeyboardView == null) {
            bbi.a();
        }
        View k2 = searchKeyboardView.k(this.h);
        if (k2 == null) {
            SearchKeyboardView searchKeyboardView2 = this.b;
            if (searchKeyboardView2 == null) {
                bbi.a();
            }
            return searchKeyboardView2.k(6);
        }
        if (this.h == 0) {
            SearchKeyboardView searchKeyboardView3 = this.b;
            if (searchKeyboardView3 == null) {
                bbi.a();
            }
            searchKeyboardView3.getSearchText().setFocusable(true);
        }
        return k2;
    }

    private final void s() {
        SearchKeyboardView searchKeyboardView = this.b;
        if (searchKeyboardView != null) {
            searchKeyboardView.B();
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.b == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        Integer valueOf = keyEvent != null ? Integer.valueOf(keyEvent.getAction()) : null;
        Integer valueOf2 = keyEvent != null ? Integer.valueOf(keyEvent.getKeyCode()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            View currentFocus = getCurrentFocus();
            if (currentFocus == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (valueOf2 != null && valueOf2.intValue() == 21) {
                View view = this.a;
                if (view == null) {
                    bbi.b("focusHolder");
                }
                if (currentFocus == view) {
                    return true;
                }
            } else if (valueOf2 != null && valueOf2.intValue() == 22) {
                View view2 = this.a;
                if (view2 == null) {
                    bbi.b("focusHolder");
                }
                if (currentFocus == view2) {
                    return true;
                }
                Object parent = currentFocus.getParent();
                if (!(parent instanceof View)) {
                    parent = null;
                }
                View view3 = (View) parent;
                if (view3 == this.b) {
                    SearchKeyboardView searchKeyboardView = this.b;
                    if (searchKeyboardView == null) {
                        bbi.a();
                    }
                    int g = searchKeyboardView.g(currentFocus);
                    if (g == 0 || g % 6 == 0 || g == 39) {
                        this.h = g;
                        if (q()) {
                            afh afhVar = this.f;
                            if (afhVar == null) {
                                bbi.a();
                            }
                            afhVar.a();
                        } else if (r()) {
                            afi afiVar = this.g;
                            if (afiVar == null) {
                                bbi.a();
                            }
                            afiVar.d();
                        }
                        return true;
                    }
                } else {
                    Object tag = view3 != null ? view3.getTag() : null;
                    if (TextUtils.equals((CharSequence) (tag instanceof CharSequence ? tag : null), "search_layout")) {
                        SearchKeyboardView searchKeyboardView2 = this.b;
                        if (searchKeyboardView2 == null) {
                            bbi.a();
                        }
                        View k2 = searchKeyboardView2.k(39);
                        if (k2 != null) {
                            k2.requestFocus();
                            return true;
                        }
                    }
                }
            } else if (valueOf2 != null && valueOf2.intValue() == 19) {
                View view4 = this.a;
                if (view4 == null) {
                    bbi.b("focusHolder");
                }
                if (currentFocus == view4) {
                    return true;
                }
            } else if (valueOf2 != null && valueOf2.intValue() == 20) {
                View view5 = this.a;
                if (view5 == null) {
                    bbi.b("focusHolder");
                }
                if (currentFocus == view5) {
                    return true;
                }
                SearchKeyboardView searchKeyboardView3 = this.b;
                if (searchKeyboardView3 == null) {
                    bbi.a();
                }
                if (currentFocus == searchKeyboardView3.getSearchText()) {
                    SearchKeyboardView searchKeyboardView4 = this.b;
                    if (searchKeyboardView4 == null) {
                        bbi.a();
                    }
                    searchKeyboardView4.j(1);
                    return true;
                }
            } else if (valueOf2 != null && valueOf2.intValue() == 4) {
                SearchKeyboardView searchKeyboardView5 = this.b;
                if (searchKeyboardView5 == null) {
                    bbi.a();
                }
                if (searchKeyboardView5.getSearchText().getText().toString().length() > 0) {
                    s();
                    SearchKeyboardView searchKeyboardView6 = this.b;
                    if (searchKeyboardView6 == null) {
                        bbi.a();
                    }
                    searchKeyboardView6.j(1);
                    return true;
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment findFragmentByTag = supportFragmentManager.findFragmentByTag(afh.Companion.a());
        if (!(findFragmentByTag instanceof afh)) {
            findFragmentByTag = null;
        }
        this.f = (afh) findFragmentByTag;
        if (this.f == null) {
            this.f = afh.Companion.b();
        }
        afh afhVar = this.f;
        if (afhVar == null) {
            bbi.a();
        }
        if (!afhVar.isAdded()) {
            supportFragmentManager.beginTransaction().add(R.id.fragment_container, this.f, afh.Companion.a()).commitAllowingStateLoss();
            return;
        }
        FragmentTransaction show = supportFragmentManager.beginTransaction().show(this.f);
        if (r()) {
            show.hide(this.g);
        }
        adl.a.a(supportFragmentManager, show);
    }

    private final void u() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment findFragmentByTag = supportFragmentManager.findFragmentByTag(afi.Companion.a());
        if (!(findFragmentByTag instanceof afi)) {
            findFragmentByTag = null;
        }
        this.g = (afi) findFragmentByTag;
        if (this.g == null) {
            this.g = afi.Companion.a(this.e);
        }
        afi afiVar = this.g;
        if (afiVar == null) {
            bbi.a();
        }
        if (!afiVar.isAdded()) {
            FragmentTransaction add = supportFragmentManager.beginTransaction().add(R.id.fragment_container, this.g, afi.Companion.a());
            if (this.f != null) {
                add.hide(this.f);
            }
            adl.a.a(supportFragmentManager, add);
            return;
        }
        FragmentTransaction show = supportFragmentManager.beginTransaction().show(this.g);
        if (q()) {
            show.hide(this.f);
        }
        adl.a.a(supportFragmentManager, show);
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        bbi.b(view, "v");
        if (q()) {
            afh afhVar = this.f;
            if (afhVar == null) {
                bbi.a();
            }
            if (afhVar.c()) {
                agb.a aVar = new agb.a(this);
                aVar.a(1).a("确认清除搜索历史?").b(getString(R.string.confirm), new c()).a(getString(R.string.cancel), ((d)null).a);
                aVar.a().show();
                return true;
            }
        }
        if (r()) {
            afi afiVar = this.g;
            if (afiVar == null) {
                bbi.a();
            }
            if (afiVar.j()) {
                return true;
            }
            LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
            afi afiVar2 = this.g;
            if (afiVar2 == null) {
                bbi.a();
            }
            if (afiVar2.i()) {
                linkedHashMap.put(adl.e(R.string.search_rank_default), m[0]);
                linkedHashMap.put(adl.e(R.string.search_rank_fans), m[1]);
                linkedHashMap.put(adl.e(R.string.search_rank_fans_asc), m[2]);
                linkedHashMap.put(adl.e(R.string.search_rank_level), m[3]);
                linkedHashMap.put(adl.e(R.string.search_rank_level_asc), m[4]);
                agb.a aVar2 = new agb.a(this);
                agb.a a2 = aVar2.a(2).a(adl.e(R.string.title_filter)).a(linkedHashMap, new e(linkedHashMap));
                afi afiVar3 = this.g;
                if (afiVar3 == null) {
                    bbi.a();
                }
                a2.a((Object) afiVar3.b());
                aVar2.a().show();
            } else {
                linkedHashMap.put(adl.e(R.string.search_rank_default), l[0]);
                linkedHashMap.put(adl.e(R.string.search_rank_click), l[1]);
                linkedHashMap.put(adl.e(R.string.search_rank_date), l[2]);
                linkedHashMap.put(adl.e(R.string.search_rank_danmaku), l[3]);
                agb.a aVar3 = new agb.a(this);
                agb.a a3 = aVar3.a(2).a(adl.e(R.string.title_filter)).a(linkedHashMap, new f(linkedHashMap));
                afi afiVar4 = this.g;
                if (afiVar4 == null) {
                    bbi.a();
                }
                a3.a((Object) afiVar4.a());
                aVar3.a().show();
            }
        }
        return true;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class c implements agb.b {
        c() {
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            afh afhVar = SearchActivity.this.f;
            if (afhVar == null) {
                bbi.a();
            }
            afhVar.d();
            ok.a("tv_search_clearall_click", new String[0]);
            agbVar.dismiss();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class d implements agb.b {
        public static final d a = new d();

        d() {
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            agbVar.dismiss();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class e implements agb.c {
        final /* synthetic */ LinkedHashMap b;

        e(LinkedHashMap linkedHashMap) {
            this.b = linkedHashMap;
        }

        @Override // bl.agb.c
        public final void a(agb agbVar, View view, String str) {
            Object obj = this.b.get(str);
            if (obj == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.String");
            }
            String str2 = (String) obj;
            afi afiVar = SearchActivity.this.g;
            if (afiVar == null) {
                bbi.a();
            }
            afiVar.c(str2);
            agbVar.dismiss();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class f implements agb.c {
        final /* synthetic */ LinkedHashMap b;

        f(LinkedHashMap linkedHashMap) {
            this.b = linkedHashMap;
        }

        @Override // bl.agb.c
        public final void a(agb agbVar, View view, String str) {
            Object obj = this.b.get(str);
            if (obj == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.String");
            }
            String str2 = (String) obj;
            afi afiVar = SearchActivity.this.g;
            if (afiVar == null) {
                bbi.a();
            }
            afiVar.b(str2);
            String str3 = "";
            String str4 = str2;
            if (TextUtils.equals(str4, SearchActivity.Companion.c()[0])) {
                str3 = "1";
            } else if (TextUtils.equals(str4, SearchActivity.Companion.c()[2])) {
                str3 = "3";
            } else if (TextUtils.equals(str4, SearchActivity.Companion.c()[1])) {
                str3 = "4";
            } else if (TextUtils.equals(str4, SearchActivity.Companion.c()[3])) {
                str3 = "5";
            }
            ok.a("tv_search_result_index_sort_click", "type", str3);
            agbVar.dismiss();
        }
    }
}