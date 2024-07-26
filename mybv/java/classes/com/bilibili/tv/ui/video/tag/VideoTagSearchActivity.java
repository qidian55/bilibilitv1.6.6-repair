package com.bilibili.tv.ui.video.tag;

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
import bl.nv;
import bl.vn;
import bl.vo;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.favorite.BiliFavoriteVideoApiService;
import com.bilibili.tv.api.video.tag.TagArchives;
import com.bilibili.tv.api.video.tag.TagInfo;
import com.bilibili.tv.api.video.tag.TagVideoDetail;
import com.bilibili.tv.ui.base.BaseReloadActivity;
import com.bilibili.tv.ui.base.LoadingImageView;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import java.util.ArrayList;
import java.util.List;
import u.aly.au;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class VideoTagSearchActivity extends BaseReloadActivity {
    public static final a Companion = new a(null);
    private static final String m = "tag";
    private static final String n = "tag_id";
    private static final int o = 2;
    private b a;
    private d b;
    private e c;
    private BorderGridLayoutManager d;
    private LoadingImageView e;
    private RecyclerView f;
    private TextView g;
    private int h = 1;
    private boolean i = true;
    private boolean j;
    private String k;
    private int l;

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

        public final void a(Context context, String str, int i) {
            bbi.b(context, au.aD);
            bbi.b(str, VideoTagSearchActivity.m);
            Intent intent = new Intent(context, (Class<?>) VideoTagSearchActivity.class);
            intent.putExtra(VideoTagSearchActivity.m, str);
            intent.putExtra(VideoTagSearchActivity.n, i);
            context.startActivity(intent);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null) {
            this.k = intent.getStringExtra(m);
            this.l = intent.getIntExtra(n, 0);
        }
        if (TextUtils.isEmpty(this.k) || this.l == 0) {
            lr.b(this, "搜索失败！！！");
            finish();
            return;
        }
        this.f = (RecyclerView) d(R.id.recycler_view);
        TextView textView = (TextView) d(R.id.tag);
        this.g = (TextView) d(R.id.num);
        this.e = LoadingImageView.Companion.a((FrameLayout) d(R.id.loading_view_content));
        textView.setText(this.k);
        this.b = new d();
        this.c = new e();
        this.d = new BorderGridLayoutManager(this, o);
        this.a = new b();
        RecyclerView recyclerView = this.f;
        if (recyclerView == null) {
            bbi.a();
        }
        recyclerView.setLayoutManager(this.d);
        RecyclerView recyclerView2 = this.f;
        if (recyclerView2 == null) {
            bbi.a();
        }
        recyclerView2.setFocusable(false);
        int b2 = adl.b(R.dimen.px_20);
        int b3 = adl.b(R.dimen.px_60);
        int b4 = adl.b(R.dimen.px_70);
        int b5 = adl.b(R.dimen.px_130);
        RecyclerView recyclerView3 = this.f;
        if (recyclerView3 == null) {
            bbi.a();
        }
        recyclerView3.setPadding(b5, b2, b5, b3);
        RecyclerView recyclerView4 = this.f;
        if (recyclerView4 == null) {
            bbi.a();
        }
        recyclerView4.a(new f(b2, b4));
        RecyclerView recyclerView5 = this.f;
        if (recyclerView5 == null) {
            bbi.a();
        }
        recyclerView5.a(new g());
        RecyclerView recyclerView6 = this.f;
        if (recyclerView6 == null) {
            bbi.a();
        }
        recyclerView6.getViewTreeObserver().addOnGlobalLayoutListener(new h());
        RecyclerView recyclerView7 = this.f;
        if (recyclerView7 == null) {
            bbi.a();
        }
        recyclerView7.setAdapter(this.a);
        LoadingImageView loadingImageView = this.e;
        if (loadingImageView == null) {
            bbi.a();
        }
        loadingImageView.a();
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
            int g = recyclerView.g(view);
            int i3 = g > VideoTagSearchActivity.o + (-1) ? this.a : 0;
            if (g % VideoTagSearchActivity.o == 0) {
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
    public final class g extends RecyclerView.m {
        g() {
        }

        @Override // android.support.v7.widget.RecyclerView.m
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (!VideoTagSearchActivity.this.i || VideoTagSearchActivity.this.j || VideoTagSearchActivity.this.a == null) {
                return;
            }
            BorderGridLayoutManager borderGridLayoutManager = VideoTagSearchActivity.this.d;
            if (borderGridLayoutManager == null) {
                bbi.a();
            }
            int p = borderGridLayoutManager.p();
            BorderGridLayoutManager borderGridLayoutManager2 = VideoTagSearchActivity.this.d;
            if (borderGridLayoutManager2 == null) {
                bbi.a();
            }
            if (borderGridLayoutManager2.x() > 0) {
                int i2 = p + 1;
                if (VideoTagSearchActivity.this.d == null) {
                    bbi.a();
                }
                if (i2 >= borderGridLayoutManager2.H() - 1) {
                    BorderGridLayoutManager borderGridLayoutManager3 = VideoTagSearchActivity.this.d;
                    if (borderGridLayoutManager3 == null) {
                        bbi.a();
                    }
                    int H = borderGridLayoutManager3.H();
                    BorderGridLayoutManager borderGridLayoutManager4 = VideoTagSearchActivity.this.d;
                    if (borderGridLayoutManager4 == null) {
                        bbi.a();
                    }
                    if (H > borderGridLayoutManager4.x()) {
                        VideoTagSearchActivity.this.h++;
                        VideoTagSearchActivity.this.k();
                    }
                }
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class h implements ViewTreeObserver.OnGlobalLayoutListener {
        h() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (VideoTagSearchActivity.this.h == 1) {
                BorderGridLayoutManager borderGridLayoutManager = VideoTagSearchActivity.this.d;
                if (borderGridLayoutManager == null) {
                    bbi.a();
                }
                int o = borderGridLayoutManager.o();
                BorderGridLayoutManager borderGridLayoutManager2 = VideoTagSearchActivity.this.d;
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
    final class i implements BorderGridLayoutManager.a {
        final /* synthetic */ agd b;

        i(agd agdVar) {
            this.b = agdVar;
        }

        @Override // com.bilibili.tv.widget.border.BorderGridLayoutManager.a
        public final void a(View view, View view2, int i, int i2, int i3) {
            if (this.b == null) {
                return;
            }
            this.b.setUpRectDrawable(aj.a(VideoTagSearchActivity.this, R.drawable.shadow_white_rect));
            this.b.a(view, i2, i3, VideoTagSearchActivity.this.l());
            VideoTagSearchActivity.this.b(false);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, com.bilibili.tv.ui.base.BaseUpViewActivity
    public void a(agd agdVar) {
        BorderGridLayoutManager borderGridLayoutManager = this.d;
        if (borderGridLayoutManager == null) {
            bbi.a();
        }
        borderGridLayoutManager.a(new i(agdVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.a = (b) null;
        this.e = (LoadingImageView) null;
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k() {
        this.j = true;
        if (this.h <= 1) {
            ((BiliFavoriteVideoApiService) vo.a(BiliFavoriteVideoApiService.class)).getTagDetail(this.l, this.h, 30).a(this.b);
        } else {
            ((BiliFavoriteVideoApiService) vo.a(BiliFavoriteVideoApiService.class)).getTagVideos(this.l, this.h, 30).a(this.c);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseReloadActivity, bl.aea
    public void d_() {
        k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class d extends vn<TagInfo> {
        public d() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return VideoTagSearchActivity.this.a == null;
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            if (VideoTagSearchActivity.this.a == null || VideoTagSearchActivity.this.e == null) {
                return;
            }
            VideoTagSearchActivity.this.j = false;
            if (VideoTagSearchActivity.this.h == 1) {
                VideoTagSearchActivity.this.a(true);
                LoadingImageView loadingImageView = VideoTagSearchActivity.this.e;
                if (loadingImageView == null) {
                    bbi.a();
                }
                loadingImageView.setRefreshError(true);
            }
        }

        @Override // bl.vn
        public void a(TagInfo tagInfo) {
            if (VideoTagSearchActivity.this.a == null || VideoTagSearchActivity.this.e == null) {
                return;
            }
            VideoTagSearchActivity.this.a(false);
            LoadingImageView loadingImageView = VideoTagSearchActivity.this.e;
            if (loadingImageView == null) {
                bbi.a();
            }
            loadingImageView.b();
            RecyclerView recyclerView = VideoTagSearchActivity.this.f;
            if (recyclerView == null) {
                bbi.a();
            }
            recyclerView.setVisibility(0);
            VideoTagSearchActivity.this.j = false;
            if (tagInfo == null || tagInfo.archives == null || tagInfo.archives.list == null || tagInfo.archives.list.size() == 0) {
                if (VideoTagSearchActivity.this.h == 1) {
                    LoadingImageView loadingImageView2 = VideoTagSearchActivity.this.e;
                    if (loadingImageView2 == null) {
                        bbi.a();
                    }
                    loadingImageView2.c();
                    LoadingImageView loadingImageView3 = VideoTagSearchActivity.this.e;
                    if (loadingImageView3 == null) {
                        bbi.a();
                    }
                    loadingImageView3.a(R.string.nothing_show);
                }
                VideoTagSearchActivity.this.i = false;
                return;
            }
            TextView textView = VideoTagSearchActivity.this.g;
            if (textView == null) {
                bbi.a();
            }
            textView.setText(String.valueOf(tagInfo.archives.count) + "条");
            b bVar = VideoTagSearchActivity.this.a;
            if (bVar == null) {
                bbi.a();
            }
            List<TagVideoDetail> list = tagInfo.archives.list;
            bbi.a((Object) list, "response.archives.list");
            bVar.a(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class e extends vn<TagArchives> {
        public e() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return VideoTagSearchActivity.this.a == null;
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            if (VideoTagSearchActivity.this.a == null || VideoTagSearchActivity.this.e == null) {
                return;
            }
            VideoTagSearchActivity.this.j = false;
        }

        @Override // bl.vn
        public void a(TagArchives tagArchives) {
            if (VideoTagSearchActivity.this.a == null || VideoTagSearchActivity.this.e == null) {
                return;
            }
            VideoTagSearchActivity.this.j = false;
            if (tagArchives == null || tagArchives.list == null || tagArchives.list.size() == 0) {
                VideoTagSearchActivity.this.i = false;
                return;
            }
            b bVar = VideoTagSearchActivity.this.a;
            if (bVar == null) {
                bbi.a();
            }
            List<TagVideoDetail> list = tagArchives.list;
            bbi.a((Object) list, "response.list");
            bVar.a(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class b extends adz<adv> implements View.OnClickListener {
        private final ArrayList<TagVideoDetail> a = new ArrayList<>();

        @Override // bl.adz
        public int e() {
            return 0;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((c)null).Companion.a(viewGroup);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "holder");
            if (advVar instanceof c) {
                TagVideoDetail tagVideoDetail = this.a.get(i);
                bbi.a((Object) tagVideoDetail, "mVideoDetails[position]");
                TagVideoDetail tagVideoDetail2 = tagVideoDetail;
                c cVar = (c) advVar;
                cVar.A().setText(tagVideoDetail2.mTitle);
                cVar.B().setText(tagVideoDetail2.getAuthor());
                cVar.C().setText(adh.a(tagVideoDetail2.getPlays()));
                cVar.D().setText(adh.a(tagVideoDetail2.getDanmakus()));
                if (tagVideoDetail2.mCover != null) {
                    nv.a().a(ach.c(MainApplication.a(), tagVideoDetail2.mCover), cVar.z());
                }
                View view = advVar.a;
                bbi.a((Object) view, "holder.itemView");
                view.setTag(tagVideoDetail2);
                advVar.a.setOnClickListener(this);
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        public final void a(List<? extends TagVideoDetail> list) {
            bbi.b(list, "tagVideoDetails");
            int size = this.a.size();
            this.a.addAll(list);
            d(size);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            if (!(tag instanceof TagVideoDetail) || a == null) {
                return;
            }
            a.startActivity(VideoDetailActivity.Companion.a((Context) a, ((TagVideoDetail) tag).mAvid));
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class c extends adv {
        public static final a Companion = new a(null);
        private ScalableImageView n;
        private TextView o;
        private TextView p;
        private TextView q;
        private TextView r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view) {
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
            if (c != null) {
                c.setColorFilter(d, PorterDuff.Mode.MULTIPLY);
            }
            if (c2 != null) {
                c2.setColorFilter(d, PorterDuff.Mode.MULTIPLY);
            }
            if (c3 != null) {
                c3.setColorFilter(d, PorterDuff.Mode.MULTIPLY);
            }
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

            public final c a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_info, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new c(inflate);
            }
        }
    }
}