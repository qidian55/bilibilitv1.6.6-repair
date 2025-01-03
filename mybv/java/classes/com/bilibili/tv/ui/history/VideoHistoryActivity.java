package com.bilibili.tv.ui.history;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteException;
import android.graphics.Rect;
import android.os.AsyncTask;
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
import com.bilibili.tv.ui.bangumi.BangumiDetailActivity;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class VideoHistoryActivity extends BaseUpViewActivity implements View.OnLongClickListener, wf {
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

    public static final /* synthetic */ LoadingImageView c(VideoHistoryActivity videoHistoryActivity) {
        LoadingImageView loadingImageView = videoHistoryActivity.c;
        if (loadingImageView == null) {
            bbi.b("mLoadingImageView");
        }
        return loadingImageView;
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        VideoHistoryActivity videoHistoryActivity = this;
        mg a2 = mg.a(videoHistoryActivity);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        if (a2.a()) {
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
        ((TextView) d(R.id.title)).setText(getString(R.string.my_history));
        TextView textView = (TextView) d(R.id.hint_sort);
        textView.setText("菜单键删除，长按[OK]键清空");
        textView.setVisibility(0);
        RecyclerView recyclerView = (RecyclerView) d(R.id.recycler_view);
        this.c = LoadingImageView.Companion.a((FrameLayout) d(R.id.loading_view_content));
        this.b = new BorderGridLayoutManager(videoHistoryActivity, h);
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
        o();
        LoadingImageView loadingImageView = this.c;
        if (loadingImageView == null) {
            bbi.b("mLoadingImageView");
        }
        loadingImageView.a();
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
        public void a(Rect rect, View view, RecyclerView recyclerView, RecyclerView.s sVar) {
            int i;
            int i2;
            bbi.b(rect, "outRect");
            bbi.b(view, "view");
            bbi.b(recyclerView, "parent");
            int g = recyclerView.g(view);
            int i3 = g > VideoHistoryActivity.h + (-1) ? this.a : 0;
            if (g % VideoHistoryActivity.h == 0) {
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
            this.b.setUpRectDrawable(aj.a(VideoHistoryActivity.this, (int) R.drawable.shadow_white_rect));
            this.b.a(view, i2, i3, VideoHistoryActivity.this.l());
            VideoHistoryActivity.this.b(false);
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        new d().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, this);
    }

    private final void o() {
        mg a2 = mg.a(getApplicationContext());
        if (a2 != null && a2.a()) {
            mg a3 = mg.a(this);
            bbi.a((Object) a3, "BiliAccount.get(this)");
            ((BiliPlayerHistoryService) vo.a(BiliPlayerHistoryService.class)).getVideoHistoryList(a3.e()).a(new e());
            return;
        }
        n();
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        bbi.b(view, "v");
        agb.a aVar = new agb.a(this);
        aVar.a(1).a(getString(R.string.is_really_confirmed_to_clear_video_history)).b(getString(R.string.confirm), new i()).a(getString(R.string.cancel), j.a);
        aVar.a().show();
        return true;
    }

    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        bbi.b(event, "event");
        if(keyCode==KeyEvent.KEYCODE_MENU && VideoHistoryActivity.current_avid>=0 && VideoHistoryActivity.current_pos>=0){
            agb.a aVar = new agb.a(this);
            aVar.a(1).a("确认删除该条历史记录？").b(getString(R.string.confirm), new DeleteConfirmButton()).a(getString(R.string.cancel), j.a);
            aVar.a().show();
            
        }
        return super.onKeyUp(keyCode, event);
    }

    final class DeleteConfirmButton implements agb.b {
        DeleteConfirmButton() {
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            new DeleteHistoryTask(VideoHistoryActivity.this).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            agbVar.dismiss();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class i implements agb.b {
        i() {
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            new a(VideoHistoryActivity.this).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            VideoHistoryActivity.c(VideoHistoryActivity.this).c();
            agbVar.dismiss();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class j implements agb.b {
        public static final j a = new j();

        j() {
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            agbVar.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class d extends AsyncTask<Context, Void, BiliVideoHistorylList> {
        public d() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public BiliVideoHistorylList doInBackground(Context... contextArr) {
            bbi.b(contextArr, "params");
            Context context = contextArr[0];
            if (context != null) {
                try {
                    return new zp(context).a();
                } catch (SQLiteException e) {
                    att.a(e);
                    return null;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public void onPostExecute(BiliVideoHistorylList biliVideoHistorylList) {
            g gVar;
            List<BiliVideoDetail> list;
            super.onPostExecute(biliVideoHistorylList);
            if (biliVideoHistorylList != null && (list = biliVideoHistorylList.mList) != null && !list.isEmpty()) {
                LongSparseArray sparseArray = new LongSparseArray();
                for (BiliVideoDetail biliVideoDetail : list) {
                    sparseArray.put(biliVideoDetail.mAvid, biliVideoDetail);
                }
                for (BiliVideoDetail biliVideoDetail2 : VideoHistoryActivity.this.d) {
                    int indexOfKey = sparseArray.indexOfKey(biliVideoDetail2.mAvid);
                    if (indexOfKey < 0) {
                        sparseArray.put(biliVideoDetail2.mAvid, biliVideoDetail2);
                    } else if (((BiliVideoDetail) sparseArray.valueAt(indexOfKey)).mViewAt < biliVideoDetail2.mViewAt) {
                        sparseArray.setValueAt(indexOfKey, biliVideoDetail2);
                    }
                }
                VideoHistoryActivity.this.d.clear();
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    List list2 = VideoHistoryActivity.this.d;
                    Object valueAt = sparseArray.valueAt(i);
                    bbi.a(valueAt, "array.valueAt(i)");
                    list2.add(valueAt);
                }
            }
            Collections.sort(VideoHistoryActivity.this.d, VideoHistoryActivity.i);
            if (VideoHistoryActivity.this.a == null || VideoHistoryActivity.this.isFinishing()) {
                return;
            }
            VideoHistoryActivity.c(VideoHistoryActivity.this).b();
            if (VideoHistoryActivity.this.d.isEmpty()) {
                VideoHistoryActivity.c(VideoHistoryActivity.this).c();
                VideoHistoryActivity.c(VideoHistoryActivity.this).a(R.string.nothing_show);
            }
            if (VideoHistoryActivity.this.a == null || (gVar = VideoHistoryActivity.this.a) == null) {
                return;
            }
            gVar.a(VideoHistoryActivity.this.d);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class a extends AsyncTask<Void, Void, Exception> {
        private final WeakReference<VideoHistoryActivity> a;

        public a(VideoHistoryActivity videoHistoryActivity) {
            bbi.b(videoHistoryActivity, "videoHistoryActivity");
            this.a = new WeakReference<>(videoHistoryActivity);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Exception doInBackground(Void... voidArr) {
            bbi.b(voidArr, "params");
            VideoHistoryActivity videoHistoryActivity = this.a.get();
            if (videoHistoryActivity != null) {
                bbi.a((Object) videoHistoryActivity, "mVideoHistoryActivityWea…ence.get() ?: return null");
                zp.a(videoHistoryActivity);
                mg a = mg.a(MainApplication.a());
                bbi.a((Object) a, "BiliAccount.get(MainApplication.getInstance())");
                ((BiliPlayerHistoryService) vo.a(BiliPlayerHistoryService.class)).clearVideoHistories(a.e()).a();
                return null;
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public void onPostExecute(Exception exc) {
            VideoHistoryActivity videoHistoryActivity = this.a.get();
            if (videoHistoryActivity != null) {
                bbi.a((Object) videoHistoryActivity, "mVideoHistoryActivityWeakReference.get() ?: return");
                g gVar = videoHistoryActivity.a;
                if (gVar != null) {
                    gVar.f();
                }
                videoHistoryActivity.b(View.INVISIBLE);
            }
        }
    }


    final class DeleteHistoryTask extends AsyncTask<Void, Void, Exception> {
        private final WeakReference<VideoHistoryActivity> mVideoHistoryActivityWeakReference;
        private final long mAvid;
        private final int mPos;

        public DeleteHistoryTask(VideoHistoryActivity videoHistoryActivity) {
            bbi.b(videoHistoryActivity, "videoHistoryActivity");
            this.mVideoHistoryActivityWeakReference = new WeakReference<>(videoHistoryActivity);
            this.mAvid = VideoHistoryActivity.current_avid;
            this.mPos = VideoHistoryActivity.current_pos;
        }

        @Override // android.os.AsyncTask
        public Exception doInBackground(Void... params) {
            bbi.b(params, "params");
            VideoHistoryActivity videoHistoryActivity = this.mVideoHistoryActivityWeakReference.get();
            if (videoHistoryActivity != null) {
                bbi.a((Object) videoHistoryActivity, "mVideoHistoryActivityWea…ence.get() ?: return null");
                new zp(videoHistoryActivity).b(String.valueOf(this.mAvid));
                mg a = mg.a(MainApplication.a());
                bbi.a((Object) a, "BiliAccount.get(MainApplication.getInstance())");
                ((BiliPlayerHistoryService) vo.a(BiliPlayerHistoryService.class)).clearVideoHistories(a.e(),"archive_"+String.valueOf(this.mAvid)).a();
                return null;
            }
            return null;
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Exception exc) {
            VideoHistoryActivity.current_avid = -1;
            VideoHistoryActivity.current_pos = -1;
            VideoHistoryActivity videoHistoryActivity = this.mVideoHistoryActivityWeakReference.get();
            if (videoHistoryActivity != null) {
                bbi.a((Object) mVideoHistoryActivityWeakReference, "mVideoHistoryActivityWeakReference.get() ?: return");
                videoHistoryActivity.d.remove(this.mPos);
                g gVar = videoHistoryActivity.a;
                if (gVar != null) {
                    gVar.d();
                }
                videoHistoryActivity.b(View.INVISIBLE);
                if(videoHistoryActivity.d.isEmpty()){
                    VideoHistoryActivity.c(videoHistoryActivity).c();
                }
            }
        }
    }



    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class e extends vn<List<BiliVideoDetail>> {
        public e() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return VideoHistoryActivity.this.isFinishing();
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            adl.a.a(th, VideoHistoryActivity.this);
            if (VideoHistoryActivity.this.a == null || VideoHistoryActivity.c(VideoHistoryActivity.this) == null) {
                return;
            }
            VideoHistoryActivity.this.n();
        }

        @Override // bl.vn
        public void a(List<BiliVideoDetail> list) {
            if (VideoHistoryActivity.this.a == null) {
                return;
            }
            if (list != null && !list.isEmpty()) {
                VideoHistoryActivity.this.d = baf.b((Collection) list);
            }
            VideoHistoryActivity.this.n();
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
        public void a(adv advVar, int i) {
            bbi.b(advVar, "holder");
            if (advVar instanceof f) {
                BiliVideoDetail biliVideoDetail = this.a.get(i);
                if (!TextUtils.isEmpty(biliVideoDetail.mCover)) {
                    nv.a().a(ach.c(MainApplication.a(), biliVideoDetail.mCover), ((f) advVar).z());
                }
                if (!TextUtils.isEmpty(biliVideoDetail.mTitle)) {
                    ((f) advVar).A().setText(biliVideoDetail.mTitle);
                }
                ((f) advVar).B().setText(b.format(new Date(biliVideoDetail.mViewAt * ((long) IjkMediaCodecInfo.RANK_MAX))));
                View view = advVar.a;
                bbi.a((Object) view, "holder.itemView");
                view.setTag(biliVideoDetail);
                advVar.a.setTag(R.id.position, Integer.valueOf(i));
                advVar.a.setOnClickListener(this);
                advVar.a.setOnFocusChangeListener(this);
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
                    ok.a("tv_history_click", "row", String.valueOf(((int) Math.floor(((Number) tag).intValue() / VideoHistoryActivity.h)) + 1));
                    BiliVideoDetail detail = (BiliVideoDetail) tag2;
                    if(detail.mBusinessType==null){
                        a2.startActivity(VideoDetailActivity.Companion.a(a2, detail.mAvid));
                        return;
                    }
                    switch(detail.mBusinessType){
                        case "archive":
                            //xg.a(context, detail, detail.mPage, null);
                            a2.startActivity(VideoDetailActivity.Companion.a(a2, detail.mAvid));
                            break;
                        case "pgc":
                            //xg.a(context, detail, detail.mPage, null);
                            a2.startActivity(BangumiDetailActivity.Companion.a(a2, detail.mBangumiInfo.mSeasonId));
                            break;
                        case "cheese":
                            xg.playCheese(context, detail, detail.mPage, -1);
                            break;
                        default:
                            Toast.makeText(context,"暂不支持播放该视频类型",Toast.LENGTH_SHORT).show();
                    }
                }
            }
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean hasFocus) {
            BiliVideoDetail biliVideoDetail = (BiliVideoDetail) view.getTag();
            if(hasFocus && biliVideoDetail!=null){
                VideoHistoryActivity.current_avid = biliVideoDetail.mAvid;
                VideoHistoryActivity.current_pos = this.a.indexOf(biliVideoDetail);
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
        private DrawRelativeLayout q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (TextView) a(view, R.id.title);
            this.p = (TextView) a(view, R.id.sub_title);
            this.q = (DrawRelativeLayout) a(view, R.id.draw);
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
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_history, viewGroup, false);
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
            return VideoHistoryActivity.e;
        }

        public final int b() {
            return VideoHistoryActivity.g;
        }

        public final void a(Context context, int i) {
            bbi.b(context, "context");
            Intent intent = new Intent(context, VideoHistoryActivity.class);
            intent.putExtra(a(), i);
            context.startActivity(intent);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class c<T> implements Comparator<BiliVideoDetail> {
        public static final c a = new c();

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