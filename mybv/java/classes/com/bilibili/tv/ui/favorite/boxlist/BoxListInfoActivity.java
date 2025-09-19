package com.bilibili.tv.ui.favorite.boxlist;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import bl.ach;
import bl.adh;
import bl.adl;
import bl.adv;
import bl.adz;
import bl.aeb;
import bl.agd;
import bl.aj;
import bl.bbg;
import bl.bbi;
import bl.mg;
import bl.nv;
import bl.ok;
import bl.vn;
import bl.vo;
import bl.wf;
import bl.wg;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.favorite.BiliFavoriteVideoApiService;
import com.bilibili.tv.api.favorite.BiliSearchFavoriteBox;
import com.bilibili.tv.api.video.BiliVideoDetail;
import com.bilibili.tv.ui.base.BaseReloadActivity;
import com.bilibili.tv.ui.base.LoadingImageView;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.TypeCastException;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class BoxListInfoActivity extends BaseReloadActivity implements wf {
    public static final c Companion = new c(null);
    private static final String j = "mid";
    private static final String k = "box_id";
    private static final String l = "box_name";
    private static final int m = 2;
    private b a;
    private a b;
    private BorderGridLayoutManager c;
    private LoadingImageView d;
    private long mid;
    private long box_id;
    private int g = 1;
    private boolean h = true;
    private boolean i;

    @Override // bl.wf
    public String a() {
        return "ott-platform.collection.0.0.pv";
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
        return R.layout.activity_vertical_title_with_recycler_view;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class c {
        private c() {
        }

        public /* synthetic */ c(bbg bbgVar) {
            this();
        }

        public final void a(Context context, Long l, Long l2, String str) {
            Intent intent = new Intent(context, (Class<?>) BoxListInfoActivity.class);
            intent.putExtra(BoxListInfoActivity.j, l);
            intent.putExtra(BoxListInfoActivity.k, l2);
            intent.putExtra(BoxListInfoActivity.l, str);
            if (context != null) {
                context.startActivity(intent);
            }
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null) {
            String stringExtra = intent.getStringExtra(l);
            this.mid = intent.getLongExtra(j, 0L);
            this.box_id = intent.getLongExtra(k, 0L);
            TextView textView = (TextView) d(R.id.title);
            if (stringExtra != null) {
                textView.setText(stringExtra);
            }
            RecyclerView recyclerView = (RecyclerView) d(R.id.recycler_view);
            this.d = LoadingImageView.Companion.a((FrameLayout) d(R.id.loading_view_content));
            this.c = new BorderGridLayoutManager(this, m);
            this.a = new b();
            recyclerView.setLayoutManager(this.c);
            recyclerView.setFocusable(false);
            recyclerView.setHasFixedSize(true);
            int b2 = adl.b(R.dimen.px_20);
            int b3 = adl.b(R.dimen.px_60);
            int b4 = adl.b(R.dimen.px_70);
            int b5 = adl.b(R.dimen.px_130);
            recyclerView.setPadding(b5, b2, b5, b3);
            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
            if (layoutParams == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            ((LinearLayout.LayoutParams) layoutParams).topMargin = 0;
            recyclerView.a(new d(b2, b4));
            recyclerView.a(new e());
            recyclerView.setAdapter(this.a);
            this.b = new a();
            n();
            this.d.a();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
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
            int g = recyclerView.g(view);
            int i3 = g > BoxListInfoActivity.m + (-1) ? this.a : 0;
            if (g % BoxListInfoActivity.m == 0) {
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
    /* loaded from: classes.dex */
    public final class e extends RecyclerView.m {
        e() {
        }

        @Override // android.support.v7.widget.RecyclerView.m
        public void a(RecyclerView recyclerView, int i, int i2) {
            super.a(recyclerView, i, i2);
            if (BoxListInfoActivity.this.i || !BoxListInfoActivity.this.h || BoxListInfoActivity.this.a == null) {
                return;
            }
            int p = BoxListInfoActivity.this.c.p();
            if (BoxListInfoActivity.this.c.x() > 0) {
                if (p + 1 >= BoxListInfoActivity.this.c.H() - 1) {
                    int H = BoxListInfoActivity.this.c.H();
                    if (H > BoxListInfoActivity.this.c.x()) {
                        BoxListInfoActivity.this.g++;
                        BoxListInfoActivity.this.n();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.a = (b) null;
        this.b = (a) null;
        this.d = (LoadingImageView) null;
        super.onDestroy();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class f implements BorderGridLayoutManager.a {
        final /* synthetic */ agd b;

        f(agd agdVar) {
            this.b = agdVar;
        }

        @Override // com.bilibili.tv.widget.border.BorderGridLayoutManager.a
        public final void a(View view, View view2, int i, int i2, int i3) {
            if (this.b == null) {
                return;
            }
            this.b.setUpRectDrawable(aj.a(BoxListInfoActivity.this, R.drawable.shadow_white_rect));
            this.b.a(view, i2, i3, BoxListInfoActivity.this.l());
            BoxListInfoActivity.this.b(false);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, com.bilibili.tv.ui.base.BaseUpViewActivity
    public void a(agd agdVar) {
        this.c.a(new f(agdVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        this.i = true;
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        ((BiliFavoriteVideoApiService) vo.a(BiliFavoriteVideoApiService.class)).getFavoriteSearchedVideoList(a2.e(), new BiliFavoriteVideoApiService.FavParamsMap(this.mid, this.box_id, 0L, null, null, this.g)).a(this.b);
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, bl.aea
    public void d_() {
        n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class a extends vn<BiliSearchFavoriteBox> {
        public a() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return BoxListInfoActivity.this.isFinishing();
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, BoxListInfoActivity.this);
            if (BoxListInfoActivity.this.a == null || BoxListInfoActivity.this.d == null) {
                return;
            }
            BoxListInfoActivity.this.i = false;
            if (BoxListInfoActivity.this.g == 1) {
                BoxListInfoActivity.this.a(true);
                BoxListInfoActivity.this.d.setRefreshError(true);
            }
        }

        @Override // bl.vn
        public void a(BiliSearchFavoriteBox biliSearchFavoriteBox) {
            if (BoxListInfoActivity.this.a == null || BoxListInfoActivity.this.d == null) {
                return;
            }
            BoxListInfoActivity.this.i = false;
            BoxListInfoActivity.this.a(false);
            BoxListInfoActivity.this.d.b();
            if (biliSearchFavoriteBox != null && biliSearchFavoriteBox.videos != null) {
                if (!biliSearchFavoriteBox.videos.isEmpty()) {
                    if (BoxListInfoActivity.this.a == null) {
                        return;
                    }
                    BoxListInfoActivity.this.i = false;
                    if (BoxListInfoActivity.this.g >= biliSearchFavoriteBox.mPageCount) {
                        BoxListInfoActivity.this.h = false;
                    }
                    if (BoxListInfoActivity.this.g == 1) {
                        BoxListInfoActivity.this.a.a(biliSearchFavoriteBox.videos);
                        return;
                    }
                    BoxListInfoActivity.this.a.b(biliSearchFavoriteBox.videos);
                    return;
                }
            }
            if (BoxListInfoActivity.this.g == 1) {
                BoxListInfoActivity.this.d.c();
                BoxListInfoActivity.this.d.a(R.string.nothing_show);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class b extends adz<adv> implements View.OnClickListener {
        private List<BiliVideoDetail> a = new ArrayList();

        @Override // bl.adz
        public int e() {
            return 0;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return aeb.Companion.a(viewGroup);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "viewHolder");
            if (advVar instanceof aeb) {
                BiliVideoDetail biliVideoDetail = this.a.get(i);
                if (biliVideoDetail.mTitle != null) {
                    ((aeb) advVar).A().setText(biliVideoDetail.mTitle);
                }
                aeb aebVar = (aeb) advVar;
                aebVar.B().setText(biliVideoDetail.getAuthor());
                aebVar.C().setText(adh.a(biliVideoDetail.getPlays()));
                aebVar.D().setText(adh.a(biliVideoDetail.getDanmakus()));
                if (biliVideoDetail.mCover != null) {
                    nv.a().a(ach.c(MainApplication.a(), biliVideoDetail.mCover), aebVar.z());
                }
                View view = advVar.a;
                bbi.a((Object) view, "viewHolder.itemView");
                view.setTag(biliVideoDetail);
                advVar.a.setOnClickListener(this);
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        public final void a(List<? extends BiliVideoDetail> list) {
            bbi.b(list, "biliVideos");
            this.a.addAll(list);
            d();
        }

        public final void b(List<? extends BiliVideoDetail> list) {
            bbi.b(list, "biliVideos");
            int size = this.a.size();
            this.a.addAll(list);
            d(size);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            Object tag = view.getTag();
            if (a != null && (tag instanceof BiliVideoDetail)) {
                a.startActivity(VideoDetailActivity.Companion.a((Context) a, ((BiliVideoDetail) tag).mAvid));
                ok.a("tv_myfavourite_fold_video_click", new String[0]);
            }
        }
    }
}

