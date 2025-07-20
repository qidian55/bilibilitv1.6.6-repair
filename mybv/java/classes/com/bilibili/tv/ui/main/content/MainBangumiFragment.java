package com.bilibili.tv.ui.main.content;

import android.app.Activity;
import android.content.ContentUris;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bilibili.bangumi.api.BangumiMainEx;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.main.MainPagerInfo;
import com.bilibili.tv.ui.account.LoginActivity;
import com.bilibili.tv.ui.area.AreaActivity;
import com.bilibili.tv.ui.bangumi.BangumiDetailActivity;
import com.bilibili.tv.ui.bangumi.follow.FollowBangumiActivity;
import com.bilibili.tv.ui.bangumi.tag.BangumiTagActivity;
import com.bilibili.tv.ui.bangumi.time.BangumiTimelineActivity;
import com.bilibili.tv.ui.main.MainActivity;
import com.bilibili.tv.widget.DrawFrameLayout;
import com.bilibili.tv.widget.DrawLinearLayout;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.TypeCastException;
import tv.danmaku.videoplayer.core.pluginapk.PluginApk;

import bl.abl;
import bl.ach;
import bl.adj;
import bl.adl;
import bl.adu;
import bl.adv;
import bl.aez;
import bl.bbg;
import bl.bbi;
import bl.kh;
import bl.mg;
import bl.nv;
import bl.ok;
import bl.vm;
import bl.vo;
import bl.wf;
import bl.wg;
import bl.wh;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class MainBangumiFragment extends adu implements aez, wf {
    public static final c Companion = new c(null);
    private static final String e = "MainBangumiFragment";
    private static final int f = 4;
    private BorderGridLayoutManager a;
    private b b;
    private a c;
    private int d;

    @Override // bl.wf
    public String a() {
        return "ott-platform.animation.0.0.pv";
    }

    @Override // bl.wf
    public boolean a_() {
        return wg.a(this);
    }

    @Override // bl.wf
    public Bundle b() {
        return null;
    }

    /* compiled from: BL */
    public static final class c {
        private c() {
        }

        public /* synthetic */ c(bbg bbgVar) {
            this();
        }

        public final MainBangumiFragment a() {
            return new MainBangumiFragment();
        }
    }

    @Override // bl.adu
    public void a(RecyclerView recyclerView, Bundle bundle) {
        bbi.b(recyclerView, "recyclerView");
        super.a(recyclerView, bundle);
        ok.a("tv_home_bangumi_pageview", new String[0]);
        int b2 = adl.b(R.dimen.px_13);
        int b3 = adl.b(R.dimen.px_50);
        recyclerView.setPadding(b3, b3, b3, b3);
        recyclerView.setTag("bangumi");
        final FragmentActivity activity = getActivity();
        final int i = f;
        final int i2 = 0;
        final boolean z = false;
        this.a = new BorderGridLayoutManager(activity, i, i2, z) { // from class: com.bilibili.tv.ui.main.content.MainBangumiFragment$onViewCreated$1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view, int i3) {
                int d2 = d(view);
                if (i3 != 33) {
                    if (i3 == 130 && d2 >= 3) {
                        return view;
                    }
                } else if (d2 == 0 || d2 > 3) {
                    FragmentActivity activity2 = MainBangumiFragment.this.getActivity();
                    if (activity2 == null) {
                        throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity");
                    }
                    MainActivity mainActivity = (MainActivity) activity2;
                    mainActivity.a(false);
                    mainActivity.b(false);
                    return mainActivity.j();
                }
                return super.d(view, i3);
            }
        };
        this.b = new b(this);
        recyclerView.setLayoutManager(this.a);
        this.a.a(new f());
        recyclerView.a(new g(b2));
        recyclerView.setFocusable(false);
        recyclerView.setAdapter(this.b);
        this.c = new a();
        Object a2 = vo.a(kh.class);
        bbi.a(a2, "ServiceGenerator.createS…chApiService::class.java)");
        ((kh) a2).b().a(this.c);
    }

    /* compiled from: BL */
    public static final class f extends GridLayoutManager.c {
        @Override // android.support.v7.widget.GridLayoutManager.c
        public int a(int i) {
            if (i < MainBangumiFragment.f) {
                return 1;
            }
            return MainBangumiFragment.f;
        }
    }

    /* compiled from: BL */
    public static final class g extends RecyclerView.g {
        final /* synthetic */ int a;

        g(int i) {
            this.a = i;
        }

        @Override // android.support.v7.widget.RecyclerView.g
        public void a(Rect rect, View view, RecyclerView recyclerView, RecyclerView.s sVar) {
            int i;
            int i2;
            int i3;
            bbi.b(rect, "outRect");
            bbi.b(view, "view");
            bbi.b(recyclerView, "parent");
            switch (recyclerView.f(view)) {
                case 0:
                    i = (this.a * 3) / 2;
                    i2 = 0;
                    i3 = 0;
                    break;
                case 1:
                    int i4 = this.a;
                    i3 = (this.a / 3) * 2;
                    i = i4;
                    i2 = 0;
                    break;
                case 2:
                    int i5 = this.a;
                    i = (this.a / 3) * 2;
                    i3 = i5;
                    i2 = 0;
                    break;
                case 3:
                    i3 = (this.a * 3) / 2;
                    i2 = 0;
                    i = 0;
                    break;
                default:
                    i2 = this.a * 2;
                    i3 = 0;
                    i = 0;
                    break;
            }
            rect.set(i2, i3, 0, i);
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.b = (b) null;
    }

    @Override // android.support.v4.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        if (z) {
            FragmentActivity activity = getActivity();
            if (activity == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity");
            }
            MainActivity mainActivity = (MainActivity) activity;
            if (d() == null) {
                return;
            }
            d().a(this.d);
            View c2 = d().getLayoutManager().c(this.d);
            if (c2 == null || !mainActivity.h()) {
                return;
            }
            c2.requestFocus();
        }
    }

    @Override // bl.aez
    public View e_() {
        if (this.b == null) {
            return null;
        }
        if (this.b.a() == 0) {
            return null;
        }
        int o = this.a.o();
        return this.a.c(o);
    }

    /* compiled from: BL */
    final class a extends vm<BangumiMainEx> {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
        }

        /* JADX DEBUG: Method merged with bridge method: onSuccess(Ljava/lang/Object;)V */
        @Override // bl.vm
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BangumiMainEx bangumiMainEx) {
            List<BangumiMainEx.Content> list = bangumiMainEx != null ? bangumiMainEx.dataList : null;
            if (list == null || list.isEmpty()) {
                return;
            }
            MainBangumiFragment.this.b.a(list);
        }

        @Override // bl.vm
        public boolean isCancel() {
            return MainBangumiFragment.this.getActivity() == null || MainBangumiFragment.this.b == null;
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, MainBangumiFragment.this.getActivity());
        }
    }

    /* compiled from: BL */
    static final class b extends RecyclerView.a<adv> {
        public static final a Companion = new a(null);
        private static final int g = 1;
        private static final int h = 2;
        private final int[] a;
        private final int[] b;
        private final int[] c;
        private final WeakReference<MainBangumiFragment> d;
        private final ArrayList<MainPagerInfo> e;
        private List<? extends BangumiMainEx.Content> f;

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            return 10;
        }

        public b(MainBangumiFragment MainBangumiFragmentVar) {
            bbi.b(MainBangumiFragmentVar, "bangumiFragment");
            this.a = new int[]{R.string.area_bangumi, R.string.bangumi_main_follow, R.string.bangumi_time, R.string.main_index};
            this.b = new int[]{R.color.color_2, R.color.color_1, R.color.color_5, R.color.color_3};
            this.c = new int[]{R.drawable.ic_bangumi_area, R.drawable.ic_bangumi_favourite, R.drawable.ic_bangumi_time, R.drawable.ic_bangumi_index};
            this.d = new WeakReference<>(MainBangumiFragmentVar);
            this.e = new ArrayList<>();
            this.f = new ArrayList(6);
            int length = this.a.length;
            for (int i = 0; i < length; i++) {
                this.e.add(new MainPagerInfo(this.a[i], this.b[i], this.c[i]));
            }
        }

        /* JADX DEBUG: Method merged with bridge method: a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v; */
        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            if (i == g) {
                return ((d)null).Companion.a(viewGroup, this.d);
            }
            return ((e)null).Companion.a(viewGroup, this.d);
        }

        /* JADX DEBUG: Method merged with bridge method: a(Landroid/support/v7/widget/RecyclerView$v;I)V */
        @Override // android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "viewHolder");
            if (advVar instanceof d) {
                MainPagerInfo mainPagerInfo = this.e.get(i);
                bbi.a((Object) mainPagerInfo, "mMainPagerInfos[position]");
                MainPagerInfo mainPagerInfo2 = mainPagerInfo;
                d dVar = (d) advVar;
                dVar.z().setText(mainPagerInfo2.getName());
                dVar.A().setBackgroundDrawable(adl.a.c(mainPagerInfo2.getIconId()));
                Drawable c = adl.a.c(R.drawable.background_item_main);
                c.setColorFilter(adl.d(mainPagerInfo2.getColorId()), PorterDuff.Mode.SRC_ATOP);
                advVar.a.setBackgroundDrawable(c);
                advVar.a.setTag(R.id.position, Integer.valueOf(i));
                return;
            }
            if (advVar instanceof e) {
                advVar.a.setTag(R.id.position, Integer.valueOf(i));
                if (this.f.size() < 6) {
                    ((e) advVar).B().setVisibility(4);
                    return;
                }
                e eVar = (e) advVar;
                eVar.B().setVisibility(0);
                BangumiMainEx.Content content = this.f.get(i - MainBangumiFragment.f);
                if (!TextUtils.isEmpty(content.title)) {
                    eVar.z().setText(content.title);
                }
                if (!TextUtils.isEmpty(content.cover)) {
                    nv.a().a(ach.a(MainApplication.a(), content.cover), eVar.A());
                }
                View view = advVar.a;
                bbi.a((Object) view, "viewHolder.itemView");
                view.setTag(content);
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a(int i) {
            if (i >= MainBangumiFragment.f) {
                return h;
            }
            return g;
        }

        public final void a(List<? extends BangumiMainEx.Content> list) {
            bbi.b(list, "list");
            this.f = list;
            d();
        }

        /* compiled from: BL */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }
        }
    }

    /* compiled from: BL */
    static final class d extends adv implements View.OnClickListener, View.OnFocusChangeListener {
        public static final a Companion = new a(null);
        private final TextView n;
        private final ImageView o;
        private final DrawLinearLayout p;
        private final WeakReference<MainBangumiFragment> q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view, WeakReference<MainBangumiFragment> weakReference) {
            super(view);
            bbi.b(view, "itemView");
            bbi.b(weakReference, "mMainBangumiFragmentWeakReference");
            this.q = weakReference;
            this.n = (TextView) a(view, R.id.name);
            this.o = (ImageView) a(view, R.id.img);
            this.p = (DrawLinearLayout) view;
            this.p.setUpDrawable(R.drawable.shadow_item_main);
            view.setOnClickListener(this);
            view.setOnFocusChangeListener(this);
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.z()V */
        public final TextView z() {
            return this.n;
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.A()Z */
        public final ImageView A() {
            return this.o;
        }

        /* compiled from: BL */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }

            public final d a(ViewGroup viewGroup, WeakReference<MainBangumiFragment> weakReference) {
                bbi.b(viewGroup, "parent");
                bbi.b(weakReference, "weakReference");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_main_bangumi_left, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new d(inflate, weakReference);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            Object tag = view.getTag(R.id.position);
            if (a2 == null || tag == null) {
                return;
            }
            int intValue = ((Integer) tag).intValue();
            HashMap hashMap = new HashMap();
            hashMap.put("location", String.valueOf(intValue));
            abl.a.a("ott-platform.animation.animation.0.click", hashMap);
            switch (intValue) {
                case 0:
                    AreaActivity.Companion.a(a2, 13);
                    ok.a("tv_home_bangumi_all_click", new String[0]);
                    break;
                case 1:
                    mg a3 = mg.a(MainApplication.a());
                    bbi.a((Object) a3, "BiliAccount.get(MainApplication.getInstance())");
                    if (a3.a()) {
                        FollowBangumiActivity.Companion.a(a2);
                    } else {
                        LoginActivity.Companion.a(a2, MainActivity.Companion.a());
                    }
                    ok.a("tv_home_bangumi_my_click", new String[0]);
                    break;
                case 2:
                    BangumiTimelineActivity.Companion.a(a2);
                    ok.a("tv_home_bangumi_timeline_click", new String[0]);
                    break;
                case 3:
                    BangumiTagActivity.Companion.a(a2);
                    ok.a("tv_home_bangumi_index_click", new String[0]);
                    break;
            }
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            MainBangumiFragment MainBangumiFragmentVar = this.q.get();
            Object tag = view.getTag(R.id.position);
            if (MainBangumiFragmentVar == null || tag == null) {
                return;
            }
            MainBangumiFragmentVar.d = ((Integer) tag).intValue();
            adj.a(view, z);
            this.p.setUpEnabled(z);
        }
    }

    /* compiled from: BL */
    static final class e extends adv implements View.OnClickListener, View.OnFocusChangeListener {
        public static final a Companion = new a(null);
        private final TextView n;
        private final ImageView o;
        private final ScalableImageView p;
        private final DrawFrameLayout q;
        private final WeakReference<MainBangumiFragment> r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(View view, WeakReference<MainBangumiFragment> weakReference) {
            super(view);
            bbi.b(view, "itemView");
            bbi.b(weakReference, "mMainBangumiFragmentWeakReference");
            this.r = weakReference;
            this.n = (TextView) a(view, R.id.title);
            this.o = (ImageView) a(view, R.id.img);
            this.p = (ScalableImageView) a(view, R.id.black_img);
            this.q = (DrawFrameLayout) view;
            this.q.setUpDrawable(R.drawable.shadow_item_main);
            view.setOnClickListener(this);
            view.setOnFocusChangeListener(this);
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.z()V */
        public final TextView z() {
            return this.n;
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.A()Z */
        public final ImageView A() {
            return this.o;
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.B()Z */
        public final ScalableImageView B() {
            return this.p;
        }

        /* compiled from: BL */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }

            public final e a(ViewGroup viewGroup, WeakReference<MainBangumiFragment> weakReference) {
                bbi.b(viewGroup, "parent");
                bbi.b(weakReference, "weakReference");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_main_bangumi_right, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new e(inflate, weakReference);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            Object tag = view.getTag();
            if (a2 == null || tag == null || !(tag instanceof BangumiMainEx.Content)) {
                return;
            }
            BangumiMainEx.Content content = (BangumiMainEx.Content) tag;
            long parseId = ContentUris.parseId(Uri.parse(content.uri));
            if (parseId > 0) {
                a2.startActivity(BangumiDetailActivity.Companion.a(a2, String.valueOf(parseId)));
            }
            Object tag2 = view.getTag(R.id.position);
            if (tag2 instanceof Integer) {
                ok.a("tv_home_bangumi_recommend", "position", tag2.toString(), PluginApk.PROP_NAME, content.title);
                HashMap hashMap = new HashMap();
                hashMap.put("location", tag2.toString());
                abl.a.a("ott-platform.animation.animation.0.click", hashMap);
            }
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            MainBangumiFragment MainBangumiFragmentVar = this.r.get();
            Object tag = view.getTag(R.id.position);
            if (MainBangumiFragmentVar == null || tag == null) {
                return;
            }
            MainBangumiFragmentVar.d = ((Integer) tag).intValue();
            adj.a(view, z);
            this.q.setUpEnabled(z);
            this.n.setSelected(z);
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        wh.a().a(this, !z);
    }
}
