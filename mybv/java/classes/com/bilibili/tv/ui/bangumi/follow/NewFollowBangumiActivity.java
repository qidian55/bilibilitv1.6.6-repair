package com.bilibili.tv.ui.bangumi.follow;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
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
import bl.ajq;
import bl.ajs;
import bl.aqx;
import bl.bbg;
import bl.bbi;
import bl.mg;
import bl.nv;
import bl.nw;
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
import com.bilibili.tv.widget.FadeImageView;
import com.bilibili.tv.widget.FixGridLayoutManager;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.ShadowTextView;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.ArrayList;
import java.util.List;

import bl.vn;
import mybl.MyBiliApiService;
import com.alibaba.fastjson.*;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class NewFollowBangumiActivity extends BaseReloadActivity implements wf, Runnable {
    public static final a Companion = new a(null);
    private static final int k = 6;
    private c a;
    private b b;
    private LoadingImageView c;
    private FadeImageView d;
    private String e;
    private FixGridLayoutManager f;
    private int g = 1;
    private boolean h = true;
    private boolean i;
    private int j;

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
        return R.layout.new_activity_vertical_title_with_recycler_view;
    }

    /* compiled from: BL */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        ok.a("tv_mybangumi_pageview", new String[0]);
        ((TextView) d(R.id.title)).setText(getString(R.string.my_subscribe));
        this.c = LoadingImageView.Companion.a((FrameLayout) d(R.id.loading_view_content));
        this.d = (FadeImageView) d(R.id.bg1);
        RecyclerView recyclerView = (RecyclerView) d(R.id.recycler_view);
        this.f = new FixGridLayoutManager(this, k) { // from class: com.bilibili.tv.ui.bangumi.follow.NewFollowBangumiActivity$continueCreate$1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view, int i) {
                if (view == null) {
                    bbi.a();
                }
                int d2 = d(view);
                if (i != 33) {
                    if (i == 130) {
                        return d2 >= H() + (-1) ? view : c(d2 + c());
                    }
                } else if (d2 <= 0) {
                    return view;
                }
                return super.d(view, i);
            }
        };
        recyclerView.setLayoutManager(this.f);
        recyclerView.setHasFixedSize(true);
        int b2 = adl.b(R.dimen.px_6);
        int b3 = adl.b(R.dimen.px_26);
        int b4 = adl.b(R.dimen.px_50);
        recyclerView.setPadding(b4, b2, b4, b4);
        recyclerView.a(new e(b2, b3));
        this.a = new c();
        recyclerView.setAdapter(this.a);
        recyclerView.setFocusable(false);
        recyclerView.a(new f());
        recyclerView.setChildDrawingOrderCallback(new g(recyclerView));
        this.b = new b();
        i();
        this.c.a();
    }

    /* compiled from: BL */
    public static final class e extends RecyclerView.g {
        final /* synthetic */ int a;
        final /* synthetic */ int b;

        e(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // android.support.v7.widget.RecyclerView.g
        public void a(Rect rect, View view, RecyclerView recyclerView, RecyclerView.s sVar) {
            bbi.b(rect, "outRect");
            bbi.b(view, "view");
            bbi.b(recyclerView, "parent");
            if (recyclerView.g(view) < NewFollowBangumiActivity.k) {
                view.setPadding(this.a, 0, this.a, this.a);
            }
            view.setPadding(this.a, this.b, this.a, this.a);
        }
    }

    /* compiled from: BL */
    public final class f extends RecyclerView.m {
        f() {
        }

        @Override // android.support.v7.widget.RecyclerView.m
        public void a(RecyclerView recyclerView, int i, int i2) {
            super.a(recyclerView, i, i2);
            if (NewFollowBangumiActivity.this.i || !NewFollowBangumiActivity.this.h || NewFollowBangumiActivity.this.a == null) {
                return;
            }
            FixGridLayoutManager fixGridLayoutManager = NewFollowBangumiActivity.this.f;
            if (fixGridLayoutManager == null) {
                bbi.a();
            }
            int p = fixGridLayoutManager.p();
            FixGridLayoutManager fixGridLayoutManager2 = NewFollowBangumiActivity.this.f;
            if (fixGridLayoutManager2 == null) {
                bbi.a();
            }
            if (fixGridLayoutManager2.x() > 0) {
                int i3 = p + 1;
                if (NewFollowBangumiActivity.this.f == null) {
                    bbi.a();
                }
                if (i3 >= fixGridLayoutManager2.H() - 1) {
                    FixGridLayoutManager fixGridLayoutManager3 = NewFollowBangumiActivity.this.f;
                    if (fixGridLayoutManager3 == null) {
                        bbi.a();
                    }
                    int H = fixGridLayoutManager3.H();
                    FixGridLayoutManager fixGridLayoutManager4 = NewFollowBangumiActivity.this.f;
                    if (fixGridLayoutManager4 == null) {
                        bbi.a();
                    }
                    if (H > fixGridLayoutManager4.x()) {
                        NewFollowBangumiActivity.this.g++;
                        NewFollowBangumiActivity.this.i();
                    }
                }
            }
        }
    }

    /* compiled from: BL */
    final class g implements RecyclerView.d {
        final /* synthetic */ RecyclerView b;

        g(RecyclerView recyclerView) {
            this.b = recyclerView;
        }

        @Override // android.support.v7.widget.RecyclerView.d
        public final int a(int i, int i2) {
            int indexOfChild = this.b.indexOfChild(this.b.getFocusedChild());
            if (indexOfChild == -1) {
                return i2;
            }
            if (indexOfChild != i2) {
                return i2 == i + (-1) ? NewFollowBangumiActivity.this.j : i2;
            }
            NewFollowBangumiActivity.this.j = i2;
            return i - 1;
        }
    }

    public final void i() {
        this.i = true;
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        //((BangumiApiService) vo.a(BangumiApiService.class)).a(this.g, k*5, a2.d(), a2.e()).a(this.b);
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).getFollowBangumi(a2.e(),1,this.g,k*5,a2.d()).a(new FollowBangumiResponse());
    }

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
        public b() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return NewFollowBangumiActivity.this.isFinishing();
        }

        /* JADX DEBUG: Method merged with bridge method: onSuccess(Ljava/lang/Object;)V */
        @Override // bl.vm
        /* renamed from: a */
        public void onSuccess(BangumiApiPageResponse<List<BiliBangumiSeason>> bangumiApiPageResponse) {
            if (NewFollowBangumiActivity.this.a == null || NewFollowBangumiActivity.this.c == null) {
                return;
            }
            NewFollowBangumiActivity.this.i = false;
            NewFollowBangumiActivity.this.a(false);
            NewFollowBangumiActivity.this.c.b();
            if (bangumiApiPageResponse == null || bangumiApiPageResponse.result == null || bangumiApiPageResponse.result.isEmpty()) {
                if (NewFollowBangumiActivity.this.g == 1) {
                    NewFollowBangumiActivity.this.c.c();
                    NewFollowBangumiActivity.this.c.a(R.string.nothing_show);
                    return;
                }
                return;
            }
            if (NewFollowBangumiActivity.this.g >= bangumiApiPageResponse.pages) {
                NewFollowBangumiActivity.this.h = false;
            }
            List<BiliBangumiSeason> list = bangumiApiPageResponse.result;
            if (list == null || NewFollowBangumiActivity.this.a == null) {
                return;
            }
            if (NewFollowBangumiActivity.this.g == 1) {
                NewFollowBangumiActivity.this.a.a(list);
                return;
            }
            NewFollowBangumiActivity.this.a.b(list);
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, NewFollowBangumiActivity.this);
            if (NewFollowBangumiActivity.this.a == null || NewFollowBangumiActivity.this.c == null) {
                return;
            }
            NewFollowBangumiActivity.this.i = false;
            if (NewFollowBangumiActivity.this.g == 1) {
                NewFollowBangumiActivity.this.a(true);
                NewFollowBangumiActivity.this.c.setRefreshError(true);
            }
        }
    }


    final class FollowBangumiResponse extends vn<JSONObject> {
        @Override // bl.vm
        public boolean isCancel() {
            return NewFollowBangumiActivity.this.isFinishing();
        }

        @Override // bl.vm
        public void a(JSONObject bangumiApiPageResponse) {
            if (NewFollowBangumiActivity.this.a == null || NewFollowBangumiActivity.this.c == null) {
                return;
            }
            NewFollowBangumiActivity.this.i = false;
            NewFollowBangumiActivity.this.a(false);
            NewFollowBangumiActivity.this.c.b();
            if (bangumiApiPageResponse == null || bangumiApiPageResponse.getJSONArray("list") == null || bangumiApiPageResponse.getJSONArray("list").isEmpty()) {
                if (NewFollowBangumiActivity.this.g == 1) {
                    NewFollowBangumiActivity.this.c.c();
                    NewFollowBangumiActivity.this.c.a(R.string.nothing_show);
                    return;
                }
                return;
            }
            if (NewFollowBangumiActivity.this.g >= bangumiApiPageResponse.getIntValue("pn")-1) {
                NewFollowBangumiActivity.this.h = false;
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
            if (list == null || NewFollowBangumiActivity.this.a == null) {
                return;
            }
            if (NewFollowBangumiActivity.this.g == 1) {
                NewFollowBangumiActivity.this.a.a(list);
                return;
            }
            NewFollowBangumiActivity.this.a.b(list);
        }

        @Override // bl.vm
        public void onError(Throwable t) {
            bbi.b(t, "t");
            adl.a.a(t, NewFollowBangumiActivity.this);
            if (NewFollowBangumiActivity.this.a == null || NewFollowBangumiActivity.this.c == null) {
                return;
            }
            NewFollowBangumiActivity.this.i = false;
            if (NewFollowBangumiActivity.this.g == 1) {
                NewFollowBangumiActivity.this.a(true);
                NewFollowBangumiActivity.this.c.setRefreshError(true);
            }
        }
    }



    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        bbi.b(keyEvent, "event");
        if (Build.VERSION.SDK_INT == 15 && getCurrentFocus() == null && this.f != null) {
            FixGridLayoutManager fixGridLayoutManager = this.f;
            if (fixGridLayoutManager == null) {
                bbi.a();
            }
            int o = fixGridLayoutManager.o();
            FixGridLayoutManager fixGridLayoutManager2 = this.f;
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
        /* renamed from: c */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((d)null).Companion.a(viewGroup);
        }

        /* JADX DEBUG: Method merged with bridge method: a(Landroid/support/v7/widget/RecyclerView$v;I)V */
        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "holder");
            if (advVar instanceof d) {
                BiliBangumiSeason biliBangumiSeason = this.a.get(i);
                if (biliBangumiSeason.mCover != null) {
                    nv a2 = nv.a();
                    MainApplication a3 = MainApplication.a();
                    bbi.a((Object) a3, "MainApplication.getInstance()");
                    a2.a(ach.b(a3.getApplicationContext(), biliBangumiSeason.mCover), ((d) advVar).z(), new a(advVar));
                }
                ((d) advVar).A().setText(biliBangumiSeason.mTitle);
                View view = advVar.a;
                view.setTag(R.id.position, Integer.valueOf(i));
                bbi.a((Object) view, "itemView");
                view.setTag(biliBangumiSeason);
            }
        }

        /* compiled from: BL */
        public static final class a implements nw {
            final /* synthetic */ adv a;

            @Override // bl.nw
            public void a(String str, View view) {
                bbi.b(str, "imageUri");
                bbi.b(view, "view");
            }

            @Override // bl.nw
            public void a(String str, View view, String str2) {
                bbi.b(str, "imageUri");
                bbi.b(view, "view");
                bbi.b(str2, "failReason");
            }

            a(adv advVar) {
                this.a = advVar;
            }

            @Override // bl.nw
            public void a(String str, View view, Bitmap bitmap) {
                bbi.b(str, "imageUri");
                bbi.b(view, "view");
                bbi.b(bitmap, "loadedImage");
                View B = ((d) this.a).B();
                if (B.hasFocus()) {
                    B.setBackgroundResource(0);
                } else {
                    B.setBackgroundResource(R.color.black_10);
                }
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        public final void a(List<BiliBangumiSeason> list) {
            bbi.b(list, "biliBangumiSeasons");
            this.a.addAll(list);
            d();
        }

        public final void b(List<BiliBangumiSeason> list) {
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
        private final ShadowTextView o;
        private final View p;
        private long q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (ShadowTextView) a(view, R.id.title);
            this.p = a(view, R.id.fg);
            view.setOnClickListener(this);
            view.setOnFocusChangeListener(this);
        }

        public final ScalableImageView z() {
            return this.n;
        }

        public final ShadowTextView A() {
            return this.o;
        }

        public final View B() {
            return this.p;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            abl.a.a("ott-platform.favorite.favorite.0.click");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            Object tag = view.getTag();
            //Object tag2 = view.getTag(d());
            Object tag2 = view.getTag(R.id.position);
            if (a2 == null || tag == null || tag2 == null || !(tag instanceof BiliBangumiSeason) || !(tag2 instanceof Integer)) {
                return;
            }
            BiliBangumiSeason biliBangumiSeason = (BiliBangumiSeason) tag;
            a2.startActivity(BangumiDetailActivity.Companion.a(a2, biliBangumiSeason.mSeasonId));
            ok.a("tv_mybangumi_click", "title", biliBangumiSeason.mTitle, "bangumiid", biliBangumiSeason.mBangumiId, "row", String.valueOf(((int) Math.floor(((Number) tag2).intValue() / NewFollowBangumiActivity.k)) + 1));
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            this.o.setSelected(z);
            if (z) {
                this.p.setBackgroundResource(0);
            } else {
                this.p.setBackgroundResource(R.color.black_10);
            }
            adj.a(view, 1.1f, z);
            if (z) {
                Context context = view.getContext();
                bbi.a((Object) context, "v.context");
                ComponentCallbacks2 a2 = adl.a(context);
                if (a2 instanceof NewFollowBangumiActivity) {
                    Object tag = view.getTag();
                    if (tag instanceof BiliBangumiSeason) {
                        if (System.currentTimeMillis() - this.q < 1500) {
                            view.removeCallbacks((Runnable) a2);
                        }
                        ((NewFollowBangumiActivity) a2).e = ((BiliBangumiSeason) tag).mCover;
                        view.postDelayed((Runnable) a2, 1500L);
                        this.q = System.currentTimeMillis();
                    }
                }
            }
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
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.new_recycler_view_item_follow_bangumi, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new d(inflate);
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        MainApplication a2 = MainApplication.a();
        bbi.a((Object) a2, "MainApplication.getInstance()");
        ImageRequest o = ImageRequestBuilder.a(Uri.parse(ach.b(a2.getApplicationContext(), this.e))).a(new aqx(2, 5)).o();
        ajs b2 = ajq.a().b(o);
        this.d.a(b2.a(this.d.getController()).i());
    }
}