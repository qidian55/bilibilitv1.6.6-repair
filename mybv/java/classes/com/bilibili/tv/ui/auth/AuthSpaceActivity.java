package com.bilibili.tv.ui.auth;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import bl.ach;
import bl.adh;
import bl.adl;
import bl.adv;
import bl.adz;
import bl.agd;
import bl.aj;
import bl.bbg;
import bl.bbi;
import bl.lr;
import bl.mg;
import bl.nv;
import bl.vn;
import bl.vo;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.auth.BiliSpaceApiService;
import com.bilibili.tv.api.auth.BiliSpaceVideo;
import com.bilibili.tv.api.auth.BiliSpaceVideoList;
import com.bilibili.tv.ui.base.BaseReloadActivity;
import com.bilibili.tv.ui.base.LoadingImageView;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import java.util.ArrayList;
import java.util.List;
import tv.danmaku.videoplayer.core.pluginapk.PluginApk;

import mybl.BiliFilter;
import android.util.Log;
import mybl.MyBiliApiService;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.api.BiliApiException;
import com.bilibili.tv.widget.DrawTextView;
import com.bilibili.tv.widget.DrawRelativeLayout;


/* compiled from: BL */
/* loaded from: classes.dex */
public final class AuthSpaceActivity extends BaseReloadActivity {
    public static final a Companion = new a(null);
    private static final String l = "user_name";
    private static final String m = "user_id";
    private static final int n = 2;
    private c a;
    private b b;
    private BorderGridLayoutManager c;
    private LoadingImageView d;
    private RecyclerView e;
    private TextView f;
    private int g = 1;
    private boolean h = true;
    private boolean i;
    private String j;
    private long k;

    public DrawTextView attentionButton;

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public int g() {
        return R.layout.activity_video_tag_search;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final void a(Context context, String str, long j) {
            bbi.b(context, "context");
            bbi.b(str, PluginApk.PROP_NAME);
            Intent intent = new Intent(context, AuthSpaceActivity.class);
            intent.putExtra(AuthSpaceActivity.l, str);
            intent.putExtra(AuthSpaceActivity.m, j);
            context.startActivity(intent);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null) {
            this.j = intent.getStringExtra(l);
            this.k = intent.getLongExtra(m, 0L);
        }
        if (TextUtils.isEmpty(this.j) || this.k == 0) {
            lr.b(this, "无效的用户！！！");
            finish();
            return;
        }
        this.e = (RecyclerView) d(R.id.recycler_view);
        this.f = (TextView) d(R.id.num);
        ((TextView) d(R.id.title)).setText("个人投稿");
        this.d = LoadingImageView.Companion.a((FrameLayout) d(R.id.loading_view_content));
        ((TextView) d(R.id.tag)).setText(this.j);

        this.attentionButton = ((DrawTextView) d(R.id.attention));
        this.attentionButton.setVisibility(View.VISIBLE);
        this.attentionButton.setUpDrawable(R.drawable.shadow_red_rect);
        this.attentionButton.setOnFocusChangeListener(new View.OnFocusChangeListener(){
            @Override // android.view.View.OnFocusChangeListener
            public void onFocusChange(View view, boolean z) {
                ((DrawTextView)view).setUpEnabled(z);
            }
        });
        this.attentionButton.setOnClickListener(new View.OnClickListener(){
            @Override
            public void onClick(View view) {
                mg account = mg.a(AuthSpaceActivity.this);
                bbi.a((Object) account, "BiliAccount.get(this)");
                ((MyBiliApiService) vo.a(MyBiliApiService.class)).modifyRelation(account.e(), AuthSpaceActivity.this.k, ((DrawTextView)view).getText().equals("已关注")?2:1, 11).a(new vn<JSONObject>() {
                    @Override // bl.vn
                    public void a(JSONObject response) {
                        boolean f = AuthSpaceActivity.this.attentionButton.getText().equals("已关注");
                        AuthSpaceActivity.this.attentionButton.setText(f?"＋关注":"已关注");
                        lr.b(getApplicationContext(), f?"取消关注成功":"关注成功");
                    }

                    @Override // bl.vm
                    public void onError(Throwable th) {
                        boolean f = ((DrawTextView) d(R.id.attention)).getText().equals("已关注");
                        lr.b(getApplicationContext(), f?"取消关注失败":"关注失败");
                    }

                    @Override // bl.vm
                    public boolean isCancel() {
                        return AuthSpaceActivity.this.isFinishing();
                    }
                });
            }
        });
        mg account = mg.a(AuthSpaceActivity.this);
        bbi.a((Object) account, "BiliAccount.get(this)");
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).getRelation(account.e(), AuthSpaceActivity.this.k).a(new vn<JSONObject>() {
            @Override // bl.vn
            public void a(JSONObject response) {
                int attribute = response.getIntValue("attribute");
                if(attribute==2||attribute==6)AuthSpaceActivity.this.attentionButton.setText("已关注");
            }

            @Override // bl.vm
            public void onError(Throwable th) {}

            @Override // bl.vm
            public boolean isCancel() {
                return AuthSpaceActivity.this.isFinishing();
            }
        });

        this.b = new b();
        this.c = new BorderGridLayoutManager(this, n) {
            @Override // android.support.v7.widget.RecyclerView.h onInterceptFocusSearch
            public View d(View focused, int direction) {
                if (direction == View.FOCUS_UP && focused != null && d(focused)<c() && AuthSpaceActivity.this.attentionButton != null) {
                    Log.d("test","top!!!");
                    focused.setSelected(false);
                    return AuthSpaceActivity.this.attentionButton;
                }
                return super.d(focused, direction);
            }
        };
        this.a = new c(this.j);
        RecyclerView recyclerView = this.e;
        if (recyclerView == null) {
            bbi.a();
        }
        recyclerView.setLayoutManager(this.c);
        recyclerView.setFocusable(false);
        int b2 = adl.b(R.dimen.px_20);
        int b3 = adl.b(R.dimen.px_60);
        int b4 = adl.b(R.dimen.px_70);
        int b5 = adl.b(R.dimen.px_130);
        recyclerView.setPadding(b5, b2, b5, b3);
        recyclerView.a(new e(b2, b4));
        recyclerView.a(new f());
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new g());
        recyclerView.setAdapter(this.a);
        LoadingImageView loadingImageView = this.d;
        if (loadingImageView == null) {
            bbi.a();
        }
        loadingImageView.a();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class e extends RecyclerView.g {
        final /* synthetic */ int a;
        final /* synthetic */ int b;

        e(int i, int i2) {
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
            int i3 = g > AuthSpaceActivity.n + (-1) ? this.a : 0;
            if (g % AuthSpaceActivity.n == 0) {
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
    public final class f extends RecyclerView.m {
        f() {
        }

        @Override // android.support.v7.widget.RecyclerView.m
        public void a(RecyclerView recyclerView, int i) {
            BorderGridLayoutManager borderGridLayoutManager = AuthSpaceActivity.this.c;
            super.a(recyclerView, i);
            if (!AuthSpaceActivity.this.h || AuthSpaceActivity.this.i || AuthSpaceActivity.this.a == null) {
                return;
            }
            if (borderGridLayoutManager == null) {
                bbi.a();
            }
            int p = borderGridLayoutManager.p();
            if (borderGridLayoutManager.x() > 0) {
                int i2 = p + 1;
                if (i2 >= borderGridLayoutManager.H() - 1) {
                    int H = borderGridLayoutManager.H();
                    if (H > borderGridLayoutManager.x()) {
                        AuthSpaceActivity.this.g++;
                        AuthSpaceActivity.this.k();
                    }
                }
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class g implements ViewTreeObserver.OnGlobalLayoutListener {
        g() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (AuthSpaceActivity.this.g == 1) {
                BorderGridLayoutManager borderGridLayoutManager = AuthSpaceActivity.this.c;
                if (borderGridLayoutManager == null) {
                    bbi.a();
                }
                int o = borderGridLayoutManager.o();
                BorderGridLayoutManager borderGridLayoutManager2 = AuthSpaceActivity.this.c;
                if (borderGridLayoutManager2 == null) {
                    bbi.a();
                }
                View c = borderGridLayoutManager2.c(o);
                if (c != null) {
                    c.requestFocus();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        k();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class h implements BorderGridLayoutManager.a {
        final /* synthetic */ agd b;

        h(agd agdVar) {
            this.b = agdVar;
        }

        @Override // com.bilibili.tv.widget.border.BorderGridLayoutManager.a
        public final void a(View view, View view2, int i, int i2, int i3) {
            //if (this.b == null) {
            //    return;
            //}
            //this.b.setUpRectDrawable(aj.a(AuthSpaceActivity.this, (int) R.drawable.shadow_white_rect));
            //this.b.a(view, i2, i3, AuthSpaceActivity.this.l());
            //AuthSpaceActivity.this.b(false);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, com.bilibili.tv.ui.base.BaseUpViewActivity
    public void a(agd agdVar) {
        BorderGridLayoutManager borderGridLayoutManager = this.c;
        if (borderGridLayoutManager == null) {
            bbi.a();
        }
        borderGridLayoutManager.a(new h(agdVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.a = null;
        this.d = null;
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k() {
        this.i = true;
        BiliSpaceApiService biliSpaceApiService = (BiliSpaceApiService) vo.a(BiliSpaceApiService.class);
        mg account = mg.a(this);
        bbi.a((Object) account, "BiliAccount.get(this)");
        biliSpaceApiService.loadArchiveVideos(account.e(), this.k, this.g, 20).a(this.b);
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, bl.aea
    public void d_() {
        k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b extends vn<BiliSpaceVideoList> {
        public b() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return AuthSpaceActivity.this.isFinishing();
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, AuthSpaceActivity.this);
            if (AuthSpaceActivity.this.a == null || AuthSpaceActivity.this.d == null) {
                return;
            }
            AuthSpaceActivity.this.i = false;
            LoadingImageView loadingImageView = AuthSpaceActivity.this.d;
            if (loadingImageView == null) {
                bbi.a();
            }
            if (th instanceof BiliApiException) {
                BiliApiException biliApiException = (BiliApiException) th;
                if (biliApiException.mCode == -404) {
                    AuthSpaceActivity.this.a(false);
                    loadingImageView.c();
                    loadingImageView.a(R.string.nothing_show);
                }
                return;
            }
            if (AuthSpaceActivity.this.g == 1) {
                AuthSpaceActivity.this.a(true);
                //LoadingImageView.a(loadingImageView, false, 1, null);
                loadingImageView.setRefreshError(true);
            }
        }

        @Override // bl.vn
        public void a(BiliSpaceVideoList biliSpaceVideoList) {
            if (AuthSpaceActivity.this.a == null || AuthSpaceActivity.this.d == null) {
                return;
            }
            AuthSpaceActivity.this.a(false);
            LoadingImageView loadingImageView = AuthSpaceActivity.this.d;
            if (loadingImageView == null) {
                bbi.a();
            }
            loadingImageView.b();
            RecyclerView recyclerView = AuthSpaceActivity.this.e;
            if (recyclerView == null) {
                bbi.a();
            }
            recyclerView.setVisibility(0);
            AuthSpaceActivity.this.i = false;
            if (biliSpaceVideoList == null || biliSpaceVideoList.videos == null || biliSpaceVideoList.videos.size() == 0) {
                if (AuthSpaceActivity.this.g == 1) {
                    loadingImageView.c();
                    loadingImageView.a(R.string.nothing_show);
                }
                AuthSpaceActivity.this.h = false;
                return;
            }
            List<BiliSpaceVideo> list = BiliFilter.filterBiliSpaceVideo(biliSpaceVideoList.videos, "个人投稿");
            bbi.a((Object) list, "data.videos");
            AuthSpaceActivity.this.a.a(list);
            String info = String.valueOf(biliSpaceVideoList.count) + "条";
            AuthSpaceActivity.this.a.filter_num += biliSpaceVideoList.videos.size()-list.size();
            if(BiliFilter.filter_on)info+="，已过滤"+String.valueOf(AuthSpaceActivity.this.a.filter_num)+"条";
            AuthSpaceActivity.this.f.setText(info);
            if(AuthSpaceActivity.this.h&&AuthSpaceActivity.this.a.a()<8){
                try{Thread.sleep(1000);}catch(Exception e){e.printStackTrace();}
                loadingImageView.a();
                AuthSpaceActivity.this.g++;
                AuthSpaceActivity.this.k();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class c extends adz<adv> implements View.OnClickListener, View.OnFocusChangeListener {
        public int filter_num = 0;
        private final ArrayList<BiliSpaceVideo> a = new ArrayList<>();
        private final String b;

        @Override // bl.adz
        public int e() {
            return 0;
        }

        public c(String str) {
            this.b = str;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((d)null).Companion.a(viewGroup);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "holder");
            if (advVar instanceof d) {
                BiliSpaceVideo biliSpaceVideo = this.a.get(i);
                bbi.a((Object) biliSpaceVideo, "mSpaceVideos[position]");
                BiliSpaceVideo biliSpaceVideo2 = biliSpaceVideo;
                d dVar = (d) advVar;
                dVar.A().setText(biliSpaceVideo2.title);
                dVar.B().setText(this.b);
                dVar.C().setText(adh.a(biliSpaceVideo2.play));
                dVar.D().setText(adh.a(biliSpaceVideo2.danmaku));
                if (biliSpaceVideo2.cover != null) {
                    nv.a().a(ach.c(MainApplication.a(), biliSpaceVideo2.cover), dVar.z());
                }
                View view = advVar.a;
                bbi.a((Object) view, "holder.itemView");
                view.setTag(biliSpaceVideo2);
                view.setOnClickListener(this);

                ((DrawRelativeLayout)view).setUpDrawable(R.drawable.shadow_white_rect);
                view.setOnFocusChangeListener(this);
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        public final void a(List<? extends BiliSpaceVideo> list) {
            bbi.b(list, "biliSpaceVideos");
            int size = this.a.size();
            this.a.addAll(list);
            d(size);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            long i;
            bbi.b(view, "v");
            Object tag = view.getTag();
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            if (!(tag instanceof BiliSpaceVideo) || a == null) {
                return;
            }
            try {
                i = Long.valueOf(((BiliSpaceVideo) tag).param).longValue();
            } catch (NumberFormatException unused) {
                i = 0;
            }
            a.startActivity(VideoDetailActivity.Companion.a(a, i));
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z) {
            ((DrawRelativeLayout)view).setUpEnabled(z);
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (TextView) a(view, R.id.title);
            this.p = (TextView) a(view, R.id.up);
            this.q = (TextView) a(view, R.id.play);
            this.r = (TextView) a(view, R.id.danmaku);
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