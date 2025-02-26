package com.bilibili.tv.ui.attention;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
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
import bl.mg;
import bl.nv;
import bl.vn;
import bl.vo;
import bl.wf;
import bl.wg;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.BiliApiService;
import com.bilibili.tv.api.attention.UpperFeedList;
import com.bilibili.tv.ui.base.BaseReloadActivity;
import com.bilibili.tv.ui.base.LoadingImageView;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import java.util.ArrayList;
import java.util.List;

import mybl.BiliFilter;
import mybl.MyBiliApiService;
import android.text.TextUtils;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.tv.ui.auth.AuthSpaceActivity;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class AttentionDynamicActivity extends BaseReloadActivity implements wf {
    public static final a Companion = new a(null);
    private static final int i = 2;
    private c a;
    private BorderGridLayoutManager b;
    private LoadingImageView c;
    private RecyclerView d;
    private b e;
    private int f = 1;
    private boolean g = true;
    private boolean h;

    private String offset = "";
    public static boolean uperMode = false;

    @Override // bl.wf
    public String a() {
        return "ott-dynamic.dynamic.0.0.pv";
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
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final void a(Context context) {
            bbi.b(context, "context");
            context.startActivity(new Intent(context, AttentionDynamicActivity.class));
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        this.d = (RecyclerView) d(R.id.recycler_view);
        if(AttentionDynamicActivity.uperMode){
            ((TextView) d(R.id.title)).setText("关注");
        }else{
            ((TextView) d(R.id.title)).setText(getString(R.string.my_attention));
        }
        this.c = LoadingImageView.Companion.a((FrameLayout) d(R.id.loading_view_content));
        this.b = new BorderGridLayoutManager(this, i);
        this.a = new c();
        RecyclerView recyclerView = this.d;
        recyclerView.setLayoutManager(this.b);
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
        LoadingImageView loadingImageView = this.c;
        loadingImageView.a();
        this.e = new b();
        i();
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
        public void a(Rect outRect, View view, RecyclerView parent, RecyclerView.s sVar) {
            int i;
            int i2;
            bbi.b(outRect, "outRect");
            bbi.b(view, "view");
            bbi.b(parent, "parent");
            int g = parent.g(view);
            int i3 = g > AttentionDynamicActivity.i + (-1) ? this.a : 0;
            if (g % AttentionDynamicActivity.i == 0) {
                i2 = this.b;
                i = 0;
            } else {
                i = this.b;
                i2 = 0;
            }
            outRect.set(i, i3, i2, 0);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class f extends RecyclerView.m {
        @Override // android.support.v7.widget.RecyclerView.m
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (AttentionDynamicActivity.this.h || !AttentionDynamicActivity.this.g || AttentionDynamicActivity.this.a == null) {
                return;
            }
            BorderGridLayoutManager borderGridLayoutManager = AttentionDynamicActivity.this.b;
            if (borderGridLayoutManager == null) {
                bbi.a();
            }
            int p = borderGridLayoutManager.p();
            if (borderGridLayoutManager.x() > 0) {
                int i2 = p + 10;
                if (AttentionDynamicActivity.this.b == null) {
                    bbi.a();
                }
                if (i2 >= borderGridLayoutManager.H() - 1) {
                    int H = borderGridLayoutManager.H();
                    if (H > borderGridLayoutManager.x()) {
                        AttentionDynamicActivity.this.f++;
                        AttentionDynamicActivity.this.i();
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
            if (AttentionDynamicActivity.this.f == 1) {
                BorderGridLayoutManager borderGridLayoutManager = AttentionDynamicActivity.this.b;
                if (borderGridLayoutManager == null) {
                    bbi.a();
                }
                int o = borderGridLayoutManager.o();
                View c = borderGridLayoutManager.c(o);
                if (c != null) {
                    c.requestFocus();
                }
            }
        }
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
            if (this.b == null) {
                return;
            }
            this.b.setUpRectDrawable(aj.a(AttentionDynamicActivity.this, (int) R.drawable.shadow_white_rect));
            this.b.a(view, i2, i3, AttentionDynamicActivity.this.l());
            AttentionDynamicActivity.this.b(false);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, com.bilibili.tv.ui.base.BaseUpViewActivity
    public void a(agd agdVar) {
        BorderGridLayoutManager borderGridLayoutManager = this.b;
        if (borderGridLayoutManager == null) {
            bbi.a();
        }
        borderGridLayoutManager.a(new h(agdVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.a = null;
        this.c = null;
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        this.h = true;
        mg biliAccount = mg.a(this);
        bbi.a((Object) biliAccount, "BiliAccount.get(this)");
        if(AttentionDynamicActivity.uperMode){
            ((MyBiliApiService) vo.a(MyBiliApiService.class)).getFollowings(biliAccount.e(), biliAccount.d(), "attention", 30, this.f).a(new FollowingResponse());
        }else{
            //((BiliApiService) vo.a(BiliApiService.class)).getFeedUpperArchive(biliAccount.e(), this.f, 30, 1).a(this.e);
            ((MyBiliApiService) vo.a(MyBiliApiService.class)).getFeedVideos(biliAccount.e(), this.offset).a(new FeedResponse());
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, bl.aea
    public void d_() {
        i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b extends vn<UpperFeedList> {
        public b() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return AttentionDynamicActivity.this.a == null;
        }

        @Override // bl.vm
        public void onError(Throwable t) {
            bbi.b(t, "t");
            adl.a.a(t, AttentionDynamicActivity.this);
            if (AttentionDynamicActivity.this.a == null || AttentionDynamicActivity.this.c == null) {
                return;
            }
            AttentionDynamicActivity.this.h = false;
            if (AttentionDynamicActivity.this.f == 1) {
                AttentionDynamicActivity.this.a(true);
                AttentionDynamicActivity.this.c.setRefreshError(true);
            }
        }

        @Override // bl.vn
        public void a(UpperFeedList upperFeedList) {
            if (AttentionDynamicActivity.this.a == null || AttentionDynamicActivity.this.c == null) {
                return;
            }
            AttentionDynamicActivity.this.a(false);
            LoadingImageView loadingImageView = AttentionDynamicActivity.this.c;
            loadingImageView.b();
            AttentionDynamicActivity.this.d.setVisibility(0);
            AttentionDynamicActivity.this.h = false;
            if ((upperFeedList != null ? upperFeedList.items : null) == null || upperFeedList.items.size() == 0) {
                if (AttentionDynamicActivity.this.f == 1) {
                    loadingImageView.c();
                    loadingImageView.a(R.string.nothing_show);
                    return;
                }
                AttentionDynamicActivity.this.g = false;
                return;
            }
            List<UpperFeedList.UpperFeedItem> list = BiliFilter.filterUpperFeedItem(upperFeedList.items, "动态");
            bbi.a((Object) list, "list");
            AttentionDynamicActivity.this.a.a(list);
        }
    }

    public final class FeedResponse extends vn<JSONObject> {
        @Override // bl.vm
        public boolean isCancel() {
            return AttentionDynamicActivity.this.a == null;
        }

        @Override // bl.vm
        public void onError(Throwable t) {
            bbi.b(t, "t");
            adl.a.a(t, AttentionDynamicActivity.this);
            if (AttentionDynamicActivity.this.a == null || AttentionDynamicActivity.this.c == null) {
                return;
            }
            AttentionDynamicActivity.this.h = false;
            if (AttentionDynamicActivity.this.f == 1) {
                AttentionDynamicActivity.this.a(true);
                AttentionDynamicActivity.this.c.setRefreshError(true);
            }
        }

        @Override // bl.vn
        public void a(JSONObject response) {
            if (AttentionDynamicActivity.this.a == null || AttentionDynamicActivity.this.c == null) {
                return;
            }
            AttentionDynamicActivity.this.a(false);
            LoadingImageView loadingImageView = AttentionDynamicActivity.this.c;
            loadingImageView.b();
            AttentionDynamicActivity.this.d.setVisibility(0);
            AttentionDynamicActivity.this.h = false;
            if (response==null||response.getJSONArray("items")==null||response.getJSONArray("items").size()==0) {
                if (AttentionDynamicActivity.this.offset.isEmpty()) {
                    loadingImageView.c();
                    loadingImageView.a(R.string.nothing_show);
                    return;
                }
                AttentionDynamicActivity.this.g = false;
                return;
            }
            List<JSONObject> list = new ArrayList<JSONObject>();
            for(int i=0;i<response.getJSONArray("items").size();i++)list.add(response.getJSONArray("items").getJSONObject(i).getJSONObject("modules"));
            //list = BiliFilter.filterUpperFeedItem(list, "动态");
            c cVar = AttentionDynamicActivity.this.a;
            bbi.a((Object) list, "list");
            AttentionDynamicActivity.this.a.a(list);
            if(!response.getBoolean("has_more"))AttentionDynamicActivity.this.g = false;
            AttentionDynamicActivity.this.offset=response.getString("offset");
        }
    }

    public final class FollowingResponse extends vn<JSONObject> {
        @Override // bl.vm
        public boolean isCancel() {
            return AttentionDynamicActivity.this.a == null;
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, AttentionDynamicActivity.this);
            if (AttentionDynamicActivity.this.a == null || AttentionDynamicActivity.this.c == null) {
                return;
            }
            AttentionDynamicActivity.this.h = false;
            if (AttentionDynamicActivity.this.f == 1) {
                AttentionDynamicActivity.this.a(true);
                AttentionDynamicActivity.this.c.setRefreshError(true);
            }
        }

        @Override // bl.vn
        public void a(JSONObject response) {
            if (AttentionDynamicActivity.this.a == null || AttentionDynamicActivity.this.c == null) {
                return;
            }
            AttentionDynamicActivity.this.a(false);
            LoadingImageView loadingImageView = AttentionDynamicActivity.this.c;
            if (loadingImageView == null) {
                bbi.a();
            }
            loadingImageView.b();
            AttentionDynamicActivity.this.d.setVisibility(0);
            AttentionDynamicActivity.this.h = false;
            if (response==null||response.getJSONArray("list")==null||response.getJSONArray("list").size()==0) {
                if (AttentionDynamicActivity.this.f == 1) {
                    loadingImageView.c();
                    loadingImageView.a(R.string.nothing_show);
                    return;
                }
                AttentionDynamicActivity.this.g = false;
                return;
            }
            List<JSONObject> list = new ArrayList<JSONObject>(response.getJSONArray("list").size());
            for(int i=0;i<response.getJSONArray("list").size();i++)list.add(response.getJSONArray("list").getJSONObject(i));
            bbi.a((Object) list, "list");
            AttentionDynamicActivity.this.a.a(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class c extends adz<adv> implements View.OnClickListener,View.OnFocusChangeListener {
        private final ArrayList<Object> a = new ArrayList<>();

        @Override // bl.adz
        public int e() {
            return 0;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((d)null).Companion.a(viewGroup);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(adv holder, int i) {
            bbi.b(holder, "holder");
            if (holder instanceof d) {
                d dVar = (d) holder;
                if(AttentionDynamicActivity.uperMode){
                    JSONObject followingItem = (JSONObject)this.a.get(i);
                    bbi.a((Object) followingItem, "mFollowings[position]");
                    dVar.A().setText(followingItem.getString("uname"));
                    String desc = followingItem.getJSONObject("official_verify").getString("desc");
                    if(desc.isEmpty())desc = followingItem.getString("sign");
                    if(desc.isEmpty())desc = "这个人没有填简介啊~~~ ";
                    dVar.B().setText(desc);
                    dVar.B().setHorizontallyScrolling(true);
                    dVar.B().setEllipsize(TextUtils.TruncateAt.MARQUEE);

                    //dVar.C().setText("");
                    if (followingItem.getString("face") != null) {
                        nv.a().a(ach.c(MainApplication.a(), followingItem.getString("face")), dVar.z());
                    }
                }else{
                    //UpperFeedList.UpperFeedItem upperFeedItem = (UpperFeedList.UpperFeedItem)this.a.get(i);
                    //bbi.a((Object) upperFeedItem, "mBiliVideos[position]");
                    //dVar.A().setText(upperFeedItem.title);
                    //dVar.B().setText(upperFeedItem.name);
                    //dVar.C().setText(adh.a(upperFeedItem.play));
                    //dVar.D().setText(adh.a(upperFeedItem.danmamu));
                    //if (upperFeedItem.cover != null) {
                    //    nv.a().a(ach.c(MainApplication.a(), upperFeedItem.cover), dVar.z());
                    //}
                    JSONObject feedItem = (JSONObject)this.a.get(i);
                    JSONObject feedArchiveItem = feedItem.getJSONObject("module_dynamic").getJSONObject("major").getJSONObject("archive");
                    bbi.a((Object) feedItem, "mBiliVideos[position]");
                    dVar.A().setText(feedArchiveItem.getString("title"));
                    dVar.B().setText(feedItem.getJSONObject("module_author").getString("name"));
                    dVar.C().setText(feedArchiveItem.getJSONObject("stat").getString("play"));
                    dVar.D().setText(feedArchiveItem.getJSONObject("stat").getString("danmaku"));
                    if (feedArchiveItem.getString("cover") != null) {
                        nv.a().a(ach.c(MainApplication.a(), feedArchiveItem.getString("cover")), dVar.z());
                    }
                }
                View view = holder.a;
                bbi.a((Object) view, "holder.itemView");
                view.setTag(this.a.get(i));
                holder.a.setOnClickListener(this);

                holder.a.setOnFocusChangeListener(this);
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        public final void a(List<? extends Object> list) {
            bbi.b(list, "list");
            int size = this.a.size();
            ArrayList arrayList = new ArrayList(list.size());
            for (Object item : list) {
                if (!this.a.contains(item)) {
                    arrayList.add(item);
                }
            }
            this.a.addAll(arrayList);
            d(size);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            //if ((tag instanceof UpperFeedList.UpperFeedItem) && a != null) {
            if ((tag instanceof JSONObject) && !AttentionDynamicActivity.uperMode && a != null) {
                //Long valueOf = Long.valueOf(((UpperFeedList.UpperFeedItem) tag).param);
                Long valueOf = Long.valueOf(((JSONObject) tag).getJSONObject("module_dynamic").getJSONObject("major").getJSONObject("archive").getString("aid"));
                a.startActivity(VideoDetailActivity.Companion.a(a, valueOf.longValue()));
            }else if((tag instanceof JSONObject) && a != null){
                AuthSpaceActivity.Companion.a(a, ((JSONObject)tag).getString("uname"), ((JSONObject)tag).getLongValue("mid"));
            }
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean hasFocus) {
            TextView t = (TextView) view.findViewById(R.id.fans);
            if(t != null){
                if(hasFocus)t.setSelected(true);
                else t.setSelected(false);
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ScalableImageView) a(view, R.id.img);

            if(AttentionDynamicActivity.uperMode){
                this.o = (TextView) a(view, R.id.title);
                this.p = (TextView) a(view, R.id.fans);
                this.q = (TextView) a(view, R.id.archives);
                this.r = (TextView) a(view, R.id.describe);
            }else{
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
                View inflate = null;
                if(AttentionDynamicActivity.uperMode){
                    inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_search_uper, viewGroup, false);
                }else{
                    inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_info, viewGroup, false);
                }
                bbi.a((Object) inflate, "view");
                return new d(inflate);
            }
        }
    }
}