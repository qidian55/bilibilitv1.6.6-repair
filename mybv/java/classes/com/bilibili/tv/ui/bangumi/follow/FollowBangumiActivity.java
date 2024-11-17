package com.bilibili.tv.ui.bangumi.follow;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import bl.abl;
import bl.ach;
import bl.adj;
import bl.adl;
import bl.adv;
import bl.adz;
import bl.bbg;
import bl.bbi;
import bl.mg;
import bl.nv;
import bl.ok;
import bl.vm;
import bl.vo;
import bl.wf;
import bl.wg;
import com.bilibili.bangumi.api.BangumiApiPageResponse;
import com.bilibili.bangumi.api.BangumiApiService;
import com.bilibili.bangumi.api.BiliBangumiSeason;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.bangumi.BangumiDetailActivity;
import com.bilibili.tv.ui.base.BaseReloadActivity;
import com.bilibili.tv.ui.base.LoadingImageView;
import com.bilibili.tv.widget.FixGridLayoutManager;
import com.bilibili.tv.widget.ScalableImageView;
import java.util.ArrayList;
import java.util.List;

import bl.vn;
import mybl.MyBiliApiService;
import com.alibaba.fastjson.*;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class FollowBangumiActivity extends BaseReloadActivity implements wf {
    public static final a Companion = new a(null);
    private static final int h = 6;
    private c a;
    private b b;
    private LoadingImageView c;
    private FixGridLayoutManager d;
    private int e = 1;
    private boolean f = true;
    private boolean g;

    @Override // bl.wf
    public String a() {
        return "ott-platform.favorite.0.0.pv";
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
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final void a(Context context) {
            Intent intent;
            bbi.b(context, "context");
            if (adl.a.d()) {
                intent = new Intent(context, (Class<?>) NewFollowBangumiActivity.class);
            } else {
                intent = new Intent(context, (Class<?>) FollowBangumiActivity.class);
            }
            context.startActivity(intent);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        ok.a("tv_mybangumi_pageview", new String[0]);
        ((TextView) d(R.id.title)).setText(getString(R.string.my_subscribe));
        this.c = LoadingImageView.Companion.a((FrameLayout) d(R.id.loading_view_content));
        RecyclerView recyclerView = (RecyclerView) d(R.id.recycler_view);
        final FollowBangumiActivity followBangumiActivity = this;
        final int i = h;
        this.d = new FixGridLayoutManager(followBangumiActivity, i) { // from class: com.bilibili.tv.ui.bangumi.follow.FollowBangumiActivity$continueCreate$1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view, int i2) {
                if (view == null) {
                    bbi.a();
                }
                int d2 = d(view);
                if (i2 != 33) {
                    if (i2 == 130) {
                        return d2 >= H() + (-1) ? view : c(d2 + c());
                    }
                } else if (d2 <= 0) {
                    return view;
                }
                return super.d(view, i2);
            }
        };
        recyclerView.setLayoutManager(this.d);
        recyclerView.setHasFixedSize(true);
        int b2 = adl.b(R.dimen.px_6);
        int b3 = adl.b(R.dimen.px_25);
        recyclerView.setPadding(b3, b2, b3, b3);
        recyclerView.a(new e(b3));
        this.a = new c();
        recyclerView.setAdapter(this.a);
        recyclerView.setFocusable(false);
        recyclerView.a(new f());
        this.b = new b();
        i();
        LoadingImageView loadingImageView = this.c;
        if (loadingImageView == null) {
            bbi.a();
        }
        loadingImageView.a();
    }

    /* compiled from: BL */
    public static final class e extends RecyclerView.g {
        final /* synthetic */ int a;

        e(int i) {
            this.a = i;
        }

        @Override // android.support.v7.widget.RecyclerView.g
        public void a(Rect rect, View view, RecyclerView recyclerView, RecyclerView.s sVar) {
            bbi.b(rect, "outRect");
            bbi.b(view, "view");
            bbi.b(recyclerView, "parent");
            if (recyclerView.g(view) < FollowBangumiActivity.h) {
                view.setPadding(this.a, 0, this.a, this.a);
            }
            view.setPadding(this.a, this.a, this.a, this.a);
        }
    }

    /* compiled from: BL */
    public final class f extends RecyclerView.m {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        f() {
        }

        @Override // android.support.v7.widget.RecyclerView.m
        public void a(RecyclerView recyclerView, int i, int i2) {
            super.a(recyclerView, i, i2);
            if (FollowBangumiActivity.this.g || !FollowBangumiActivity.this.f || FollowBangumiActivity.this.a == null) {
                return;
            }
            FixGridLayoutManager fixGridLayoutManager = FollowBangumiActivity.this.d;
            if (fixGridLayoutManager == null) {
                bbi.a();
            }
            int p = fixGridLayoutManager.p();
            FixGridLayoutManager fixGridLayoutManager2 = FollowBangumiActivity.this.d;
            if (fixGridLayoutManager2 == null) {
                bbi.a();
            }
            if (fixGridLayoutManager2.x() > 0) {
                int i3 = p + 1;
                if (FollowBangumiActivity.this.d == null) {
                    bbi.a();
                }
                if (i3 >= fixGridLayoutManager2.H() - 1) {
                    FixGridLayoutManager fixGridLayoutManager3 = FollowBangumiActivity.this.d;
                    if (fixGridLayoutManager3 == null) {
                        bbi.a();
                    }
                    int H = fixGridLayoutManager3.H();
                    FixGridLayoutManager fixGridLayoutManager4 = FollowBangumiActivity.this.d;
                    if (fixGridLayoutManager4 == null) {
                        bbi.a();
                    }
                    if (H > fixGridLayoutManager4.x()) {
                        FollowBangumiActivity.this.e++;
                        FollowBangumiActivity.this.i();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        this.g = true;
        FollowBangumiActivity followBangumiActivity = this;
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        //((BangumiApiService) vo.a(BangumiApiService.class)).a(this.e, h*5, a2.d(), a2.e()).a(this.b);
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).getFollowBangumi(a2.e(),1,this.e,h*5,a2.d()).a(new FollowBangumiResponse());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.a = (c) null;
        this.b = (b) null;
        this.c = (LoadingImageView) null;
        super.onDestroy();
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, bl.aea
    public void d_() {
        i();
    }

    /* compiled from: BL */
    final class b extends vm<BangumiApiPageResponse<List<BiliBangumiSeason>>> {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public b() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return FollowBangumiActivity.this.isFinishing();
        }

        /* JADX DEBUG: Method merged with bridge method: onSuccess(Ljava/lang/Object;)V */
        @Override // bl.vm
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BangumiApiPageResponse<List<BiliBangumiSeason>> bangumiApiPageResponse) {
            if (FollowBangumiActivity.this.a == null || FollowBangumiActivity.this.c == null) {
                return;
            }
            FollowBangumiActivity.this.g = false;
            FollowBangumiActivity.this.a(false);
            FollowBangumiActivity.this.c.b();
            if (bangumiApiPageResponse == null || bangumiApiPageResponse.result == null || bangumiApiPageResponse.result.isEmpty()) {
                if (FollowBangumiActivity.this.e == 1) {
                    FollowBangumiActivity.this.c.c();
                    FollowBangumiActivity.this.c.a(R.string.nothing_show);
                    return;
                }
                return;
            }
            if (FollowBangumiActivity.this.e >= bangumiApiPageResponse.pages) {
                FollowBangumiActivity.this.f = false;
            }
            List<BiliBangumiSeason> list = bangumiApiPageResponse.result;
            if (list == null || FollowBangumiActivity.this.a == null) {
                return;
            }
            if (FollowBangumiActivity.this.e == 1) {
                FollowBangumiActivity.this.a.a(list);
                return;
            }
            FollowBangumiActivity.this.a.b(list);
        }

        @Override // bl.vm
        public void onError(Throwable t) {
            bbi.b(t, "t");
            adl.a.a(t, FollowBangumiActivity.this);
            if (FollowBangumiActivity.this.a == null || FollowBangumiActivity.this.c == null) {
                return;
            }
            FollowBangumiActivity.this.g = false;
            if (FollowBangumiActivity.this.e == 1) {
                FollowBangumiActivity.this.a(true);
                FollowBangumiActivity.this.c.setRefreshError(true);
            }
        }
    }


    final class FollowBangumiResponse extends vn<JSONObject> {
        @Override // bl.vm
        public boolean isCancel() {
            return FollowBangumiActivity.this.isFinishing();
        }

        @Override // bl.vm
        public void a(JSONObject bangumiApiPageResponse) {
            if (FollowBangumiActivity.this.a == null || FollowBangumiActivity.this.c == null) {
                return;
            }
            FollowBangumiActivity.this.g = false;
            FollowBangumiActivity.this.a(false);
            FollowBangumiActivity.this.c.b();
            if (bangumiApiPageResponse == null || bangumiApiPageResponse.getJSONArray("list") == null || bangumiApiPageResponse.getJSONArray("list").isEmpty()) {
                if (FollowBangumiActivity.this.e == 1) {
                    FollowBangumiActivity.this.c.c();
                    FollowBangumiActivity.this.c.a(R.string.nothing_show);
                    return;
                }
                return;
            }
            if (FollowBangumiActivity.this.e >= bangumiApiPageResponse.getIntValue("pn")-1) {
                FollowBangumiActivity.this.f = false;
            }
            List<BiliBangumiSeason> list = new ArrayList<BiliBangumiSeason>();
            JSONArray jsonList = bangumiApiPageResponse.getJSONArray("list");
            for(int i=0;i<jsonList.size();i++){
                JSONObject jsonData = jsonList.getJSONObject(i);
                BiliBangumiSeason season = JSON.parseObject(jsonData.toString(),BiliBangumiSeason.class);
                season.mBangumiId=jsonData.getJSONObject("series").getString("series_id");
                season.mDanmakus=jsonData.getJSONObject("stat").getString("danmaku");
                season.mPlays=jsonData.getJSONObject("stat").getString("view");
                season.mFavorites=jsonData.getJSONObject("stat").getString("favorite");
                season.mLastEPId=jsonData.getJSONObject("new_ep").getString("id");
                list.add(season);
            }
            if (list == null || FollowBangumiActivity.this.a == null) {
                return;
            }
            if (FollowBangumiActivity.this.e == 1) {
                FollowBangumiActivity.this.a.a(list);
                return;
            }
            FollowBangumiActivity.this.a.b(list);
        }

        @Override // bl.vm
        public void onError(Throwable t) {
            bbi.b(t, "t");
            adl.a.a(t, FollowBangumiActivity.this);
            if (FollowBangumiActivity.this.a == null || FollowBangumiActivity.this.c == null) {
                return;
            }
            FollowBangumiActivity.this.g = false;
            if (FollowBangumiActivity.this.e == 1) {
                FollowBangumiActivity.this.a(true);
                FollowBangumiActivity.this.c.setRefreshError(true);
            }
        }
    }


    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        bbi.b(keyEvent, "event");
        if (Build.VERSION.SDK_INT == 15 && getCurrentFocus() == null && this.d != null) {
            FixGridLayoutManager fixGridLayoutManager = this.d;
            if (fixGridLayoutManager == null) {
                bbi.a();
            }
            int o = fixGridLayoutManager.o();
            FixGridLayoutManager fixGridLayoutManager2 = this.d;
            if (fixGridLayoutManager2 == null) {
                bbi.a();
            }
            View c2 = fixGridLayoutManager2.c(o);
            if (c2 != null) {
                c2.requestFocus();
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    /* compiled from: BL */
    static final class c extends adz<adv> {
        private List<BiliBangumiSeason> a = new ArrayList();

        @Override // bl.adz
        public int e() {
            return 0;
        }

        /* JADX DEBUG: Method merged with bridge method: a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v; */
        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((d)null).Companion.a(viewGroup);
        }

        /* JADX DEBUG: Method merged with bridge method: a(Landroid/support/v7/widget/RecyclerView$v;I)V */
        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "viewHolder");
            if (advVar instanceof d) {
                BiliBangumiSeason biliBangumiSeason = this.a.get(i);
                if (biliBangumiSeason.mCover != null) {
                    nv.a().a(ach.b(MainApplication.a(), biliBangumiSeason.mCover), ((d) advVar).z());
                }
                if (biliBangumiSeason.mTitle != null) {
                    ((d) advVar).A().setText(biliBangumiSeason.mTitle);
                }
                View view = advVar.a;
                view.setTag(R.id.position, Integer.valueOf(i));
                bbi.a((Object) view, "itemView");
                view.setTag(biliBangumiSeason);
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        public final void a(List<? extends BiliBangumiSeason> list) {
            bbi.b(list, "biliBangumiSeasons");
            this.a.addAll(list);
            d();
        }

        public final void b(List<? extends BiliBangumiSeason> list) {
            bbi.b(list, "biliBangumiSeasons");
            int size = this.a.size();
            this.a.addAll(list);
            d(size);
        }
    }

    /* compiled from: BL */
    static final class d extends adv implements View.OnClickListener, View.OnFocusChangeListener {
        public static final a Companion = new a(null);
        private final ScalableImageView n;
        private final TextView o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (TextView) a(view, R.id.title);
            this.n.setUpDrawable(R.drawable.shadow_white_rect);
            view.setOnClickListener(this);
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

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            abl.a.a("ott-platform.favorite.favorite.0.click");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            Object tag = view.getTag();
            Object tag2 = view.getTag(R.id.position);
            if (a2 == null || tag == null || tag2 == null || !(tag instanceof BiliBangumiSeason) || !(tag2 instanceof Integer)) {
                return;
            }
            BiliBangumiSeason biliBangumiSeason = (BiliBangumiSeason) tag;
            a2.startActivity(BangumiDetailActivity.Companion.a(a2, biliBangumiSeason.mSeasonId));
            ok.a("tv_mybangumi_click", "title", biliBangumiSeason.mTitle, "bangumiid", biliBangumiSeason.mBangumiId, "row", String.valueOf(((int) Math.floor(((Number) tag2).intValue() / FollowBangumiActivity.h)) + 1));
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            this.n.setUpEnabled(z);
            this.o.setSelected(z);
            adj.a(view, z);
        }

        /* compiled from: BL */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }

            public final d a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_follow_bangumi, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new d(inflate);
            }
        }
    }
}