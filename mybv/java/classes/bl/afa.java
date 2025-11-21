package bl;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import bl.afa;
import bl.bbi;
import com.bilibili.tv.R;
import com.bilibili.tv.api.category.CategoryManager;
import com.bilibili.tv.api.category.CategoryMeta;
import com.bilibili.tv.ui.area.AreaActivity;
import com.bilibili.tv.ui.live.LiveActivity;
import com.bilibili.tv.ui.main.MainActivity;
import com.bilibili.tv.ui.ranking.RankingActivity;
import com.bilibili.tv.ui.ranking.ElseActivity;
import com.bilibili.tv.widget.DrawRelativeLayout;
import com.bilibili.tv.widget.FixGridLayoutManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.TypeCastException;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afa extends adu implements aez, wf {
    public static final a Companion = new a(null);
    private static final String d = "MainAreaFragment";
    private static final int e = 2;
    private GridLayoutManager a;
    private c b;
    private int c;

    @Override // bl.wf
    public String a() {
        return "ott-platform.area-tab.0.0.pv";
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
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final afa a() {
            return new afa();
        }
    }

    @Override // bl.adu
    public void a(RecyclerView recyclerView, Bundle bundle) {
        bbi.b(recyclerView, "recyclerView");
        super.a(recyclerView, bundle);
        int b2 = adl.b(R.dimen.px_24);
        int b3 = adl.b(R.dimen.px_30);
        int b4 = adl.b(R.dimen.px_50);
        recyclerView.setPadding(b4, b4, b4, b4);
        final FragmentActivity activity = getActivity();
        final int i = e;
        final int i2 = 0;
        final boolean z = false;
        this.a = new FixGridLayoutManager(activity, i, i2, z) { // from class: com.bilibili.tv.ui.main.content.MainAreaFragment$onViewCreated$1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view, int i3) {
                if (view == null) {
                    bbi.a();
                }
                int d2 = d(view);
                if (i3 == 33) {
                    if (d2 % 2 == 0) {
                        FragmentActivity activity2 = afa.this.getActivity();
                        if (activity2 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity");
                        }
                        MainActivity mainActivity = (MainActivity) activity2;
                        mainActivity.a(false);
                        mainActivity.b(false);
                        return mainActivity.j();
                    }
                } else if (i3 == 130 && d2 % 2 != 0) {
                    return view;
                }
                return super.d(view, i3);
            }
        };
        this.b = new c(this);
        recyclerView.setLayoutManager(this.a);
        recyclerView.a(new d(b3, b2));
        recyclerView.setFocusable(false);
        recyclerView.setAdapter(this.b);
    }

    /* compiled from: BL */
    public static final class d extends RecyclerView.g {
        final /* synthetic */ int a;
        final /* synthetic */ int b;

        d(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // android.support.v7.widget.RecyclerView.g
        public void a(Rect rect, View view, RecyclerView recyclerView, RecyclerView.s sVar) {
            int i;
            int i2;
            bbi.b(rect, "outRect");
            bbi.b(view, "view");
            bbi.b(recyclerView, "parent");
            int f = recyclerView.f(view);
            int i3 = f >= afa.e ? this.a : 0;
            if (f % afa.e == 0) {
                i2 = this.b / 2;
                i = 0;
            } else {
                i = this.b / 2;
                i2 = 0;
            }
            rect.set(i3, i, 0, i2);
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.b = (c) null;
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
            RecyclerView d2 = d();
            if (d2 == null) {
                bbi.a();
            }
            d2.a(this.c);
            RecyclerView d3 = d();
            if (d3 == null) {
                bbi.a();
            }
            View c2 = d3.getLayoutManager().c(this.c);
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
        c cVar = this.b;
        if (cVar == null) {
            bbi.a();
        }
        if (cVar.a() == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.a;
        if (gridLayoutManager == null) {
            bbi.a();
        }
        int o = gridLayoutManager.o();
        GridLayoutManager gridLayoutManager2 = this.a;
        if (gridLayoutManager2 == null) {
            bbi.a();
        }
        return gridLayoutManager2.c(o);
    }

    /* compiled from: BL */
    static final class c extends RecyclerView.a<adv> implements View.OnClickListener, View.OnFocusChangeListener {
        private final WeakReference<afa> a;
        private final int[] b;
        private final boolean c;
        private final ArrayList<CategoryMeta> d;

        public c(afa afaVar) {
            bbi.b(afaVar, "mainAreaFragment");
            this.a = new WeakReference<>(afaVar);
            this.b = new int[]{R.color.color_1, R.color.color_2, R.color.color_5, R.color.color_6, R.color.color_8, R.color.color_4, R.color.color_7, R.color.color_3, R.color.color_2, R.color.color_1, R.color.color_5, R.color.color_6, R.color.color_4, R.color.color_8, R.color.color_3, R.color.color_7, R.color.color_6, R.color.color_2, R.color.color_5, R.color.color_1, R.color.color_3, R.color.color_4, R.color.color_7, R.color.color_8};
            this.c = adl.a.e();
            this.d = new ArrayList<>(16);
            CategoryMeta rootCategory = CategoryManager.getRootCategory(afaVar.getActivity());
            if (rootCategory != null) {
                Iterator<CategoryMeta> it = rootCategory.getChildren().iterator();
                while (it.hasNext()) {
                    if (CategoryManager.sIconsArray.get(it.next().mTid) == 0) {
                        it.remove();
                    }
                }
                boolean z = false;
                for (CategoryMeta categoryMeta : rootCategory.getChildren()) {
                    this.d.add(categoryMeta);
                    if (categoryMeta.mTid == 65537) {
                        z = true;
                    }
                }
                if (!z) {
                    this.d.add(0, new CategoryMeta(CategoryManager.T1_LIVE, adl.e(R.string.live), 0));
                }
                this.d.add(0, new CategoryMeta(CategoryManager.T2_RANKING, adl.e(R.string.ranking), 0));
                this.d.add(new CategoryMeta(CategoryManager.T2_ELSE, "其它", 0));
            }
        }

        /* JADX DEBUG: Method merged with bridge method: a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v; */
        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((b)null).Companion.a(viewGroup);
        }

        /* JADX DEBUG: Method merged with bridge method: a(Landroid/support/v7/widget/RecyclerView$v;I)V */
        @Override // android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "viewHolder");
            if (advVar instanceof b) {
                CategoryMeta categoryMeta = this.d.get(i);
                bbi.a((Object) categoryMeta, "mCategoryMetas[position]");
                CategoryMeta categoryMeta2 = categoryMeta;
                View view = advVar.a;
                bbi.a((Object) view, "viewHolder.itemView");
                view.setTag(categoryMeta2);
                advVar.a.setTag(R.id.last_position, Integer.valueOf(i));
                b bVar = (b) advVar;
                bVar.z().setText(categoryMeta2.mTypeName);
                bVar.A().setBackgroundDrawable(adl.a.c(CategoryManager.sIconsArray.get(categoryMeta2.mTid)));
                Drawable c = adl.a.c(R.drawable.background_item_main);
                c.setColorFilter(adl.d(this.b[i]), PorterDuff.Mode.SRC_ATOP);
                advVar.a.setBackgroundDrawable(c);
                advVar.a.setOnClickListener(this);
                View view2 = advVar.a;
                bbi.a((Object) view2, "viewHolder.itemView");
                view2.setOnFocusChangeListener(this);
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            ArrayList<CategoryMeta> arrayList = this.d;
            return (arrayList != null ? Integer.valueOf(arrayList.size()) : null).intValue();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            if (a == null || !(tag instanceof CategoryMeta)) {
                return;
            }
            HashMap hashMap = new HashMap();
            CategoryMeta categoryMeta = (CategoryMeta) tag;
            hashMap.put("page", String.valueOf(categoryMeta.mTid));
            abl.a.a("ott-platform.area.whole.0.click", hashMap);
            int i = categoryMeta.mTid;
            if (i == 65537) {
                LiveActivity.a((Context) a);
            } else if (i == 65638) {
                RankingActivity.Companion.a(a);
            } else if (i == 65639) {
                ElseActivity.a((Context) a);
            } else {
                AreaActivity.Companion.a(a, i);
            }
        }

        /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: android.view.View */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            afa afaVar = this.a.get();
            if (afaVar != null) {
                bbi.a((Object) afaVar, "mMainAreaFragmentWeakReference.get() ?: return");
                Object tag = view.getTag(R.id.last_position);
                if (tag != null) {
                    if (tag != null) {
                        afaVar.c = ((Integer) tag).intValue();
                        adj.a(view, z);
                        ((afz) view).setUpEnabled(z);
                        return;
                    }
                    throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
                }
            }
        }
    }

    /* compiled from: BL */
    static final class b extends adv {
        public static final a Companion = new a(null);
        private final TextView n;
        private final ImageView o;
        private final DrawRelativeLayout p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (TextView) a(view, R.id.name);
            this.o = (ImageView) a(view, R.id.img);
            this.p = (DrawRelativeLayout) view;
            this.p.setUpDrawable(R.drawable.shadow_item_main);
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

            public final b a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_main_area, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new b(inflate);
            }
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        wh.a().a(this, !z);
    }
}