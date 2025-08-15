package bl;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.favorite.BiliFavVideoDetailList;
import com.bilibili.tv.api.favorite.BiliFavoriteVideoApiService;
import com.bilibili.tv.api.video.BiliVideoDetail;
import com.bilibili.tv.ui.favorite.FavoriteActivity;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.bilibili.tv.widget.DrawRelativeLayout;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import com.bilibili.tv.widget.side.SideRightGridLayoutManger;
import java.util.ArrayList;
import java.util.List;
import kotlin.TypeCastException;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class aee extends ady {
    public static final a Companion = new a(null);
    private static final String i = "VideoFavoriteFragment";
    private static final int j = 2;
    private c c;
    private b d;
    private boolean e;
    private int f = 1;
    private boolean g = true;
    private boolean h;

    /* compiled from: BL */
    public static final class a {
        private a() {
        }

        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] (LINE:54) call: bl.aee.a.<init>():void type: THIS */
        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final aee a() {
            return new aee();
        }
    }

    @Override // bl.ady
    public void a(RecyclerView recyclerView, Bundle bundle) {
        bbi.b(recyclerView, "recyclerView");
        super.a(recyclerView, bundle);
        SideRightGridLayoutManger sideRightGridLayoutManger = new SideRightGridLayoutManger(getActivity(), j);
        FragmentActivity activity = getActivity();
        if (activity == null) {
            throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.favorite.FavoriteActivity");
        }
        sideRightGridLayoutManger.a(new e((FavoriteActivity) activity));
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(sideRightGridLayoutManger);
        int iB = adl.b(R.dimen.px_4);
        int iB2 = adl.b(R.dimen.px_20);
        int iB3 = adl.b(R.dimen.px_30);
        recyclerView.setPadding(iB3, iB3, iB3, iB3);
        recyclerView.a(new f(iB2, iB));
        recyclerView.a(new g(sideRightGridLayoutManger));
        this.c = new c();
        recyclerView.setAdapter(this.c);
        i();
        this.d = new b();
        b();
    }

    /* compiled from: BL */
    final class e implements BorderGridLayoutManager.a {
        final /* synthetic */ FavoriteActivity b;

        e(FavoriteActivity favoriteActivity) {
            this.b = favoriteActivity;
        }

        @Override // com.bilibili.tv.widget.border.BorderGridLayoutManager.a
        public final void a(View view, View view2, int i, int i2, int i3) {
            agd agdVarM = this.b.m();
            if (agdVarM == null || view == null) {
                return;
            }
            agdVarM.setUpRectDrawable(aj.a(this.b, R.drawable.shadow_white_rect));
            agdVarM.a(view, i2, i3, aee.this.e);
            aee.this.e = false;
        }
    }

    /* compiled from: BL */
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
            int iG = recyclerView.g(view);
            int i3 = iG > aee.j + (-1) ? this.a : 0;
            if (iG % aee.j == 0) {
                i2 = this.b;
                i = 0;
            } else {
                i = this.b;
                i2 = 0;
            }
            rect.set(i, i3, i2, 0);
        }
    }

    /* compiled from: BL */
    public final class g extends RecyclerView.m {
        final /* synthetic */ SideRightGridLayoutManger b;

        g(SideRightGridLayoutManger sideRightGridLayoutManger) {
            this.b = sideRightGridLayoutManger;
        }

        @Override // android.support.v7.widget.RecyclerView.m
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (aee.this.h || !aee.this.g || aee.this.c == null) {
                return;
            }
            int iP = this.b.p();
            if (this.b.x() <= 0 || iP + 10 < this.b.H() - 1 || this.b.H() <= this.b.x()) {
                return;
            }
            aee.this.f++;
            aee.this.b();
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
        this.c = (c) null;
        this.d = (b) null;
        super.onDestroyView();
    }

    @Override // bl.ady, bl.aea
    public void d_() {
        super.d_();
        this.f = 1;
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b() {
        this.h = true;
        BiliFavoriteVideoApiService biliFavoriteVideoApiService = (BiliFavoriteVideoApiService) vo.a(BiliFavoriteVideoApiService.class);
        mg mgVarA = mg.a(getActivity());
        bbi.a((Object) mgVarA, "BiliAccount.get(activity)");
        biliFavoriteVideoApiService.getFavoriteVideoListV2(mgVarA.e(), new BiliFavoriteVideoApiService.FavParamsMap(0L, 0L, this.f)).a(this.d);
    }

    /* compiled from: BL */
    final class b extends vn<BiliFavVideoDetailList> {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public b() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return aee.this.getActivity() == null || aee.this.c == null;
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "error");
            adl.a.a(th, aee.this.getActivity());
            if (aee.this.c == null) {
                return;
            }
            aee.this.h = false;
            if (aee.this.f == 1) {
                aee.this.k();
            }
        }

        /* JADX DEBUG: Method merged with bridge method: a(Ljava/lang/Object;)V */
        @Override // bl.vn
        public void a(BiliFavVideoDetailList biliFavVideoDetailList) {
            if (aee.this.c == null) {
                return;
            }
            aee.this.j();
            aee.this.h = false;
            if (biliFavVideoDetailList == null) {
                bbi.a();
            }
            List<BiliVideoDetail> favVideos = biliFavVideoDetailList.getFavVideos();
            int pages = biliFavVideoDetailList.getPages();
            c cVar = aee.this.c;
            if (cVar == null) {
                bbi.a();
            }
            if (cVar.a() != 0 || (favVideos != null && favVideos.size() != 0)) {
                if (aee.this.f >= pages) {
                    aee.this.g = false;
                }
                if (aee.this.f == 1) {
                    c cVar2 = aee.this.c;
                    if (cVar2 == null) {
                        bbi.a();
                    }
                    if (favVideos == null) {
                        bbi.a();
                    }
                    cVar2.a(favVideos);
                    return;
                }
                c cVar3 = aee.this.c;
                if (cVar3 == null) {
                    bbi.a();
                }
                if (favVideos == null) {
                    bbi.a();
                }
                cVar3.b(favVideos);
                return;
            }
            if (aee.this.f == 1) {
                aee.this.l();
                aee.this.a(R.string.nothing_show);
            }
        }
    }

    /* compiled from: BL */
    static final class c extends RecyclerView.a<adv> implements View.OnClickListener {
        private List<BiliVideoDetail> a = new ArrayList();

        /* JADX DEBUG: Method merged with bridge method: a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v; */
        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((d)null).Companion.a(viewGroup);
        }

        /* JADX DEBUG: Method merged with bridge method: a(Landroid/support/v7/widget/RecyclerView$v;I)V */
        @Override // android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "viewHolder");
            if (advVar instanceof d) {
                BiliVideoDetail biliVideoDetail = this.a.get(i);
                if (biliVideoDetail.mCover != null) {
                    nv.a().a(ach.c(MainApplication.a(), biliVideoDetail.mCover), ((d) advVar).z());
                }
                if (biliVideoDetail.mTitle != null) {
                    ((d) advVar).A().setText(biliVideoDetail.mTitle);
                }
                if (biliVideoDetail.mTypeName != null) {
                    ((d) advVar).B().setText(adl.e(R.string.type_name) + biliVideoDetail.mTypeName);
                }
                View view = advVar.a;
                bbi.a((Object) view, "viewHolder.itemView");
                view.setTag(biliVideoDetail);
                advVar.a.setTag(R.id.position, Integer.valueOf(i));
                advVar.a.setOnClickListener(this);
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        public final void a(List<BiliVideoDetail> list) {
            bbi.b(list, "list");
            this.a.addAll(list);
            d();
        }

        public final void b(List<BiliVideoDetail> list) {
            bbi.b(list, "list");
            int size = this.a.size();
            this.a.addAll(list);
            d(size);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity activityA = adl.a(context);
            if (activityA != null) {
                Object tag = view.getTag();
                if (tag instanceof BiliVideoDetail) {
                    activityA.startActivity(VideoDetailActivity.Companion.a((Context) activityA, ((BiliVideoDetail) tag).mAvid));
                }
                if (view.getTag(R.id.position) != null) {
                    ok.a("tv_myfavourite_video_click", "row", String.valueOf(((int) Math.floor(((Integer) view.getTag(R.id.position)).intValue() / aee.j)) + 1));
                }
            }
        }
    }

    /* compiled from: BL */
    public static final class d extends adv implements View.OnFocusChangeListener {
        public static final a Companion = new a(null);
        private ScalableImageView n;
        private TextView o;
        private TextView p;
        private DrawRelativeLayout q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (TextView) a(view, R.id.title);
            this.p = (TextView) a(view, R.id.sub_title);
            this.q = (DrawRelativeLayout) a(view, R.id.draw);
            view.setOnFocusChangeListener(this);
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.z()V */
        public final ScalableImageView z() {
            return this.n;
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.A()Z */
        public final TextView A() {
            return this.o;
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.B()Z */
        public final TextView B() {
            return this.p;
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            this.q.setUpEnabled(z);
        }

        /* compiled from: BL */
        public static final class a {
            private a() {
            }

            /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] (LINE:293) call: bl.aee.d.a.<init>():void type: THIS */
            public /* synthetic */ a(bbg bbgVar) {
                this();
            }

            public final d a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_history, viewGroup, false);
                bbi.a((Object) viewInflate, "view");
                return new d(viewInflate);
            }
        }
    }
}