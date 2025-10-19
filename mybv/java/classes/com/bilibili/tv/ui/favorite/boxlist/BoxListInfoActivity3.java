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

import bl.xg;
import mybl.MyBiliApiService;
import com.alibaba.fastjson.*;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class BoxListInfoActivity3 extends BaseReloadActivity implements wf {
    public static final c Companion = new c(null);
    private static final String j = "season_id";
    private static final String k = "box_id";
    private static final String l = "box_name";
    private static final int m = 2;
    private b a;
    private BorderGridLayoutManager c;
    private LoadingImageView d;
    private long season_id;
    private long box_id;
    private int g = 1;
    private boolean h = true;
    private boolean i;

    private JSONObject cheeseInfo = null;

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
            Intent intent = new Intent(context, (Class<?>) BoxListInfoActivity3.class);
            intent.putExtra(BoxListInfoActivity3.j, l);
            intent.putExtra(BoxListInfoActivity3.k, l2);
            intent.putExtra(BoxListInfoActivity3.l, str);
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
            this.season_id = intent.getLongExtra(j, 0L);
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
            int i3 = g > BoxListInfoActivity3.m + (-1) ? this.a : 0;
            if (g % BoxListInfoActivity3.m == 0) {
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
            if (BoxListInfoActivity3.this.i || !BoxListInfoActivity3.this.h || BoxListInfoActivity3.this.a == null) {
                return;
            }
            int p = BoxListInfoActivity3.this.c.p();
            if (BoxListInfoActivity3.this.c.x() > 0) {
                if (p + 1 >= BoxListInfoActivity3.this.c.H() - 1) {
                    int H = BoxListInfoActivity3.this.c.H();
                    if (H > BoxListInfoActivity3.this.c.x()) {
                        BoxListInfoActivity3.this.g++;
                        BoxListInfoActivity3.this.n();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.a = (b) null;
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
            this.b.setUpRectDrawable(aj.a(BoxListInfoActivity3.this, R.drawable.shadow_white_rect));
            this.b.a(view, i2, i3, BoxListInfoActivity3.this.l());
            BoxListInfoActivity3.this.b(false);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, com.bilibili.tv.ui.base.BaseUpViewActivity
    public void a(agd agdVar) {
        this.c.a(new f(agdVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        this.i = true;
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).getPugvSeason(this.season_id).a(new PugvSeasonResponse());
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, bl.aea
    public void d_() {
        n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class PugvSeasonResponse extends vn<JSONObject> {
        @Override // bl.vm
        public boolean isCancel() {
            return BoxListInfoActivity3.this.isFinishing();
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, BoxListInfoActivity3.this);
            if (BoxListInfoActivity3.this.a == null || BoxListInfoActivity3.this.d == null) {
                return;
            }
            BoxListInfoActivity3.this.i = false;
            if (BoxListInfoActivity3.this.g == 1) {
                BoxListInfoActivity3.this.a(true);
                BoxListInfoActivity3.this.d.setRefreshError(true);
            }
        }

        @Override // bl.vn
        public void a(JSONObject result) {
            if (BoxListInfoActivity3.this.a == null || BoxListInfoActivity3.this.d == null) {
                return;
            }
            BoxListInfoActivity3.this.cheeseInfo = result;
            BoxListInfoActivity3.this.i = false;
            BoxListInfoActivity3.this.a(false);
            BoxListInfoActivity3.this.d.b();
            if (result != null && result.getJSONArray("episodes") != null && !result.getJSONArray("episodes").isEmpty()) {
                BoxListInfoActivity3.this.h = false;
                BoxListInfoActivity3.this.a.a(result.getJSONArray("episodes"));
            }
            else {
                BoxListInfoActivity3.this.d.c();
                BoxListInfoActivity3.this.d.a(R.string.nothing_show);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b extends adz<adv> implements View.OnClickListener {
        private JSONArray a = new JSONArray();

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
                JSONObject biliVideoDetail = this.a.getJSONObject(i);
                if (biliVideoDetail.getString("title") != null) {
                    ((aeb) advVar).A().setText(biliVideoDetail.getString("title"));
                }
                aeb aebVar = (aeb) advVar;
                //aebVar.B().setText(biliVideoDetail.getJSONObject("upper").getString("name"));
                aebVar.B().setVisibility(View.GONE);
                aebVar.C().setText(adh.a(biliVideoDetail.getLong("play")));
                //aebVar.D().setText(adh.a(biliVideoDetail.getLong("danmaku")));
                aebVar.D().setVisibility(View.GONE);
                if (biliVideoDetail.getString("cover") != null) {
                    nv.a().a(ach.c(MainApplication.a(), biliVideoDetail.getString("cover")), aebVar.z());
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

        public final void a(JSONArray list) {
            bbi.b(list, "biliVideos");
            this.a.addAll(list);
            d();
        }

        public final void b(JSONArray list) {
            bbi.b(list, "biliVideos");
            int size = this.a.size();
            this.a.addAll(list);
            d(size);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v) {
            bbi.b(v, "v");
            Context context = v.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            Object tag = v.getTag();
            if (a != null && (tag instanceof JSONObject)) {
                xg.playCheese2(context, BoxListInfoActivity3.this.cheeseInfo, (JSONObject) tag);
                ok.a("tv_myfavourite_fold_video_click", new String[0]);
            }
        }
    }
}

