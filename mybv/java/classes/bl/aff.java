package bl;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.rank.BiliRankV2;
import com.bilibili.tv.ui.ranking.RankingActivity;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import com.bilibili.tv.widget.side.SideRightGridLayoutManger;
import java.util.List;
import kotlin.TypeCastException;

import mybl.BiliFilter;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class aff extends ady {
    public static final a Companion = new a(null);
    private static final String g = "ranking_type_or_tid";
    private static final int h = 2;
    private c c;
    private b d;
    private boolean e;
    private int f;

    private boolean need_more = true;
    private boolean is_loading;
    private int page_number = 0;

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final String a() {
            return aff.g;
        }

        public final aff a(int i) {
            Bundle bundle = new Bundle();
            bundle.putInt(a(), i);
            aff affVar = new aff();
            affVar.setArguments(bundle);
            return affVar;
        }
    }

    @Override // bl.ady
    public void a(RecyclerView recyclerView, Bundle bundle) {
        bbi.b(recyclerView, "recyclerView");
        super.a(recyclerView, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f = arguments.getInt(g);
        }
        this.d = new b();
        SideRightGridLayoutManger sideRightGridLayoutManger = new SideRightGridLayoutManger(getActivity(), h);
        FragmentActivity activity = getActivity();
        if (activity == null) {
            throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.ranking.RankingActivity");
        }
        sideRightGridLayoutManger.a(new e((RankingActivity) activity));
        this.c = new c();
        recyclerView.setLayoutManager(sideRightGridLayoutManger);
        int b2 = adl.b(R.dimen.px_14);
        int b3 = adl.b(R.dimen.px_21);
        int b4 = adl.b(R.dimen.px_31);
        recyclerView.setPadding(b4, b4, b4, b4);
        recyclerView.a(new f(b2, b3));
        /*recyclerView.a(new RecyclerView.m() {
            @Override // android.support.v7.widget.RecyclerView.m
            public void a(RecyclerView recyclerView2, int i) {
                super.a(recyclerView2, i);
                if (aff.this.need_more && !aff.this.is_loading && aff.this.c != null) {
                    int p = sideRightGridLayoutManger.p();
                    if (sideRightGridLayoutManger.x() > 0 && p + 10 >= sideRightGridLayoutManger.H() - 1 && sideRightGridLayoutManger.H() > sideRightGridLayoutManger.x()) {
                        aff.this.e();
                    }
                }
            }
        });*/
        recyclerView.setAdapter(this.c);
        i();
        e();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class e implements BorderGridLayoutManager.a {
        final /* synthetic */ RankingActivity b;

        e(RankingActivity rankingActivity) {
            this.b = rankingActivity;
        }

        @Override // com.bilibili.tv.widget.border.BorderGridLayoutManager.a
        public final void a(View view, View view2, int i, int i2, int i3) {
            agd m = this.b.m();
            if (m == null || view == null) {
                return;
            }
            m.setUpRectDrawable(aj.a(this.b, (int) R.drawable.shadow_white_rect));
            m.a(view, i2, i3, aff.this.e);
            aff.this.e = false;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class f extends RecyclerView.g {
        final /* synthetic */ int a;
        final /* synthetic */ int b;

        f(int i, int i2) {
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
            if (recyclerView.g(view) % aff.h == 0) {
                i2 = this.a;
                i = 0;
            } else {
                i = this.a;
                i2 = 0;
            }
            rect.set(i, this.b, i2, 0);
        }
    }

    @Override // bl.adw
    public boolean c() {
        if (isVisible() && this.c != null) {
            c cVar = this.c;
            if (cVar == null) {
                bbi.a();
            }
            if (cVar.a() > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroyView() {
        this.c = null;
        this.d = null;
        super.onDestroyView();
    }

    @Override // bl.ady, bl.aea
    public void d_() {
        super.d_();
        e();
    }

    private final void e() {
        if (this.d == null) {
            bbi.a();
        }
        this.is_loading = true;
        this.page_number += 1;
        if (this.f > 0)afe.a.a(this.f, this.page_number, this.d);
        else afe.a.b(2, this.page_number, this.d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b extends vn<List<BiliRankV2>> {
        public b() {
        }

        @Override // bl.vn
        public /* bridge */ /* synthetic */ void a(List<BiliRankV2> list) {
            if (aff.this.c == null || list == null) {
                return;
            }
            aff.this.j();
            if(aff.this.page_number==5 && list.size()==20)list.remove(19);
            if(list.size()<20)aff.this.need_more=false;
            list=BiliFilter.filterBiliRankV2(list, "排行榜");
            if(aff.this.page_number==1){
                aff.this.c.a(list);
                if(list.isEmpty()){
                    aff.this.l();
                    aff.this.a(R.string.nothing_show);
                }
            }
            else aff.this.c.b(list);
            aff.this.is_loading=false;
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            if (aff.this.c == null) {
                return;
            }
            aff.this.k();
            aff.this.is_loading=false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class c extends RecyclerView.a<adv> implements View.OnClickListener {
        private List<BiliRankV2> a;

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((d)null).Companion.a(viewGroup);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "viewHolder");
            if (this.a != null && (advVar instanceof d)) {
                List<BiliRankV2> list = this.a;
                if (list == null) {
                    bbi.a();
                }
                BiliRankV2 biliRankV2 = list.get(i);
                d dVar = (d) advVar;
                dVar.A().setText(biliRankV2.getTitle());
                dVar.B().setText(biliRankV2.getName());
                dVar.C().setText(adh.a(biliRankV2.getPlay()));
                dVar.D().setText(adh.a(biliRankV2.getDanmaku()));
                nv.a().a(ach.c(MainApplication.a(), biliRankV2.getCover()), dVar.z());
                switch (i) {
                    case 0:
                        dVar.E().setBackgroundResource(R.drawable.ic_ranking_one);
                        break;
                    case 1:
                        dVar.E().setBackgroundResource(R.drawable.ic_ranking_two);
                        break;
                    case 2:
                        dVar.E().setBackgroundResource(R.drawable.ic_ranking_three);
                        break;
                    default:
                        dVar.E().setBackgroundResource(R.drawable.ic_ranking_other);
                        break;
                }
                dVar.F().setText(String.valueOf(i + 1));
                View view = advVar.a;
                bbi.a((Object) view, "viewHolder.itemView");
                view.setTag(biliRankV2);
                advVar.a.setOnClickListener(this);
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            if (this.a == null) {
                return 0;
            }
            List<BiliRankV2> list = this.a;
            if (list == null) {
                bbi.a();
            }
            return list.size();
        }

        public final void a(List<BiliRankV2> list) {
            bbi.b(list, "list");
            this.a = list;
            d();
        }

        public final void b(List<BiliRankV2> list) {
            bbi.b(list, "list");
            int size = this.a.size();
            this.a.addAll(list);
            d(size);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v) {
            long i;
            bbi.b(v, "v");
            Context context = v.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            Object tag = v.getTag();
            if (a != null && (tag instanceof BiliRankV2)) {
                try {
                    i = Long.valueOf(((BiliRankV2) tag).getParam()).longValue();
                } catch (NumberFormatException e) {
                    att.a(e);
                    i = 0;
                }
                adl.a(i, a);
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class d extends adv {
        public static final a Companion = new a(null);
        private ScalableImageView n;
        private TextView o;
        private TextView p;
        private TextView q;
        private TextView r;
        private ImageView s;
        private TextView t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (TextView) a(view, R.id.title);
            this.p = (TextView) a(view, R.id.up);
            this.q = (TextView) a(view, R.id.play);
            this.r = (TextView) a(view, R.id.danmaku);
            this.s = (ImageView) a(view, R.id.tag);
            this.t = (TextView) a(view, R.id.tag_text);
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
        }

        public final ScalableImageView z() {
            return this.n;
        }

        public final TextView A() {
            return this.o;
        }

        public final TextView B() {
            return this.p;
        }

        public final TextView C() {
            return this.q;
        }

        public final TextView D() {
            return this.r;
        }

        public final ImageView E() {
            return this.s;
        }

        public final TextView F() {
            return this.t;
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
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_info, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new d(inflate);
            }
        }
    }
}