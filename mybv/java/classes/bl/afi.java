package bl;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import bl.adc;
import bl.afi;
import bl.bbi;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.category.CategoryManager;
import com.bilibili.tv.api.category.CategoryMeta;
import com.bilibili.tv.api.search.BiliSearchApi;
import com.bilibili.tv.api.search.BiliSearchResultAllNew;
import com.bilibili.tv.api.search.BiliSearchResultNew;
import com.bilibili.tv.api.search.BiliSearchResultPgc;
import com.bilibili.tv.api.search.BiliSearchResultUper;
import com.bilibili.tv.ui.auth.AuthSpaceActivity;
import com.bilibili.tv.ui.bangumi.BangumiDetailActivity;
import com.bilibili.tv.ui.base.LoadingImageView;
import com.bilibili.tv.ui.search.SearchActivity;
import com.bilibili.tv.ui.search.SearchKeyboardView;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.bilibili.tv.widget.CategoryTextView;
import com.bilibili.tv.widget.DrawRelativeLayout;
import com.bilibili.tv.widget.FixLinearLayoutManager;
import com.bilibili.tv.widget.ScalableImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.TypeCastException;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afi extends adt {
    public static final e Companion = new e(null);
    private static final String t = "SearchResultFragment";

    /* renamed from: u, reason: collision with root package name */
    private static final String f17u = "com.bilibili.tv.ui.search.SearchResultFragment.EXTRA_TID";
    private LoadingImageView a;
    private RecyclerView b;
    private RecyclerView c;
    private f d;
    private c e;
    private LinearLayoutManager f;
    private LinearLayoutManager g;
    private g h;
    private j i;
    private h j;
    private i k;
    private ImageView n;
    private boolean q;
    private String r;
    private int s;
    private String l = SearchActivity.Companion.c()[0];
    private String m = SearchActivity.Companion.d()[0];
    private int o = 1;
    private boolean p = true;

    public final String a() {
        return this.l;
    }

    public final String b() {
        return this.m;
    }

    protected final ImageView c() {
        return this.n;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class e {
        private e() {
        }

        public /* synthetic */ e(bbg bbgVar) {
            this();
        }

        public final String a() {
            return afi.t;
        }

        public final String b() {
            return afi.f17u;
        }

        public final afi a(int i) {
            Bundle bundle = new Bundle();
            bundle.putInt(b(), i);
            afi afiVar = new afi();
            afiVar.setArguments(bundle);
            return afiVar;
        }
    }

    @Override // android.support.v4.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        bbi.b(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_search_result, viewGroup, false);
    }

    @Override // android.support.v4.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        int i2;
        bbi.b(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.s = arguments.getInt(f17u);
        }
        this.b = (RecyclerView) a(view, R.id.result_container);
        this.c = (RecyclerView) a(view, R.id.category_container);
        this.n = (ImageView) a(view, R.id.category_more);
        RecyclerView recyclerView = this.b;
        if (recyclerView == null) {
            bbi.a();
        }
        recyclerView.setHasFixedSize(true);
        this.a = (LoadingImageView) a(view, R.id.loading_view);
        final FragmentActivity activity = getActivity();
        this.f = new FixLinearLayoutManager(activity) { // from class: com.bilibili.tv.ui.search.SearchResultFragment$onViewCreated$1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view2, int i3) {
                View m2;
                if (view2 == null) {
                    bbi.a();
                }
                int d2 = d(view2);
                if (i3 == 17) {
                    FragmentActivity activity2 = afi.this.getActivity();
                    if (activity2 == null) {
                        throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.search.SearchActivity");
                    }
                    return ((SearchActivity) activity2).l();
                }
                if (i3 != 33) {
                    if (i3 == 66) {
                        m2 = afi.this.m();
                        return m2 != null ? m2 : view2;
                    }
                    if (i3 == 130 && d2 >= H() - 1) {
                        return view2;
                    }
                } else if (d2 <= 0) {
                    return view2;
                }
                return super.d(view2, i3);
            }
        };
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 == null) {
            bbi.a();
        }
        recyclerView2.setLayoutManager(this.f);
        RecyclerView recyclerView3 = this.b;
        if (recyclerView3 == null) {
            bbi.a();
        }
        recyclerView3.a(new o());
        this.d = new f();
        RecyclerView recyclerView4 = this.b;
        if (recyclerView4 == null) {
            bbi.a();
        }
        recyclerView4.setAdapter(this.d);
        final FragmentActivity activity2 = getActivity();
        this.g = new FixLinearLayoutManager(activity2) { // from class: com.bilibili.tv.ui.search.SearchResultFragment$onViewCreated$3
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view2, int i3) {
                afi.c cVar;
                if (view2 == null) {
                    bbi.a();
                }
                int d2 = d(view2);
                if (i3 == 17) {
                    if (afi.this.q) {
                        return view2;
                    }
                    LinearLayoutManager linearLayoutManager = afi.this.f;
                    if (linearLayoutManager == null) {
                        bbi.a();
                    }
                    int o2 = linearLayoutManager.o();
                    cVar = afi.this.e;
                    if (cVar == null) {
                        bbi.a();
                    }
                    cVar.b(true);
                    LinearLayoutManager linearLayoutManager2 = afi.this.f;
                    if (linearLayoutManager2 == null) {
                        bbi.a();
                    }
                    return linearLayoutManager2.c(o2);
                }
                if (i3 != 33) {
                    if (i3 == 66) {
                        return view2;
                    }
                    if (i3 == 130 && d2 >= H() - 1) {
                        return view2;
                    }
                } else if (d2 <= 0) {
                    return view2;
                }
                return super.d(view2, i3);
            }
        };
        RecyclerView recyclerView5 = this.c;
        if (recyclerView5 == null) {
            bbi.a();
        }
        recyclerView5.setLayoutManager(this.g);
        List<CategoryMeta> p2 = p();
        if (p2 != null) {
            int size = p2.size();
            i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                if (p2.get(i3).mTid == this.s) {
                    i2 = i3;
                }
            }
        } else {
            i2 = 0;
        }
        this.e = new c(this, p2, i2);
        RecyclerView recyclerView6 = this.c;
        if (recyclerView6 == null) {
            bbi.a();
        }
        recyclerView6.setAdapter(this.e);
        LinearLayoutManager linearLayoutManager = this.g;
        if (linearLayoutManager == null) {
            bbi.a();
        }
        linearLayoutManager.b(i2, 0);
        if (i2 >= 8) {
            LinearLayoutManager linearLayoutManager2 = this.g;
            if (linearLayoutManager2 == null) {
                bbi.a();
            }
            linearLayoutManager2.a(true);
        }
        RecyclerView recyclerView7 = this.c;
        if (recyclerView7 == null) {
            bbi.a();
        }
        recyclerView7.getViewTreeObserver().addOnGlobalFocusChangeListener(new p());
        this.h = new g();
        this.i = new j();
        this.j = new h();
        this.k = new i();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class o extends RecyclerView.m {
        o() {
        }

        @Override // android.support.v7.widget.RecyclerView.m
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (!afi.this.p || afi.this.q || afi.this.d == null) {
                return;
            }
            LinearLayoutManager linearLayoutManager = afi.this.f;
            if (linearLayoutManager == null) {
                bbi.a();
            }
            int p = linearLayoutManager.p();
            LinearLayoutManager linearLayoutManager2 = afi.this.f;
            if (linearLayoutManager2 == null) {
                bbi.a();
            }
            if (linearLayoutManager2.x() > 0) {
                int i2 = p + 2;
                if (afi.this.f == null) {
                    bbi.a();
                }
                if (i2 >= linearLayoutManager2.H() - 1) {
                    LinearLayoutManager linearLayoutManager3 = afi.this.f;
                    if (linearLayoutManager3 == null) {
                        bbi.a();
                    }
                    int H = linearLayoutManager3.H();
                    LinearLayoutManager linearLayoutManager4 = afi.this.f;
                    if (linearLayoutManager4 == null) {
                        bbi.a();
                    }
                    if (H > linearLayoutManager4.x()) {
                        afi.this.o++;
                        afi.this.f();
                    }
                }
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class p implements ViewTreeObserver.OnGlobalFocusChangeListener {
        p() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public final void onGlobalFocusChanged(View view, View view2) {
            FragmentActivity activity = afi.this.getActivity();
            if (view2 == null) {
                if (activity == null) {
                    throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.search.SearchActivity");
                }
                ((SearchActivity) activity).b(false);
            } else if (view2.getParent() == afi.this.c) {
                if (activity instanceof SearchActivity) {
                    ((SearchActivity) activity).b(true);
                }
            } else {
                if (activity == null) {
                    throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.search.SearchActivity");
                }
                ((SearchActivity) activity).b(false);
            }
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (z) {
            this.s = 0;
            o();
            if (this.d != null) {
                f fVar = this.d;
                if (fVar == null) {
                    bbi.a();
                }
                fVar.c(true);
                f fVar2 = this.d;
                if (fVar2 == null) {
                    bbi.a();
                }
                if (fVar2.h() != null) {
                    f fVar3 = this.d;
                    if (fVar3 == null) {
                        bbi.a();
                    }
                    fVar3.h().clear();
                }
            }
            View m2 = m();
            if (m2 != null) {
                m2.setSelected(false);
            }
            if (this.c != null) {
                RecyclerView recyclerView = this.c;
                if (recyclerView == null) {
                    bbi.a();
                }
                recyclerView.a(0);
            }
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.d = (f) null;
    }

    public final void d() {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null) {
            bbi.a();
        }
        if (recyclerView.getVisibility() == 0) {
            LinearLayoutManager linearLayoutManager = this.f;
            if (linearLayoutManager == null) {
                bbi.a();
            }
            int o2 = linearLayoutManager.o();
            LinearLayoutManager linearLayoutManager2 = this.f;
            if (linearLayoutManager2 == null) {
                bbi.a();
            }
            View c2 = linearLayoutManager2.c(o2);
            if (c2 != null) {
                c2.requestFocus();
                return;
            }
            return;
        }
        View m2 = m();
        if (m2 != null) {
            m2.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View m() {
        if (this.c == null) {
            return null;
        }
        RecyclerView recyclerView = this.c;
        if (recyclerView == null) {
            bbi.a();
        }
        int i2 = 0;
        int childCount = recyclerView.getChildCount() - 1;
        if (childCount >= 0) {
            while (true) {
                RecyclerView recyclerView2 = this.c;
                if (recyclerView2 == null) {
                    bbi.a();
                }
                View childAt = recyclerView2.getChildAt(i2);
                bbi.a((Object) childAt, "child");
                if (!childAt.isSelected()) {
                    if (i2 == childCount) {
                        break;
                    }
                    i2++;
                } else {
                    return childAt;
                }
            }
        }
        LinearLayoutManager linearLayoutManager = this.g;
        if (linearLayoutManager == null) {
            bbi.a();
        }
        int o2 = linearLayoutManager.o();
        LinearLayoutManager linearLayoutManager2 = this.g;
        if (linearLayoutManager2 == null) {
            bbi.a();
        }
        return linearLayoutManager2.c(o2);
    }

    public final void a(String str) {
        bbi.b(str, "text");
        this.r = str;
        n();
        o();
        e();
        ok.a("tv_search_result", "keyword", str);
    }

    private final void n() {
        this.s = 0;
        this.l = SearchActivity.Companion.c()[0];
        this.m = SearchActivity.Companion.d()[0];
    }

    public final void e() {
        this.q = true;
        adn.a(this.c, 0, 10L);
        if (this.e != null) {
            c cVar = this.e;
            if (cVar == null) {
                bbi.a();
            }
            cVar.e(0);
        }
        if (this.o == 1) {
            LoadingImageView loadingImageView = this.a;
            if (loadingImageView == null) {
                bbi.a();
            }
            loadingImageView.a();
            RecyclerView recyclerView = this.b;
            if (recyclerView == null) {
                bbi.a();
            }
            recyclerView.setVisibility(4);
        }
        ((BiliSearchApi) vo.a(BiliSearchApi.class)).searchAll(new BiliSearchApi.SearchAllParamsMap(this.r, this.o, this.l, this.s)).a(this.h);
    }

    public final void f() {
        this.q = true;
        if (this.o == 1) {
            LoadingImageView loadingImageView = this.a;
            if (loadingImageView == null) {
                bbi.a();
            }
            loadingImageView.a();
            RecyclerView recyclerView = this.b;
            if (recyclerView == null) {
                bbi.a();
            }
            recyclerView.setVisibility(4);
        }
        ((BiliSearchApi) vo.a(BiliSearchApi.class)).searchAll(new BiliSearchApi.SearchAllParamsMap(this.r, this.o, this.l, this.s)).a(this.i);
    }

    public final void g() {
        this.q = true;
        if (this.o == 1) {
            LoadingImageView loadingImageView = this.a;
            if (loadingImageView == null) {
                bbi.a();
            }
            loadingImageView.a();
            RecyclerView recyclerView = this.b;
            if (recyclerView == null) {
                bbi.a();
            }
            recyclerView.setVisibility(4);
        }
        ((BiliSearchApi) vo.a(BiliSearchApi.class)).searchPgc(new BiliSearchApi.SearchAllParamsMap(this.r, this.o, this.l, 0)).a(this.j);
    }

    public final void h() {
        this.q = true;
        if (this.o == 1) {
            LoadingImageView loadingImageView = this.a;
            if (loadingImageView == null) {
                bbi.a();
            }
            loadingImageView.a();
            RecyclerView recyclerView = this.b;
            if (recyclerView == null) {
                bbi.a();
            }
            recyclerView.setVisibility(4);
        }
        ((BiliSearchApi) vo.a(BiliSearchApi.class)).searchUper(new BiliSearchApi.SearchUperParamsMap(this.r, this.o, this.m)).a(this.k);
    }

    public final boolean i() {
        return this.s == -2;
    }

    public final boolean j() {
        return this.s == -1;
    }

    public final void b(String str) {
        bbi.b(str, "order");
        boolean equals = TextUtils.equals(str, this.l);
        this.l = str;
        if (equals) {
            return;
        }
        View m2 = m();
        if (m2 != null) {
            m2.requestFocus();
        }
        if (this.d != null) {
            o();
            a(this.s);
        }
    }

    public final void c(String str) {
        bbi.b(str, "order");
        boolean equals = TextUtils.equals(str, this.m);
        this.m = str;
        if (equals) {
            return;
        }
        View m2 = m();
        if (m2 != null) {
            m2.requestFocus();
        }
        if (this.d != null) {
            o();
            a(this.s);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o() {
        this.o = 1;
        this.p = true;
        if (this.d != null) {
            f fVar = this.d;
            if (fVar == null) {
                bbi.a();
            }
            fVar.i();
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null) {
            bbi.a();
        }
        recyclerView.setVisibility(4);
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 == null) {
            bbi.a();
        }
        recyclerView2.a(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class g extends vn<BiliSearchResultAllNew> {
        public g() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return afi.this.d == null;
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            SearchKeyboardView h;
            bbi.b(th, "t");
            if (afi.this.d == null) {
                return;
            }
            FragmentActivity activity = afi.this.getActivity();
            if (!(activity instanceof SearchActivity)) {
                activity = null;
            }
            SearchActivity searchActivity = (SearchActivity) activity;
            if (searchActivity != null) {
                afi.this.q = false;
                RecyclerView recyclerView = afi.this.b;
                if (recyclerView == null) {
                    bbi.a();
                }
                recyclerView.setVisibility(4);
                LoadingImageView loadingImageView = afi.this.a;
                if (loadingImageView == null) {
                    bbi.a();
                }
                loadingImageView.setRefreshError(false);
                if (searchActivity.h() != null) {
                    searchActivity.i().setFocusable(false);
                    if (searchActivity.j() && (h = searchActivity.h()) != null) {
                        h.j(37);
                    }
                }
                searchActivity.a(false);
            }
        }

        @Override // bl.vn
        public void a(BiliSearchResultAllNew biliSearchResultAllNew) {
            SearchKeyboardView h;
            if (afi.this.d == null || biliSearchResultAllNew == null || !afi.this.isVisible()) {
                return;
            }
            afi.this.q = false;
            FragmentActivity activity = afi.this.getActivity();
            if (!(activity instanceof SearchActivity)) {
                activity = null;
            }
            SearchActivity searchActivity = (SearchActivity) activity;
            if (searchActivity != null) {
                if (biliSearchResultAllNew.isEmpty()) {
                    if (searchActivity.h() != null) {
                        if (afi.this.o == 1) {
                            RecyclerView recyclerView = afi.this.b;
                            if (recyclerView == null) {
                                bbi.a();
                            }
                            recyclerView.setVisibility(4);
                            LoadingImageView loadingImageView = afi.this.a;
                            if (loadingImageView == null) {
                                bbi.a();
                            }
                            loadingImageView.c();
                        }
                        if (searchActivity.j() && (h = searchActivity.h()) != null) {
                            h.j(37);
                        }
                        searchActivity.i().setFocusable(false);
                    }
                    afi.this.p = false;
                    return;
                }
                searchActivity.a(false);
                LoadingImageView loadingImageView2 = afi.this.a;
                if (loadingImageView2 == null) {
                    bbi.a();
                }
                loadingImageView2.b();
                RecyclerView recyclerView2 = afi.this.b;
                if (recyclerView2 == null) {
                    bbi.a();
                }
                if (recyclerView2.getVisibility() == 4) {
                    RecyclerView recyclerView3 = afi.this.b;
                    if (recyclerView3 == null) {
                        bbi.a();
                    }
                    recyclerView3.setVisibility(0);
                }
                if ((afi.this.s == 13 || afi.this.s == 0) && biliSearchResultAllNew.items.season != null && !biliSearchResultAllNew.items.season.isEmpty()) {
                    f fVar = afi.this.d;
                    if (fVar == null) {
                        bbi.a();
                    }
                    ArrayList<BiliSearchResultNew.Bangumi> arrayList = biliSearchResultAllNew.items.season;
                    bbi.a((Object) arrayList, "response.items.season");
                    fVar.a(arrayList);
                }
                if (biliSearchResultAllNew.items.archive != null && !biliSearchResultAllNew.items.archive.isEmpty()) {
                    f fVar2 = afi.this.d;
                    if (fVar2 == null) {
                        bbi.a();
                    }
                    ArrayList<BiliSearchResultNew.Video> arrayList2 = biliSearchResultAllNew.items.archive;
                    bbi.a((Object) arrayList2, "response.items.archive");
                    fVar2.b(arrayList2);
                }
                RecyclerView recyclerView4 = afi.this.b;
                if (recyclerView4 != null) {
                    recyclerView4.postDelayed(new a(), 300L);
                }
                ok.a("tv_search_result", "keyword", afi.this.r);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: BL */
        /* loaded from: classes.dex */
        public final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                RecyclerView recyclerView = afi.this.b;
                if (recyclerView == null) {
                    bbi.a();
                }
                adn.a(recyclerView);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class h extends vn<BiliSearchResultPgc> {
        public h() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return afi.this.d == null;
        }

        @Override // bl.vn
        public void a(BiliSearchResultPgc biliSearchResultPgc) {
            SearchKeyboardView h;
            if (afi.this.d == null || biliSearchResultPgc == null || !afi.this.isVisible()) {
                return;
            }
            afi.this.q = false;
            FragmentActivity activity = afi.this.getActivity();
            if (!(activity instanceof SearchActivity)) {
                activity = null;
            }
            SearchActivity searchActivity = (SearchActivity) activity;
            if (searchActivity != null) {
                if (biliSearchResultPgc.isEmpty()) {
                    if (searchActivity.h() != null) {
                        if (afi.this.o == 1) {
                            RecyclerView recyclerView = afi.this.b;
                            if (recyclerView == null) {
                                bbi.a();
                            }
                            recyclerView.setVisibility(4);
                            LoadingImageView loadingImageView = afi.this.a;
                            if (loadingImageView == null) {
                                bbi.a();
                            }
                            loadingImageView.c();
                        }
                        if (searchActivity.j() && (h = searchActivity.h()) != null) {
                            h.j(37);
                        }
                        searchActivity.i().setFocusable(false);
                    }
                    afi.this.p = false;
                    return;
                }
                searchActivity.a(false);
                LoadingImageView loadingImageView2 = afi.this.a;
                if (loadingImageView2 == null) {
                    bbi.a();
                }
                loadingImageView2.b();
                RecyclerView recyclerView2 = afi.this.b;
                if (recyclerView2 == null) {
                    bbi.a();
                }
                if (recyclerView2.getVisibility() == 4) {
                    RecyclerView recyclerView3 = afi.this.b;
                    if (recyclerView3 == null) {
                        bbi.a();
                    }
                    recyclerView3.setVisibility(0);
                }
                if (biliSearchResultPgc.items != null) {
                    f fVar = afi.this.d;
                    if (fVar == null) {
                        bbi.a();
                    }
                    ArrayList<BiliSearchResultNew.Bangumi> arrayList = biliSearchResultPgc.items;
                    bbi.a((Object) arrayList, "response.items");
                    fVar.a(arrayList);
                }
            }
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            SearchKeyboardView h;
            bbi.b(th, "t");
            if (afi.this.d == null) {
                return;
            }
            afi.this.q = false;
            FragmentActivity activity = afi.this.getActivity();
            if (!(activity instanceof SearchActivity)) {
                activity = null;
            }
            SearchActivity searchActivity = (SearchActivity) activity;
            if (searchActivity != null) {
                if (searchActivity.h() != null) {
                    searchActivity.i().setFocusable(false);
                    if (afi.this.o == 1) {
                        RecyclerView recyclerView = afi.this.b;
                        if (recyclerView == null) {
                            bbi.a();
                        }
                        recyclerView.setVisibility(4);
                        LoadingImageView loadingImageView = afi.this.a;
                        if (loadingImageView == null) {
                            bbi.a();
                        }
                        loadingImageView.setRefreshError(false);
                    }
                    if (searchActivity.j() && (h = searchActivity.h()) != null) {
                        h.j(37);
                    }
                }
                searchActivity.a(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class i extends vn<List<BiliSearchResultUper>> {
        public i() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return afi.this.d == null;
        }

        @Override // bl.vn
        public void a(List<BiliSearchResultUper> list) {
            SearchKeyboardView h;
            if (afi.this.d == null || list == null || !afi.this.isVisible()) {
                return;
            }
            afi.this.q = false;
            FragmentActivity activity = afi.this.getActivity();
            if (!(activity instanceof SearchActivity)) {
                activity = null;
            }
            SearchActivity searchActivity = (SearchActivity) activity;
            if (searchActivity != null) {
                if (list.isEmpty()) {
                    if (searchActivity.h() != null) {
                        if (afi.this.o == 1) {
                            RecyclerView recyclerView = afi.this.b;
                            if (recyclerView == null) {
                                bbi.a();
                            }
                            recyclerView.setVisibility(4);
                            LoadingImageView loadingImageView = afi.this.a;
                            if (loadingImageView == null) {
                                bbi.a();
                            }
                            loadingImageView.c();
                        }
                        if (searchActivity.j() && (h = searchActivity.h()) != null) {
                            h.j(37);
                        }
                        searchActivity.i().setFocusable(false);
                    }
                    afi.this.p = false;
                    return;
                }
                searchActivity.a(false);
                LoadingImageView loadingImageView2 = afi.this.a;
                if (loadingImageView2 == null) {
                    bbi.a();
                }
                loadingImageView2.b();
                RecyclerView recyclerView2 = afi.this.b;
                if (recyclerView2 == null) {
                    bbi.a();
                }
                if (recyclerView2.getVisibility() == 4) {
                    RecyclerView recyclerView3 = afi.this.b;
                    if (recyclerView3 == null) {
                        bbi.a();
                    }
                    recyclerView3.setVisibility(0);
                }
                if (!list.isEmpty()) {
                    f fVar = afi.this.d;
                    if (fVar == null) {
                        bbi.a();
                    }
                    fVar.c(list);
                }
            }
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            SearchKeyboardView h;
            bbi.b(th, "t");
            if (afi.this.d == null) {
                return;
            }
            afi.this.q = false;
            FragmentActivity activity = afi.this.getActivity();
            if (!(activity instanceof SearchActivity)) {
                activity = null;
            }
            SearchActivity searchActivity = (SearchActivity) activity;
            if (searchActivity != null) {
                if (searchActivity.h() != null) {
                    searchActivity.i().setFocusable(false);
                    if (afi.this.o == 1) {
                        RecyclerView recyclerView = afi.this.b;
                        if (recyclerView == null) {
                            bbi.a();
                        }
                        recyclerView.setVisibility(4);
                        LoadingImageView loadingImageView = afi.this.a;
                        if (loadingImageView == null) {
                            bbi.a();
                        }
                        loadingImageView.setRefreshError(false);
                    }
                    if (searchActivity.j() && (h = searchActivity.h()) != null) {
                        h.j(37);
                    }
                }
                searchActivity.a(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class j extends vn<BiliSearchResultAllNew> {
        public j() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return afi.this.d == null;
        }

        @Override // bl.vn
        public void a(BiliSearchResultAllNew biliSearchResultAllNew) {
            SearchKeyboardView h;
            if (afi.this.d == null || biliSearchResultAllNew == null || !afi.this.isVisible()) {
                return;
            }
            afi.this.q = false;
            FragmentActivity activity = afi.this.getActivity();
            if (!(activity instanceof SearchActivity)) {
                activity = null;
            }
            SearchActivity searchActivity = (SearchActivity) activity;
            if (searchActivity != null) {
                if (biliSearchResultAllNew.isArchiveEmpty()) {
                    if (searchActivity.h() != null) {
                        if (afi.this.o == 1) {
                            RecyclerView recyclerView = afi.this.b;
                            if (recyclerView == null) {
                                bbi.a();
                            }
                            recyclerView.setVisibility(4);
                            LoadingImageView loadingImageView = afi.this.a;
                            if (loadingImageView == null) {
                                bbi.a();
                            }
                            loadingImageView.c();
                        }
                        if (searchActivity.j() && (h = searchActivity.h()) != null) {
                            h.j(37);
                        }
                        searchActivity.i().setFocusable(false);
                    }
                    afi.this.p = false;
                    return;
                }
                searchActivity.a(false);
                LoadingImageView loadingImageView2 = afi.this.a;
                if (loadingImageView2 == null) {
                    bbi.a();
                }
                loadingImageView2.b();
                RecyclerView recyclerView2 = afi.this.b;
                if (recyclerView2 == null) {
                    bbi.a();
                }
                if (recyclerView2.getVisibility() == 4) {
                    RecyclerView recyclerView3 = afi.this.b;
                    if (recyclerView3 == null) {
                        bbi.a();
                    }
                    recyclerView3.setVisibility(0);
                }
                boolean z = afi.this.s == 13 || afi.this.s == 0;
                if (biliSearchResultAllNew.items.archive != null) {
                    f fVar = afi.this.d;
                    if (fVar == null) {
                        bbi.a();
                    }
                    ArrayList<BiliSearchResultNew.Video> arrayList = biliSearchResultAllNew.items.archive;
                    bbi.a((Object) arrayList, "response.items.archive");
                    fVar.a(arrayList, z);
                }
            }
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            SearchKeyboardView h;
            bbi.b(th, "t");
            if (afi.this.d == null) {
                return;
            }
            afi.this.q = false;
            FragmentActivity activity = afi.this.getActivity();
            if (!(activity instanceof SearchActivity)) {
                activity = null;
            }
            SearchActivity searchActivity = (SearchActivity) activity;
            if (searchActivity != null) {
                if (searchActivity.h() != null) {
                    searchActivity.i().setFocusable(false);
                    if (afi.this.o == 1) {
                        RecyclerView recyclerView = afi.this.b;
                        if (recyclerView == null) {
                            bbi.a();
                        }
                        recyclerView.setVisibility(4);
                        LoadingImageView loadingImageView = afi.this.a;
                        if (loadingImageView == null) {
                            bbi.a();
                        }
                        loadingImageView.setRefreshError(false);
                    }
                    if (searchActivity.j() && (h = searchActivity.h()) != null) {
                        h.j(37);
                    }
                }
                searchActivity.a(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class f extends adc<adc.a> {
        public static final a Companion = new a(null);
        private afi.b a;
        private n b;
        private k c;
        private boolean d = true;
        private final ArrayList<BiliSearchResultNew.Bangumi> e = new ArrayList<>();

        public final void c(boolean z) {
            this.d = z;
        }

        public final ArrayList<BiliSearchResultNew.Bangumi> h() {
            return this.e;
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class b extends adc.a {
            final /* synthetic */ ViewGroup n;

            @Override // bl.adc.a
            public void b(Object obj) {
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(ViewGroup viewGroup, View view) {
                super(view);
                this.n = viewGroup;
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public adc.a a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            switch (i) {
                case 1:
                    return ((m)null).Companion.a(viewGroup);
                case 2:
                    return ((afi.a)null).Companion.a(viewGroup);
                case 3:
                    return ((l)null).Companion.a(viewGroup);
                default:
                    return new b(viewGroup, new View(viewGroup.getContext()));
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void c(adc.a aVar) {
            bbi.b(aVar, "holder");
            super.c(aVar);
            if (this.d && aVar.f() == 0) {
                aVar.a.post(new c(aVar));
                this.d = false;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class c implements Runnable {
            final /* synthetic */ adc.a a;

            c(adc.a aVar) {
                this.a = aVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.a.a.requestFocus();
            }
        }

        public final void a(List<BiliSearchResultNew.Bangumi> list) {
            bbi.b(list, "list");
            this.e.clear();
            this.e.addAll(list);
            if (this.a == null) {
                this.a = new afi.b(list);
            }
            a(this.a);
            e();
        }

        public final void b(List<BiliSearchResultNew.Video> list) {
            bbi.b(list, "list");
            if (this.b == null) {
                this.b = new n(list);
            }
            a(this.b);
            e();
        }

        public final void c(List<BiliSearchResultUper> list) {
            bbi.b(list, "list");
            if (this.c == null) {
                this.c = new k(baf.b((Collection) list));
            }
            a(this.c);
            e();
        }

        public final void a(List<BiliSearchResultNew.Video> list, boolean z) {
            bbi.b(list, "list");
            if (this.b == null) {
                if (z && this.e.size() > 0) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(this.e);
                    this.a = new afi.b(arrayList);
                    a(this.a);
                }
                this.b = new n(list);
                a(this.b);
                e();
                return;
            }
            n nVar = this.b;
            if (nVar == null) {
                bbi.a();
            }
            nVar.a(list);
            b(false);
        }

        public final void i() {
            g();
            b(this.a);
            b(this.b);
            b(this.c);
            if (this.a != null) {
                afi.b bVar = this.a;
                if (bVar == null) {
                    bbi.a();
                }
                bVar.b().clear();
                this.a = (afi.b) null;
            }
            if (this.b != null) {
                n nVar = this.b;
                if (nVar == null) {
                    bbi.a();
                }
                nVar.b().clear();
                this.b = (n) null;
            }
            if (this.c != null) {
                k kVar = this.c;
                if (kVar == null) {
                    bbi.a();
                }
                kVar.b().clear();
                this.c = (k) null;
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class b extends adb {
        private ArrayList<BiliSearchResultNew.Bangumi> a;

        @Override // bl.ade
        public int c(int i) {
            return 2;
        }

        public b(List<BiliSearchResultNew.Bangumi> list) {
            bbi.b(list, "list");
            this.a = new ArrayList<>();
            this.a = (ArrayList) list;
        }

        public final ArrayList<BiliSearchResultNew.Bangumi> b() {
            return this.a;
        }

        @Override // bl.ade
        public Object b(int i) {
            BiliSearchResultNew.Bangumi bangumi = this.a.get(e(i));
            bbi.a((Object) bangumi, "mContents[offsetPosition]");
            return bangumi;
        }

        @Override // bl.ade
        public int a() {
            return this.a.size();
        }

        @Override // bl.adb, bl.ade
        public long a(int i) {
            return (c(i) << 32) + i;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class n extends adb {
        private List<BiliSearchResultNew.Video> a;

        @Override // bl.ade
        public int c(int i) {
            return 1;
        }

        public n(List<BiliSearchResultNew.Video> list) {
            bbi.b(list, "list");
            this.a = new ArrayList();
            this.a = list;
        }

        public final List<BiliSearchResultNew.Video> b() {
            return this.a;
        }

        @Override // bl.ade
        public Object b(int i) {
            int e = e(i);
            if (e < this.a.size() && e >= 0) {
                return this.a.get(e);
            }
            return null;
        }

        @Override // bl.ade
        public int a() {
            return this.a.size();
        }

        @Override // bl.adb, bl.ade
        public long a(int i) {
            return (c(i) << 32) + i;
        }

        public final void a(List<BiliSearchResultNew.Video> list) {
            bbi.b(list, "list");
            this.a.addAll(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class k extends adb {
        private List<BiliSearchResultUper> a;

        @Override // bl.ade
        public int c(int i) {
            return 3;
        }

        public k(List<BiliSearchResultUper> list) {
            bbi.b(list, "list");
            this.a = new ArrayList();
            this.a = list;
        }

        public final List<BiliSearchResultUper> b() {
            return this.a;
        }

        @Override // bl.ade
        public Object b(int i) {
            int e = e(i);
            if (e < this.a.size() && e >= 0) {
                return this.a.get(e);
            }
            return null;
        }

        @Override // bl.ade
        public int a() {
            return this.a.size();
        }

        @Override // bl.adb, bl.ade
        public long a(int i) {
            return (c(i) << 32) + i;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class m extends adc.a implements View.OnClickListener, View.OnFocusChangeListener {
        public static final a Companion = new a(null);
        private ScalableImageView n;
        private TextView o;
        private TextView p;
        private TextView q;
        private TextView r;
        private final DrawRelativeLayout s;
        private final RecyclerView t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(View view, ViewGroup viewGroup) {
            super(view);
            bbi.b(view, "itemView");
            bbi.b(viewGroup, "parent");
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (TextView) a(view, R.id.title);
            this.p = (TextView) a(view, R.id.up);
            this.q = (TextView) a(view, R.id.play);
            this.r = (TextView) a(view, R.id.danmaku);
            this.s = (DrawRelativeLayout) view;
            this.t = (RecyclerView) viewGroup;
            this.s.setUpDrawable(R.drawable.shadow_white_rect);
            Drawable c = adl.a.c(R.drawable.ic_video_info_up);
            Drawable c2 = adl.a.c(R.drawable.ic_video_info_play);
            Drawable c3 = adl.a.c(R.drawable.ic_video_info_danmaku);
            int b = adl.b(R.dimen.px_34);
            c.setBounds(0, 0, b, b);
            c2.setBounds(0, 0, b, b);
            c3.setBounds(0, 0, b, b);
            int d = adl.d(R.color.white_50);
            c.setColorFilter(d, PorterDuff.Mode.MULTIPLY);
            c2.setColorFilter(d, PorterDuff.Mode.MULTIPLY);
            c3.setColorFilter(d, PorterDuff.Mode.MULTIPLY);
            this.p.setCompoundDrawables(c, null, null, null);
            this.q.setCompoundDrawables(c2, null, null, null);
            this.r.setCompoundDrawables(c3, null, null, null);
            Object context = view.getContext();
            if (context instanceof View.OnLongClickListener) {
                view.setOnLongClickListener((View.OnLongClickListener) context);
            }
            view.setOnClickListener(this);
            view.setOnFocusChangeListener(this);
        }

        @Override // bl.adc.a
        public void b(Object obj) {
            if (obj instanceof BiliSearchResultNew.Video) {
                BiliSearchResultNew.Video video = (BiliSearchResultNew.Video) obj;
                if (video.title != null) {
                    this.o.setText(video.title);
                }
                if (video.author != null) {
                    this.p.setText(video.author);
                }
                if (video.play != null) {
                    this.q.setText(adh.a(video.play));
                }
                if (video.danmaku != null) {
                    this.r.setText(adh.a(video.danmaku));
                }
                if (video.cover != null) {
                    nv.a().a(ach.c(MainApplication.a(), video.cover), this.n);
                }
                View view = this.a;
                bbi.a((Object) view, "itemView");
                view.setTag(obj);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            if (!(tag instanceof BiliSearchResultNew.Video) || a2 == null) {
                return;
            }
            ok.a("tv_search_result_click", "row", String.valueOf(this.t.g(view)));
            VideoDetailActivity.a aVar = VideoDetailActivity.Companion;
            Activity activity = a2;
            Long valueOf = Long.valueOf(((BiliSearchResultNew.Video) tag).param);
            if (valueOf == null) {
                bbi.a();
            }
            a2.startActivity(aVar.a((Context) activity, valueOf.longValue()));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            if (view instanceof afz) {
                ((afz) view).setUpEnabled(z);
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }

            public final m a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_info, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new m(inflate, viewGroup);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a extends adc.a implements View.OnClickListener, View.OnFocusChangeListener {
        public static final C0010a Companion = new C0010a(null);
        private ScalableImageView n;
        private TextView o;
        private TextView p;
        private TextView q;
        private TextView r;
        private DrawRelativeLayout s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (TextView) a(view, R.id.title);
            this.p = (TextView) a(view, R.id.type);
            this.q = (TextView) a(view, R.id.num);
            this.r = (TextView) a(view, R.id.count);
            this.s = (DrawRelativeLayout) view;
            this.s.setUpDrawable(R.drawable.shadow_white_rect);
            Object context = view.getContext();
            if (context instanceof View.OnLongClickListener) {
                view.setOnLongClickListener((View.OnLongClickListener) context);
            }
            view.setOnClickListener(this);
            view.setOnFocusChangeListener(this);
        }

        @Override // bl.adc.a
        public void b(Object obj) {
            if (obj instanceof BiliSearchResultNew.Bangumi) {
                BiliSearchResultNew.Bangumi bangumi = (BiliSearchResultNew.Bangumi) obj;
                if (bangumi.title != null) {
                    this.o.setText(bangumi.title);
                }
                this.p.setText(ads.a(bangumi.seasonType) + " | " + bangumi.area);
                if (bangumi.rating > 0) {
                    this.q.setVisibility(0);
                    TextView textView = this.q;
                    StringBuilder sb = new StringBuilder();
                    sb.append(bangumi.rating);
                    sb.append((char) 20998);
                    textView.setText(sb.toString());
                } else {
                    this.q.setVisibility(8);
                }
                if (bangumi.vote > 0) {
                    this.r.setVisibility(0);
                    this.r.setText(adh.a(bangumi.vote) + "人");
                } else {
                    this.r.setVisibility(8);
                }
                if (bangumi.cover != null) {
                    nv.a().a(ach.b(MainApplication.a(), bangumi.cover), this.n);
                }
                View view = this.a;
                bbi.a((Object) view, "itemView");
                view.setTag(obj);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            if (!(tag instanceof BiliSearchResultNew.Bangumi) || a == null) {
                return;
            }
            a.startActivity(BangumiDetailActivity.Companion.a(a, ((BiliSearchResultNew.Bangumi) tag).param));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            if (view instanceof afz) {
                ((afz) view).setUpEnabled(z);
            }
        }

        /* compiled from: BL */
        /* renamed from: bl.afi$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0010a {
            private C0010a() {
            }

            public /* synthetic */ C0010a(bbg bbgVar) {
                this();
            }

            public final a a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_search_bangumi_info, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new a(inflate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class l extends adc.a implements View.OnClickListener, View.OnFocusChangeListener {
        public static final a Companion = new a(null);
        private ScalableImageView n;
        private TextView o;
        private TextView p;
        private TextView q;
        private TextView r;
        private ImageView s;
        private DrawRelativeLayout t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (TextView) a(view, R.id.title);
            this.p = (TextView) a(view, R.id.fans);
            this.q = (TextView) a(view, R.id.archives);
            this.r = (TextView) a(view, R.id.describe);
            this.s = (ImageView) a(view, R.id.up_verify);
            this.t = (DrawRelativeLayout) view;
            this.t.setUpDrawable(R.drawable.shadow_white_rect);
            Object context = view.getContext();
            if (context instanceof View.OnLongClickListener) {
                view.setOnLongClickListener((View.OnLongClickListener) context);
            }
            view.setOnClickListener(this);
            view.setOnFocusChangeListener(this);
        }

        @Override // bl.adc.a
        public void b(Object obj) {
            if (obj instanceof BiliSearchResultUper) {
                BiliSearchResultUper biliSearchResultUper = (BiliSearchResultUper) obj;
                if (biliSearchResultUper.uname != null) {
                    this.o.setText(biliSearchResultUper.uname);
                }
                if (biliSearchResultUper.fans > 0) {
                    this.p.setText(adh.a(biliSearchResultUper.fans) + "粉丝");
                }
                if (biliSearchResultUper.videos > 0) {
                    this.q.setText(biliSearchResultUper.videos + "个视频");
                }
                if (!TextUtils.isEmpty(biliSearchResultUper.upic)) {
                    nv.a().a(ach.b(MainApplication.a(), biliSearchResultUper.upic), this.n);
                }
                this.s.setVisibility(8);
                View view = this.a;
                bbi.a((Object) view, "itemView");
                view.setTag(obj);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            if (!(tag instanceof BiliSearchResultUper) || a2 == null) {
                return;
            }
            BiliSearchResultUper biliSearchResultUper = (BiliSearchResultUper) tag;
            String str = biliSearchResultUper.uname;
            bbi.a((Object) str, "obj.uname");
            AuthSpaceActivity.Companion.a(a2, str, biliSearchResultUper.mid);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            if (view instanceof afz) {
                ((afz) view).setUpEnabled(z);
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }

            public final l a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_search_uper, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new l(inflate);
            }
        }
    }

    private final List<CategoryMeta> p() {
        CategoryMeta rootCategory = CategoryManager.getRootCategory(getActivity());
        if (rootCategory == null) {
            return null;
        }
        List<CategoryMeta> children = rootCategory.getChildren();
        ArrayList arrayList = new ArrayList(13);
        for (CategoryMeta categoryMeta : children) {
            if (categoryMeta.mTid != 13 && categoryMeta.mTid != 167) {
                arrayList.add(categoryMeta);
            }
        }
        arrayList.add(0, new CategoryMeta(0, "全部", 0));
        arrayList.add(1, new CategoryMeta(-1, "番剧影视", 0));
        arrayList.add(2, new CategoryMeta(-2, "用户", 0));
        return arrayList;
    }

    public final void a(int i2) {
        if (i2 == 0) {
            e();
            return;
        }
        switch (i2) {
            case -1:
                g();
                return;
            case -2:
                h();
                return;
            default:
                f();
                return;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class c extends RecyclerView.a<RecyclerView.v> implements View.OnFocusChangeListener, Runnable {
        private boolean a;
        private boolean b;
        private final WeakReference<afi> c;
        private long d;
        private int e;
        private final List<CategoryMeta> f;
        private final int g;

        /* JADX WARN: Multi-variable type inference failed */
        public c(afi afiVar, List<CategoryMeta> list, int i) {
            bbi.b(afiVar, "fragment");
            this.f = list;
            this.g = i;
            this.a = true;
            this.c = new WeakReference<>(afiVar);
        }

        public final void e(int i) {
            this.e = i;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public RecyclerView.v a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((d)null).Companion.a(viewGroup);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(RecyclerView.v vVar, int i) {
            bbi.b(vVar, "holder");
            d dVar = (d) vVar;
            List<CategoryMeta> list = this.f;
            if (list == null) {
                bbi.a();
            }
            String str = list.get(i).mTypeName;
            bbi.a((Object) str, "mCategoryMetas!![position].mTypeName");
            dVar.a(str);
            dVar.a.setTag(R.id.tag, Integer.valueOf(i));
            View view = dVar.a;
            bbi.a((Object) view, "categoryHolder.itemView");
            view.setOnFocusChangeListener(this);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            List<CategoryMeta> list = this.f;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void c(RecyclerView.v vVar) {
            bbi.b(vVar, "holder");
            if (this.a && vVar.f() == this.g) {
                this.b = false;
                this.e = this.g;
                vVar.a.post(new a(vVar));
                this.a = false;
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        static final class a implements Runnable {
            final /* synthetic */ RecyclerView.v a;

            a(RecyclerView.v vVar) {
                this.a = vVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.a.a instanceof TextView) {
                    View view = this.a.a;
                    bbi.a((Object) view, "holder.itemView");
                    view.setSelected(true);
                }
            }
        }

        public final void b(boolean z) {
            this.b = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            afi afiVar = this.c.get();
            if (afiVar != null) {
                List<CategoryMeta> list = this.f;
                if (list == null) {
                    bbi.a();
                }
                CategoryMeta categoryMeta = list.get(this.e);
                afiVar.s = categoryMeta.mTid;
                afiVar.o();
                afiVar.a(categoryMeta.mTid);
                ok.a("tv_search_index_category_click", "category_name", categoryMeta.mTypeName);
            }
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            if (z) {
                Object tag = view.getTag(R.id.tag);
                int intValue = tag != null ? ((Integer) tag).intValue() : 0;
                afi afiVar = this.c.get();
                if (afiVar != null) {
                    bbi.a((Object) afiVar, "mWeakReference.get() ?: return");
                    if (intValue != this.e) {
                        LinearLayoutManager linearLayoutManager = afiVar.g;
                        if (linearLayoutManager == null) {
                            bbi.a();
                        }
                        View c = linearLayoutManager.c(this.e);
                        if (c != null) {
                            c.setSelected(false);
                        }
                    }
                    this.b = false;
                    view.setSelected(true);
                    if (intValue == a() - 1) {
                        ImageView c2 = afiVar.c();
                        if (c2 != null) {
                            c2.setVisibility(4);
                        }
                    } else {
                        ImageView c3 = afiVar.c();
                        if (c3 != null) {
                            c3.setVisibility(0);
                        }
                    }
                    if (this.e == intValue) {
                        return;
                    }
                    this.e = intValue;
                    afiVar.q = true;
                    if (System.currentTimeMillis() - this.d < 300) {
                        view.removeCallbacks(this);
                    }
                    view.postDelayed(this, 300L);
                    this.d = System.currentTimeMillis();
                    return;
                }
                return;
            }
            if (this.b) {
                if (!(view instanceof CategoryTextView)) {
                    view = null;
                }
                CategoryTextView categoryTextView = (CategoryTextView) view;
                if (categoryTextView != null) {
                    categoryTextView.d();
                    return;
                }
                return;
            }
            view.setSelected(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class d extends RecyclerView.v {
        public static final a Companion = new a(null);
        private TextView n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view) {
            super(view);
            bbi.b(view, "itemView");
        }

        public final void a(String str) {
            bbi.b(str, "category");
            View view = this.a;
            if (view == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
            }
            this.n = (TextView) view;
            TextView textView = this.n;
            if (textView == null) {
                bbi.a();
            }
            textView.setText(str);
            Object context = this.a.getContext();
            if (context instanceof View.OnLongClickListener) {
                this.a.setOnLongClickListener((View.OnLongClickListener) context);
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }

            public final d a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_search_category, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new d(inflate);
            }
        }
    }
}