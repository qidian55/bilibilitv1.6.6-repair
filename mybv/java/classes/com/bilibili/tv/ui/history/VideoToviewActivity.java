package com.bilibili.tv.ui.history;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.view.LayoutInflater;
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
import bl.agb;
import bl.agd;
import bl.aj;
import bl.att;
import bl.baf;
import bl.bbg;
import bl.bbi;
import bl.mg;
import bl.nv;
import bl.ok;
import bl.vn;
import bl.vo;
import bl.wf;
import bl.wg;
import bl.zp;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.history.BiliPlayerHistoryService;
import com.bilibili.tv.api.video.BiliVideoDetail;
import com.bilibili.tv.api.video.BiliVideoHistorylList;
import com.bilibili.tv.ui.base.BaseUpViewActivity;
import com.bilibili.tv.ui.base.LoadingImageView;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.bilibili.tv.widget.DrawRelativeLayout;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.TypeCastException;
import tv.danmaku.ijk.media.player.IjkMediaCodecInfo;

import bl.xg;
import android.widget.Toast;
import android.view.KeyEvent;
import com.alibaba.fastjson.*;
import com.bilibili.tv.ui.bangumi.BangumiDetailActivity;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class VideoToviewActivity extends BaseUpViewActivity implements View.OnLongClickListener, wf {
    private static final String e = "fromType";
    private static final int f = 1;
    private static final int g = 2;
    private static final int h = 2;
    private g a;
    private BorderGridLayoutManager b;
    private LoadingImageView c;
    private List<BiliVideoDetail> d = new ArrayList();
    public static final b Companion = new b(null);
    private static final Comparator<BiliVideoDetail> i = ((c)null).a;

    public static long current_avid = -1;
    public static int current_pos = -1;

    @Override // bl.wf
    public String a() {
        return "ott-platform.history.0.0.pv";
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

    public static final /* synthetic */ LoadingImageView c(VideoToviewActivity VideoToviewActivity) {
        LoadingImageView loadingImageView = VideoToviewActivity.c;
        if (loadingImageView == null) {
            bbi.b("mLoadingImageView");
        }
        return loadingImageView;
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        mg biliAccount = mg.a(this);
        bbi.a((Object) biliAccount, "BiliAccount.get(this)");
        if (biliAccount.a()) {
            ok.a("tv_my_history_click", "action", "1");
        } else {
            ok.a("tv_my_history_click", "action", "2");
        }
        Intent intent = getIntent();
        if (intent != null) {
            int intExtra = intent.getIntExtra(e, 0);
            if (intExtra == f) {
                ok.a("tv_history_pageview", "from", "首页");
            } else if (intExtra == g) {
                ok.a("tv_history_pageview", "from", "个人中心");
            }
        }
        ((TextView) d(R.id.title)).setText(getString(R.string.my_toview));
        TextView textView = (TextView) d(R.id.hint_sort);
        textView.setText("菜单键删除，长按[OK]键清空已观看");
        textView.setVisibility(0);
        RecyclerView recyclerView = (RecyclerView) d(R.id.recycler_view);
        this.c = LoadingImageView.Companion.a((FrameLayout) d(R.id.loading_view_content));
        this.b = new BorderGridLayoutManager(this, h);
        this.a = new g();
        recyclerView.setLayoutManager(this.b);
        recyclerView.setFocusable(false);
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
        recyclerView.a(new h(b2, b4));
        recyclerView.setAdapter(this.a);
        LoadingImageView loadingImageView = this.c;
        if (loadingImageView == null) {
            bbi.b("mLoadingImageView");
        }
        loadingImageView.a();
        o();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class h extends RecyclerView.g {
        final /* synthetic */ int a;
        final /* synthetic */ int b;

        h(int i, int i2) {
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
            int i3 = g > VideoToviewActivity.h + (-1) ? this.a : 0;
            if (g % VideoToviewActivity.h == 0) {
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
    final class k implements BorderGridLayoutManager.a {
        final /* synthetic */ agd b;

        k(agd agdVar) {
            this.b = agdVar;
        }

        @Override // com.bilibili.tv.widget.border.BorderGridLayoutManager.a
        public final void a(View view, View view2, int i, int i2, int i3) {
            if (this.b == null) {
                return;
            }
            this.b.setUpRectDrawable(aj.a(VideoToviewActivity.this, (int) R.drawable.shadow_white_rect));
            this.b.a(view, i2, i3, VideoToviewActivity.this.l());
            VideoToviewActivity.this.b(false);
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity
    public void a(agd agdVar) {
        BorderGridLayoutManager borderGridLayoutManager = this.b;
        if (borderGridLayoutManager != null) {
            borderGridLayoutManager.a(new k(agdVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.a = null;
        super.onDestroy();
    }

    private final void o() {
        mg a2 = mg.a(getApplicationContext());
        if (a2 != null && a2.a()) {
            mg biliAccount = mg.a(this);
            bbi.a((Object) biliAccount, "BiliAccount.get(this)");
            ((BiliPlayerHistoryService) vo.a(BiliPlayerHistoryService.class)).getVideoToviewList(biliAccount.e()).a(new ToviewResponse());
        }
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View v) {
        bbi.b(v, "v");
        agb.a aVar = new agb.a(this);
        aVar.a(1).a("确认删除已观看视频？").b(getString(R.string.confirm), new ClearConfirmButton()).a(getString(R.string.cancel), CancelButton.a);
        aVar.a().show();
        return true;
    }

    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        bbi.b(event, "event");
        if(keyCode==KeyEvent.KEYCODE_MENU && VideoToviewActivity.current_avid>=0 && VideoToviewActivity.current_pos>=0){
            agb.a aVar = new agb.a(this);
            aVar.a(1).a("确认删除该条记录？").b(getString(R.string.confirm), new DeleteConfirmButton()).a(getString(R.string.cancel), CancelButton.a);
            aVar.a().show();
            
        }
        return super.onKeyUp(keyCode, event);
    }

    final class DeleteConfirmButton implements agb.b {
        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            ((BiliPlayerHistoryService) vo.a(BiliPlayerHistoryService.class)).clearVideoToviews(mg.a(MainApplication.a()).e(), VideoToviewActivity.current_avid).a();
            VideoToviewActivity.current_avid = -1;
            VideoToviewActivity.this.d.remove(VideoToviewActivity.current_pos);
            VideoToviewActivity.current_pos = -1;
            g gVar = VideoToviewActivity.this.a;
            if (gVar != null) {
                gVar.d();
            }
            VideoToviewActivity.this.b(View.INVISIBLE);
            if(VideoToviewActivity.this.d.isEmpty()){
                VideoToviewActivity.this.c(VideoToviewActivity.this).c();
            }
            agbVar.dismiss();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class ClearConfirmButton implements agb.b {
        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            VideoToviewActivity.c(VideoToviewActivity.this).b();
            VideoToviewActivity.c(VideoToviewActivity.this).a();
            ((BiliPlayerHistoryService) vo.a(BiliPlayerHistoryService.class)).clearVideoToviews(mg.a(MainApplication.a()).e()).a();
            agbVar.dismiss();
            try{Thread.sleep(1000);}catch(Exception e){}
            VideoToviewActivity.this.o();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class CancelButton implements agb.b {
        public static final CancelButton a = new CancelButton();

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            agbVar.dismiss();
        }
    }


    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class ToviewResponse extends vn<JSONObject> {
        @Override // bl.vm
        public boolean isCancel() {
            return VideoToviewActivity.this.isFinishing();
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            adl.a.a(th, VideoToviewActivity.this);
            if (VideoToviewActivity.this.a == null || VideoToviewActivity.c(VideoToviewActivity.this) == null) {
                return;
            }
        }

        @Override // bl.vn
        public void a(JSONObject jSONObject) {
            if (VideoToviewActivity.this.a == null || VideoToviewActivity.this.isFinishing()) {
                return;
            }
            List<BiliVideoDetail> list = new ArrayList<BiliVideoDetail>();
            for(int i=0;i<jSONObject.getJSONArray("list").size();i++)list.add(JSON.parseObject(jSONObject.getJSONArray("list").getJSONObject(i).toString(), BiliVideoDetail.class));
            if (list != null && !list.isEmpty()) {
                VideoToviewActivity.this.d = baf.b((Collection) list);
            }
            VideoToviewActivity.c(VideoToviewActivity.this).b();
            if (VideoToviewActivity.this.d.isEmpty()) {
                VideoToviewActivity.c(VideoToviewActivity.this).c();
                VideoToviewActivity.c(VideoToviewActivity.this).a(R.string.nothing_show);
            }
            VideoToviewActivity.this.a.a(VideoToviewActivity.this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class g extends adz<adv> implements View.OnClickListener, View.OnFocusChangeListener {
        public static final a Companion = new a(null);
        private static final SimpleDateFormat b = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA);
        private List<BiliVideoDetail> a = new ArrayList();

        @Override // bl.adz
        public int e() {
            return 0;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((f)null).Companion.a(viewGroup);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(adv holder, int i) {
            bbi.b(holder, "holder");
            if (holder instanceof f) {
                BiliVideoDetail biliVideoDetail = this.a.get(i);
                if (biliVideoDetail.mTitle != null) {
                    ((f) holder).A().setText(biliVideoDetail.mTitle);
                }
                ((f) holder).B().setText(biliVideoDetail.getAuthor());
                ((f) holder).C().setText(adh.a(biliVideoDetail.getPlays()));
                ((f) holder).D().setText(adh.a(biliVideoDetail.getDanmakus()));
                if (biliVideoDetail.mCover != null) {
                    nv.a().a(ach.c(MainApplication.a(), biliVideoDetail.mCover), ((f) holder).z());
                }
                View view = holder.a;
                bbi.a((Object) view, "holder.itemView");
                view.setTag(biliVideoDetail);
                holder.a.setTag(R.id.position, Integer.valueOf(i));
                holder.a.setOnClickListener(this);
                holder.a.setOnFocusChangeListener(this);
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        public final void a(List<BiliVideoDetail> list) {
            bbi.b(list, "biliVideos");
            this.a = list;
            d();
        }

        public final void f() {
            this.a.clear();
            d();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            if (a2 != null) {
                Object tag = view.getTag(R.id.position);
                Object tag2 = view.getTag();
                if ((tag2 instanceof BiliVideoDetail) && (tag instanceof Integer)) {
                    ok.a("tv_history_click", "row", String.valueOf(((int) Math.floor(((Number) tag).intValue() / VideoToviewActivity.h)) + 1));
                    BiliVideoDetail detail = (BiliVideoDetail) tag2;
                    //xg.a(context, detail, detail.mPage, null);
                    a2.startActivity(VideoDetailActivity.Companion.a(a2, detail.mAvid));
                }
            }
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean hasFocus) {
            BiliVideoDetail biliVideoDetail = (BiliVideoDetail) view.getTag();
            if(hasFocus && biliVideoDetail!=null){
                VideoToviewActivity.current_avid = biliVideoDetail.mAvid;
                VideoToviewActivity.current_pos = this.a.indexOf(biliVideoDetail);
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class f extends adv {
        public static final a Companion = new a(null);
        private ScalableImageView n;
        private TextView o;
        private TextView p;
        private TextView q;
        private TextView r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(View view) {
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
            Context context = view.getContext();
            if (context instanceof View.OnLongClickListener) {
                view.setOnLongClickListener((View.OnLongClickListener) context);
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

            public final f a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_info, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new f(inflate);
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(bbg bbgVar) {
            this();
        }

        public final String a() {
            return VideoToviewActivity.e;
        }

        public final int b() {
            return VideoToviewActivity.g;
        }

        public final void a(Context context, int i) {
            bbi.b(context, "context");
            Intent intent = new Intent(context, VideoToviewActivity.class);
            intent.putExtra(a(), i);
            context.startActivity(intent);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class c<T> implements Comparator<BiliVideoDetail> {
        public static final c a = new c();

        c() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public final int compare(BiliVideoDetail biliVideoDetail, BiliVideoDetail biliVideoDetail2) {
            if (biliVideoDetail == null || biliVideoDetail2 == null) {
                return 0;
            }
            long j = biliVideoDetail2.mViewAt - biliVideoDetail.mViewAt;
            if (j == 0) {
                return 0;
            }
            return j > 0 ? 1 : -1;
        }
    }
}