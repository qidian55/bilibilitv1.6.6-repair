package com.bilibili.tv.ui.video;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import bl.abi;
import bl.ach;
import bl.adc;
import bl.add;
import bl.adh;
import bl.adl;
import bl.adv;
import bl.adz;
import bl.aft;
import bl.afz;
import bl.bbg;
import bl.bbi;
import bl.lr;
import bl.mg;
import bl.nv;
import bl.ok;
import bl.vn;
import bl.vo;
import bl.wf;
import bl.wg;
import com.bilibili.api.BiliApiException;
import com.bilibili.lib.account.model.AccountInfo;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.favorite.BiliFavoriteVideoApiService;
import com.bilibili.tv.api.video.BiliVideoDetail;
import com.bilibili.tv.api.video.VideoApiParser;
import com.bilibili.tv.api.video.VideoApiService;
import com.bilibili.tv.ui.account.LoginActivity;
import com.bilibili.tv.ui.auth.AuthSpaceActivity;
import com.bilibili.tv.ui.bangumi.BangumiDetailActivity;
import com.bilibili.tv.ui.base.BaseActivity;
import com.bilibili.tv.ui.base.LoadingImageView;
import com.bilibili.tv.ui.video.tag.VideoTagSearchActivity;
import com.bilibili.tv.widget.DrawLinearLayout;
import com.bilibili.tv.widget.DrawRelativeLayout;
import com.bilibili.tv.widget.DrawTextView;
import com.bilibili.tv.widget.FixGridLayoutManager;
import com.bilibili.tv.widget.FixLinearLayoutManager;
import com.bilibili.tv.widget.ScalableImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.TypeCastException;
import retrofit2.HttpException;
import tv.danmaku.ijk.media.player.IjkMediaCodecInfo;
import tv.danmaku.videoplayer.core.pluginapk.PluginApk;

import mybl.MyBiliApiService;
import android.app.AlertDialog;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import android.content.DialogInterface;
import com.bilibili.tv.api.favorite.BiliFavoriteBox;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class VideoDetailActivity extends BaseActivity implements View.OnClickListener, View.OnLongClickListener, wf {
    private static final String C = "VideoDetailActivity";
    private static final String D = "bundle_ac_id";
    private i A;
    private boolean B;
    private ImageView a;
    private ImageView b;
    private TextView cc;
    private DrawTextView d;
    private TextView e;
    private TextView ff;
    private TextView g;
    private TextView hh;
    private TextView i;
    private DrawLinearLayout j;
    private ImageView k;
    private TextView l;
    private View m;
    private RecyclerView n;
    private RecyclerView o;
    private LoadingImageView p;
    private FrameLayout q;
    private RecyclerView r;
    private long s;
    private List<BiliVideoDetail.Page> t;

    /* renamed from: u  reason: collision with root package name */
    private BiliVideoDetail u;
    private e v;
    private add w;
    private g x;
    private boolean y;
    private boolean z;
    public static final a Companion = new a(null);
    private static final int E = 6;
    private static final int F = E * 2;
    private static final int G = 10066;
    private static final int H = G + 1;

    public TextView episodes_title;
    public RecyclerView episodes_video;
    public EpisodesVideoAdapter episodes_video_adapter;

    @Override // bl.wf
    public String a() {
        return "ott-platform.detail.0.0.pv";
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
        return R.layout.activity_video_detail;
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        m();
        if (this.s <= 0) {
            lr.a(this, (int) R.string.video_not_exist);
            finish();
            return;
        }
        k();
        this.A = new i();
        ok.a("tv_video_view_open", new String[0]);
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.o = null;
        this.z = true;
        super.onDestroy();
    }

    private final void k() {
        d dVar = new d();
        this.a = (ImageView) d(R.id.video_detail_cover);
        this.b = (ImageView) d(R.id.blur);
        this.cc = (TextView) d(R.id.video_detail_title);
        this.d = (DrawTextView) d(R.id.video_detail_up_text);
        this.e = (TextView) d(R.id.video_detail_play_count);
        this.ff = (TextView) d(R.id.video_detail_danmaku);
        this.g = (TextView) d(R.id.video_detail_uptime);
        this.hh = (TextView) d(R.id.video_detail_ep_title);
        this.i = (TextView) d(R.id.video_detail_relate_title);
        this.episodes_title = (TextView) d(R.id.video_detail_episodes_title);
        this.m = d(R.id.content_layout);
        this.j = (DrawLinearLayout) d(R.id.video_detail_favorite);
        this.k = (ImageView) d(R.id.video_detail_favorite_img);
        this.l = (TextView) d(R.id.video_detail_favorite_text);
        DrawLinearLayout drawLinearLayout = this.j;
        if (drawLinearLayout != null) {
            drawLinearLayout.setOnFocusChangeListener(dVar);
            drawLinearLayout.setUpDrawable(R.drawable.shadow_red_rect);
            drawLinearLayout.setOnClickListener(this);
            drawLinearLayout.setOnLongClickListener(this);
            drawLinearLayout.findViewById(R.id.video_detail_favorite_text).setVisibility(8);
        }

        drawLinearLayout = (DrawLinearLayout) d(R.id.video_detail_like);
        if (drawLinearLayout != null) {
            drawLinearLayout.setOnFocusChangeListener(dVar);
            drawLinearLayout.setUpDrawable(R.drawable.shadow_red_rect);
            drawLinearLayout.setOnClickListener(this);
            drawLinearLayout.setOnLongClickListener(this);
            drawLinearLayout.findViewById(R.id.video_detail_like_text).setVisibility(8);
        }
        drawLinearLayout = (DrawLinearLayout) d(R.id.video_detail_coin);
        if (drawLinearLayout != null) {
            drawLinearLayout.setOnFocusChangeListener(dVar);
            drawLinearLayout.setUpDrawable(R.drawable.shadow_red_rect);
            drawLinearLayout.setOnClickListener(this);
            drawLinearLayout.setOnLongClickListener(this);
            drawLinearLayout.findViewById(R.id.video_detail_coin_text).setVisibility(8);
        }

        DrawTextView drawTextView = (DrawTextView) d(R.id.video_detail_more_btn);
        drawTextView.setUpDrawable(R.drawable.shadow_red_rect);
        drawTextView.setOnFocusChangeListener(dVar);
        drawTextView.setOnClickListener(this);
        DrawTextView drawTextView2 = this.d;
        if (drawTextView2 != null) {
            drawTextView2.setUpDrawable(R.drawable.shadow_red_rect);
            drawTextView2.setOnFocusChangeListener(dVar);
            drawTextView2.setOnClickListener(this);
        }
        this.q = (FrameLayout) d(R.id.video_detail_layout);
        FrameLayout frameLayout = this.q;
        if (frameLayout != null) {
            this.p = LoadingImageView.Companion.a(frameLayout);
            LoadingImageView loadingImageView = this.p;
            if (loadingImageView != null) {
                loadingImageView.a();
            }
        }
        this.n = (RecyclerView) d(R.id.flow_tag_view);
        FixLinearLayoutManager fixLinearLayoutManager = new FixLinearLayoutManager(this, 0, false) { // from class: com.bilibili.tv.ui.video.VideoDetailActivity$initView$linearLayoutManager$1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view, int direction) {
                RecyclerView recyclerView;
                if (view != null) {
                    int d2 = d(view);
                    if (direction != View.FOCUS_LEFT) {
                        if (direction != View.FOCUS_UP) {
                            if (direction != View.FOCUS_RIGHT) {
                                if (direction == View.FOCUS_DOWN && (recyclerView = VideoDetailActivity.this.o) != null) {
                                    RecyclerView.h layoutManager = recyclerView.getLayoutManager();
                                    if (layoutManager == null) {
                                        throw new TypeCastException("null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager");
                                    }
                                    GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                                    return gridLayoutManager.c(gridLayoutManager.o());
                                }
                            } else if (d2 == H() - 1) {
                                return view;
                            }
                        }
                    } else if (d2 == 0) {
                        return view;
                    }
                    return super.d(view, direction);
                }
                return null;
            }
        };
        RecyclerView recyclerView = this.n;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(fixLinearLayoutManager);
        }
        this.x = new g();
        RecyclerView recyclerView2 = this.n;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(this.x);
        }
        this.o = (RecyclerView) d(R.id.video_detail_ep_layout);
        int dimension = (int) getResources().getDimension(R.dimen.px_24);
        this.t = new ArrayList();
        this.w = new add(new b(this.t));
        if (this.o != null) {
            this.o.setLayoutManager(new FixGridLayoutManager(this, E, 1, false));
            this.o.a(new j(dimension));
            this.o.setAdapter(this.w);
        }
        this.r = (RecyclerView) d(R.id.video_detail_relate_video);
        this.v = new e();
        if (this.r != null) {
            this.r.setLayoutManager(new FixLinearLayoutManager(this, 0, false));
            this.r.setAdapter(this.v);
        }
        this.episodes_video = (RecyclerView) d(R.id.video_detail_episodes_video);
        this.episodes_video_adapter = new EpisodesVideoAdapter();
        if(this.episodes_video != null){
            this.episodes_video.setLayoutManager(new FixLinearLayoutManager(this, 0, false));
            this.episodes_video.setAdapter(this.episodes_video_adapter);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class j extends RecyclerView.g {
        final /* synthetic */ int a;

        j(int i) {
            this.a = i;
        }

        @Override // android.support.v7.widget.RecyclerView.g
        public void a(Rect rect, View view, RecyclerView recyclerView, RecyclerView.s sVar) {
            bbi.b(rect, "outRect");
            bbi.b(view, "view");
            bbi.b(recyclerView, "parent");
            super.a(rect, view, recyclerView, sVar);
            rect.left = 0;
            rect.right = this.a;
            rect.top = 0;
            rect.bottom = this.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DrawTextView l() {
        View inflate = LayoutInflater.from(this).inflate(R.layout.layout_video_detail_episode_item, (ViewGroup) this.o, false);
        if (inflate == null) {
            throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.widget.DrawTextView");
        }
        DrawTextView drawTextView = (DrawTextView) inflate;
        drawTextView.setNextFocusRightId(drawTextView.getId());
        drawTextView.setText(R.string.video_detail_more_episode);
        drawTextView.getLayoutParams().width = -1;
        drawTextView.getLayoutParams().height = (int) getResources().getDimension(R.dimen.px_144);
        drawTextView.setOnClickListener(new k());
        return drawTextView;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            bbi.a((Object) view, "v");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            BiliVideoDetail biliVideoDetail = VideoDetailActivity.this.u;
            if (biliVideoDetail == null || a == null) {
                return;
            }
            a.startActivity(VideoMoreEpisodeActivity.Companion.a(a, biliVideoDetail));
        }
    }


    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        BiliVideoDetail biliVideoDetail = VideoDetailActivity.this.u;
        bbi.b(view, "v");
        mg biliAccount = mg.a(VideoDetailActivity.this);
        bbi.a((Object) biliAccount, "BiliAccount.get(this)");
        if (!biliAccount.a()) {
            lr.a(VideoDetailActivity.this, (int) R.string.bangumi_not_login);
            LoginActivity.Companion.a(VideoDetailActivity.this, H);
            return true;
        }
        int id = view.getId();
        if (id == R.id.video_detail_like) VideoDetailActivity.this.tripleVideo();
        else if (id == R.id.video_detail_coin) VideoDetailActivity.this.coinVideo(2,1);
        else if (id == R.id.video_detail_favorite) {
            ((BiliFavoriteVideoApiService) vo.a(BiliFavoriteVideoApiService.class)).getStatedBoxList(biliAccount.e(), Long.valueOf(biliAccount.d()), 0L).a(new BiliFavoriteBoxResponse());
        }
        return true;
    }

    public final class BiliFavoriteBoxResponse extends vn<List<BiliFavoriteBox>> {
        /* JADX DEBUG: Method merged with bridge method: a(Ljava/lang/Object;)V */
        @Override // bl.vn
        public void a(List<BiliFavoriteBox> list) {
            List<String> fids = new ArrayList<String>();
            List<String> names = new ArrayList<String>();
            for(int i=0;i<list.size();i++){
                fids.add(String.valueOf(list.get(i).getMId()));
                names.add(list.get(i).getMName());
            }
            AlertDialog dialog = new AlertDialog.Builder(VideoDetailActivity.this)
                .setItems(names.toArray(new String[0]), new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        if (VideoDetailActivity.this.u != null && VideoDetailActivity.this.u.isFavoriteVideo())VideoDetailActivity.this.q(fids.get(which));
                        else VideoDetailActivity.this.p(fids.get(which));
                    }
                }).create();
            dialog.show();
        }

        @Override // bl.vm
        public void onError(Throwable th){}
    }

    private final void m() {
        Intent intent = getIntent();
        bbi.a((Object) intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras == null) {
            lr.a(this, (int) R.string.video_not_exist);
            finish();
            return;
        }
        this.s = extras.getLong(D);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        if (str != null) {
            nv.a().a(str, this.a);
            adl adlVar = adl.a;
            String a2 = ach.a(getApplication(), str);
            bbi.a((Object) a2, "ThumbImageUrlHelper.forB…Cover(application, cover)");
            adlVar.a(a2, this.b);
        }
    }

    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        n();
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        RecyclerView recyclerView;
        if (this.w == null || this.v == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        Integer valueOf = keyEvent != null ? Integer.valueOf(keyEvent.getAction()) : null;
        Integer valueOf2 = keyEvent != null ? Integer.valueOf(keyEvent.getKeyCode()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            View currentFocus = getCurrentFocus();
            if (currentFocus == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (valueOf2 != null && valueOf2.intValue() == KeyEvent.KEYCODE_DPAD_UP) {
                if (currentFocus.getId() == R.id.tag_view) {
                    DrawLinearLayout drawLinearLayout = (DrawLinearLayout) d(R.id.video_detail_like);
                    if (drawLinearLayout != null) {
                        drawLinearLayout.requestFocus();
                    }
                    return true;
                }
            } else if (valueOf2 != null && valueOf2.intValue() == KeyEvent.KEYCODE_DPAD_DOWN && ((currentFocus.getId() == R.id.video_detail_like || currentFocus.getId() == R.id.video_detail_coin || currentFocus.getId() == R.id.video_detail_favorite || currentFocus.getId() == R.id.video_detail_more_btn) && (recyclerView = this.n) != null)) {
                if (recyclerView.getChildCount() > 0) {
                    RecyclerView.h layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager == null) {
                        throw new TypeCastException("null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager");
                    }
                    View c2 = recyclerView.getLayoutManager().c(((LinearLayoutManager) layoutManager).o());
                    if (c2 != null) {
                        c2.requestFocus();
                    }
                } else {
                    RecyclerView.h layoutManager2 = recyclerView.getLayoutManager();
                    if (layoutManager2 == null) {
                        throw new TypeCastException("null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager");
                    }
                    View c3 = recyclerView.getLayoutManager().c(((LinearLayoutManager) layoutManager2).o());
                    if (c3 != null) {
                        c3.requestFocus();
                    }
                }
                return true;
            } else if (valueOf2 != null && valueOf2.intValue() == KeyEvent.KEYCODE_DPAD_RIGHT && (recyclerView = this.n) != null && recyclerView.getChildCount()>0 && currentFocus==recyclerView.getChildAt(recyclerView.getChildCount()-1)) {
                DrawTextView drawTextView = (DrawTextView) d(R.id.video_detail_more_btn);
                if (drawTextView != null) {
                    drawTextView.requestFocus();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    private final void n() {
        if (this.s <= 0 || this.A == null) {
            return;
        }
        LoadingImageView loadingImageView = this.p;
        if (loadingImageView != null) {
            loadingImageView.a();
        }
        VideoApiService.VideoParamsMapV2 build = new VideoApiService.VideoParamsMapV2.Builder(this.s).setAutoPlay("0").build();
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        ((VideoApiService) vo.a(VideoApiService.class)).getVideoDetails(build, a2.e()).a(new VideoApiParser()).a(this.A);
    }

    private final void a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        context.startActivity(BangumiDetailActivity.Companion.a(context, str));
    }

    public final void a(Activity activity, BiliVideoDetail biliVideoDetail) {
        bbi.b(biliVideoDetail, "video");
        if (!a(biliVideoDetail) || activity == null) {
            return;
        }
        activity.finish();
        a(activity, b(biliVideoDetail));
    }

    private final boolean a(BiliVideoDetail biliVideoDetail) {
        if (TextUtils.isEmpty(biliVideoDetail.mFirstFrame)) {
            if ((biliVideoDetail != null ? biliVideoDetail.mBangumiInfo : null) != null && biliVideoDetail.mBangumiInfo.isJump == 1) {
                return true;
            }
        }
        return false;
    }

    private final String b(BiliVideoDetail video) {
        if ((video != null ? video.mBangumiInfo : null) != null) {
            String str = video.mBangumiInfo.mSeasonId;
            bbi.a((Object) str, "video.mBangumiInfo.mSeasonId");
            return str;
        }
        return "";
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BiliVideoDetail biliVideoDetail;
        bbi.b(view, "v");
        int id = view.getId();
        if (id == R.id.video_detail_like) {
            mg a2 = mg.a(this);
            bbi.a((Object) a2, "BiliAccount.get(this)");
            if (!a2.a()) {
                lr.a(this, (int) R.string.bangumi_not_login);
                LoginActivity.Companion.a(this, H);
                return;
            }
            if (this.u != null && this.u.isLikeVideo()) {
                likeVideo(1);
                return;
            }
            likeVideo(0);
            return;
        } else if (id == R.id.video_detail_coin) {
            mg a2 = mg.a(this);
            bbi.a((Object) a2, "BiliAccount.get(this)");
            if (!a2.a()) {
                lr.a(this, (int) R.string.bangumi_not_login);
                LoginActivity.Companion.a(this, H);
                return;
            }
            coinVideo(1,0);
            return;
        } else if (id == R.id.video_detail_favorite) {
            mg a2 = mg.a(this);
            bbi.a((Object) a2, "BiliAccount.get(this)");
            if (!a2.a()) {
                lr.a(this, (int) R.string.bangumi_not_login);
                LoginActivity.Companion.a(this, H);
                return;
            }
            BiliVideoDetail biliVideoDetail2 = this.u;
            if (biliVideoDetail2 != null && biliVideoDetail2.isFavoriteVideo()) {
                q("0");
                ok.a("tv_video_view_click_fav", "action", "取消收藏");
                return;
            }
            p("0");
            ok.a("tv_video_view_click_fav", "action", "收藏");
        } else if (id != R.id.video_detail_more_btn) {
            if (id == R.id.video_detail_up_text && (biliVideoDetail = this.u) != null) {
                String author = biliVideoDetail.getAuthor();
                bbi.a((Object) author, "it.author");
                AuthSpaceActivity.Companion.a(this, author, biliVideoDetail.getMid());
            }
        } else {
            BiliVideoDetail biliVideoDetail3 = this.u;
            if (biliVideoDetail3 != null) {
                long i2 = this.s;
                String str = biliVideoDetail3.mDescription;
                bbi.a((Object) str, "it.mDescription");
                String str2 = biliVideoDetail3.mCover;
                bbi.a((Object) str2, "it.mCover");
                startActivity(VideoDetailInfoActivity.Companion.a(this, i2, str, str2, "http://www.bilibili.com/video/av" + biliVideoDetail3.mAvid));
                ok.a("tv_video_view_click_infomore", new String[0]);
            }
        }
    }

    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i2, KeyEvent keyEvent) {
        bbi.b(keyEvent, "event");
        if ((i2 == 23 || i2 == 66) && this.y) {
            LoginActivity.Companion.a(this, G);
        }
        return super.onKeyDown(i2, keyEvent);
    }

    @Override // android.support.v4.app.FragmentActivity, android.app.Activity
    public void onActivityResult(int i2, int i3, Intent intent) {
        if (i3 == -1 && (i2 == G || i2 == H)) {
            n();
        }
        super.onActivityResult(i2, i3, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o() {
        BiliVideoDetail biliVideoDetail = this.u;
        if (biliVideoDetail != null) {
            ImageView imageView = (ImageView) d(R.id.video_detail_like_img);
            if (imageView != null) {
                imageView.setBackgroundResource(biliVideoDetail.isLikeVideo()?R.drawable.ic_like_hightlight:R.drawable.ic_like);
            }
            TextView textView = (TextView) d(R.id.video_detail_like_text);
            if (textView != null) {
                textView.setText(biliVideoDetail.isLikeVideo()?"已点赞":"点赞");
            }
            imageView = (ImageView) d(R.id.video_detail_coin_img);
            if (imageView != null) {
                imageView.setBackgroundResource(biliVideoDetail.isCoinVideo()?R.drawable.ic_coin_hightlight:R.drawable.ic_coin);
            }
            textView = (TextView) d(R.id.video_detail_coin_text);
            if (textView != null) {
                textView.setText(biliVideoDetail.isCoinVideo()?"已投币":"投币");
            }
            imageView = this.k;
            if (imageView != null) {
                imageView.setBackgroundResource(biliVideoDetail.isFavoriteVideo()?R.drawable.ic_favorite_hightlight:R.drawable.ic_favorite);
            }
            textView = this.l;
            if (textView != null) {
                textView.setText(biliVideoDetail.isFavoriteVideo() ? R.string.video_favorited : R.string.video_favorite);
            }
        }
    }

    private final void p(String fid) {
        if (this.B) {
            return;
        }
        this.B = true;
        BiliFavoriteVideoApiService biliFavoriteVideoApiService = (BiliFavoriteVideoApiService) vo.a(BiliFavoriteVideoApiService.class);
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        biliFavoriteVideoApiService.addVideoToList(a2.e(), fid, this.s, "0").a(new l());
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class l extends vn<Void> {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        l() {
        }

        /* JADX DEBUG: Method merged with bridge method */
        @Override // bl.vn
        public void a(Void r2) {
            VideoDetailActivity.this.B = false;
            BiliVideoDetail biliVideoDetail = VideoDetailActivity.this.u;
            if (biliVideoDetail != null) {
                biliVideoDetail.setFavoriteStatus(true);
            }
            VideoDetailActivity.this.o();
            lr.a(VideoDetailActivity.this.getApplicationContext(), (int) R.string.video_favored1);
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, VideoDetailActivity.this);
            VideoDetailActivity.this.B = false;
            lr.a(VideoDetailActivity.this.getApplicationContext(), (int) R.string.video_favored_failed);
        }

        @Override // bl.vm
        public boolean isCancel() {
            return VideoDetailActivity.this.o == null;
        }
    }

    private final void q(String fid) {
        if (this.B) {
            return;
        }
        this.B = true;
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        ((BiliFavoriteVideoApiService) vo.a(BiliFavoriteVideoApiService.class)).deleteVideoFromList(a2.e(), fid, this.s).a(new m());
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class m extends vn<Void> {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        m() {
        }

        /* JADX DEBUG: Method merged with bridge method */
        @Override // bl.vn
        public void a(Void r2) {
            VideoDetailActivity.this.B = false;
            BiliVideoDetail biliVideoDetail = VideoDetailActivity.this.u;
            if (biliVideoDetail != null) {
                biliVideoDetail.setFavoriteStatus(false);
            }
            VideoDetailActivity.this.o();
            lr.a(VideoDetailActivity.this.getApplicationContext(), (int) R.string.video_unsubscribe_success);
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, VideoDetailActivity.this);
            VideoDetailActivity.this.B = false;
            lr.a(VideoDetailActivity.this.getApplicationContext(), (int) R.string.video_unsubscribe_failed);
        }

        @Override // bl.vm
        public boolean isCancel() {
            return VideoDetailActivity.this.o == null;
        }
    }


    private final void likeVideo(int z) {
        if (this.B) {
            return;
        }
        this.B = true;
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).likeVideo(a2.e(), this.s, z).a(new LikeResponse());
    }

    public final class LikeResponse extends vn<JSONObject> {
        LikeResponse() {}

        @Override // bl.vn
        public void a(JSONObject response) {
            VideoDetailActivity.this.B = false;
            BiliVideoDetail biliVideoDetail = VideoDetailActivity.this.u;
            if (biliVideoDetail != null) {
                biliVideoDetail.setLikeStatus(!biliVideoDetail.isLikeVideo());
            }
            VideoDetailActivity.this.o();
            if(response.getString("toast")!=null && !response.getString("toast").equals("")) {
                lr.b(VideoDetailActivity.this.getApplicationContext(), response.getString("toast"));
            }
            else if (biliVideoDetail != null && biliVideoDetail.isLikeVideo()) {
                lr.b(VideoDetailActivity.this.getApplicationContext(), "点赞成功啦");
            }
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, VideoDetailActivity.this);
            VideoDetailActivity.this.B = false;
            BiliVideoDetail biliVideoDetail = VideoDetailActivity.this.u;
            if (biliVideoDetail != null) {
                lr.b(VideoDetailActivity.this.getApplicationContext(), biliVideoDetail.isLikeVideo()?"取消点赞失败":"点赞失败惹←_←");
            }
        }

        @Override // bl.vm
        public boolean isCancel() {
            return VideoDetailActivity.this.o == null;
        }
    }

    private final void coinVideo(int multiply, int select_like) {
        if (this.B) {
            return;
        }
        this.B = true;
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).coinVideo(a2.e(), this.s, multiply, select_like).a(new CoinResponse());
    }

    public final class CoinResponse extends vn<JSONObject> {
        CoinResponse() {}

        @Override // bl.vn
        public void a(JSONObject response) {
            VideoDetailActivity.this.B = false;
            BiliVideoDetail biliVideoDetail = VideoDetailActivity.this.u;
            if (biliVideoDetail != null) {
                biliVideoDetail.setCoinStatus(true);
                biliVideoDetail.increaseCoins(1);
                if(response.getBoolean("like")){
                    biliVideoDetail.setLikeStatus(true);
                    biliVideoDetail.increaseCoins(1);
                }
            }
            VideoDetailActivity.this.o();
            if(response.getBoolean("like")){
                lr.b(VideoDetailActivity.this.getApplicationContext(), "投币成功，感谢您的支持");
            }else{
                lr.b(VideoDetailActivity.this.getApplicationContext(), "投币成功啦");
            }
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, VideoDetailActivity.this);
            VideoDetailActivity.this.B = false;
            lr.b(VideoDetailActivity.this.getApplicationContext(), th.getMessage());
        }

        @Override // bl.vm
        public boolean isCancel() {
            return VideoDetailActivity.this.o == null;
        }
    }

    private final void tripleVideo() {
        if (this.B) {
            return;
        }
        this.B = true;
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).tripleVideo(a2.e(), this.s).a(new TripleResponse());
    }

    public final class TripleResponse extends vn<JSONObject> {
        TripleResponse() {}

        @Override // bl.vn
        public void a(JSONObject response) {
            VideoDetailActivity.this.B = false;
            BiliVideoDetail biliVideoDetail = VideoDetailActivity.this.u;
            if (biliVideoDetail != null) {
                biliVideoDetail.setLikeStatus(true);
                biliVideoDetail.setCoinStatus(true);
                biliVideoDetail.setFavoriteStatus(true);
                biliVideoDetail.increaseCoins(response.getIntValue("multiply"));
            }
            VideoDetailActivity.this.o();
            lr.b(VideoDetailActivity.this.getApplicationContext(), "三连推荐成功");
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, VideoDetailActivity.this);
            VideoDetailActivity.this.B = false;
            VideoDetailActivity.this.o();
            lr.b(VideoDetailActivity.this.getApplicationContext(), th.getMessage());
        }

        @Override // bl.vm
        public boolean isCancel() {
            return VideoDetailActivity.this.o == null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(BiliVideoDetail.Page page) {
        aft.a.a(this, this.u, page);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class d implements View.OnFocusChangeListener {
        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            DrawTextView drawTextView;
            if (view == null) {
                return;
            }
            if(view.getId()==R.id.video_detail_like && view.findViewById(R.id.video_detail_like_text)!=null){
                if(z)view.findViewById(R.id.video_detail_like_text).setVisibility(0);
                else view.findViewById(R.id.video_detail_like_text).setVisibility(8);
            }
            if(view.getId()==R.id.video_detail_coin && view.findViewById(R.id.video_detail_coin_text)!=null){
                if(z)view.findViewById(R.id.video_detail_coin_text).setVisibility(0);
                else view.findViewById(R.id.video_detail_coin_text).setVisibility(8);
            }
            if(view.getId()==R.id.video_detail_favorite && view.findViewById(R.id.video_detail_favorite_text)!=null){
                if(z)view.findViewById(R.id.video_detail_favorite_text).setVisibility(0);
                else view.findViewById(R.id.video_detail_favorite_text).setVisibility(8);
            }
            if (view instanceof afz) {
                ((afz) view).setUpEnabled(z);
            } else if (view.getId() != R.id.tag_view || (drawTextView = (DrawTextView) view.findViewById(R.id.text)) == null) {
            } else {
                drawTextView.setUpEnabled(z);
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class b extends adz<RecyclerView.v> {
        private final List<BiliVideoDetail.Page> b;

        @Override // bl.adz
        public int e() {
            return 0;
        }

        /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: java.util.List<? extends com.bilibili.tv.api.video.BiliVideoDetail$Page> */
        /* JADX WARN: Multi-variable type inference failed */
        public b(List<BiliVideoDetail.Page> list) {
            this.b = list;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public RecyclerView.v a(ViewGroup parent, int i) {
            bbi.b(parent, "parent");
            return c.Companion.a(parent);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(RecyclerView.v holder, int i) {
            bbi.b(holder, "holder");
            if (!(holder instanceof c)) {
                holder = null;
            }
            c cVar = (c) holder;
            if (cVar != null) {
                List<BiliVideoDetail.Page> list = this.b;
                cVar.b(list != null ? list.get(i) : null);
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            List<BiliVideoDetail.Page> list = this.b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class e extends RecyclerView.a<RecyclerView.v> {
        private List<? extends BiliVideoDetail> b = new ArrayList();

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public e() {
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public RecyclerView.v a(ViewGroup parent, int i) {
            bbi.b(parent, "parent");
            return f.Companion.a(parent);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(RecyclerView.v holder, int i) {
            bbi.b(holder, "holder");
            if (!(holder instanceof f)) {
                holder = null;
            }
            f fVar = (f) holder;
            if (fVar != null) {
                List<? extends BiliVideoDetail> list = this.b;
                fVar.b(list != null ? list.get(i) : null);
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            List<? extends BiliVideoDetail> list = this.b;
            if (list == null || list.isEmpty()) {
                return 0;
            }
            return list.size();
        }

        public final void a(List<? extends BiliVideoDetail> list) {
            bbi.b(list, "list");
            this.b = list;
            d();
        }
    }

    final class EpisodesVideoAdapter extends RecyclerView.a<RecyclerView.v> {
        private List<BiliVideoDetail> data = new ArrayList();

        public EpisodesVideoAdapter() {}

        @Override // android.support.v7.widget.RecyclerView.a
        public RecyclerView.v a(ViewGroup parent, int position) {
            bbi.b(parent, "parent");
            return f.Companion.a(parent);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(RecyclerView.v holder, int position) {
            bbi.b(holder, "holder");
            if (!(holder instanceof f)) {
                holder = null;
            }
            f fVar = (f) holder;
            if (fVar != null) {
                List<BiliVideoDetail> list = this.data;
                fVar.b(list != null ? list.get(position) : null);
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            List<BiliVideoDetail> list = this.data;
            if (list == null || list.isEmpty()) {
                return 0;
            }
            return list.size();
        }

        public final void setData(List<BiliVideoDetail> list) {
            bbi.b(list, "list");
            this.data = list;
            d();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class g extends RecyclerView.a<RecyclerView.v> {
        private final ArrayList<String> b = new ArrayList<>();
        private final HashMap<String, Integer> c = new HashMap<>();

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public g() {
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public RecyclerView.v a(ViewGroup parent, int i) {
            bbi.b(parent, "parent");
            return h.Companion.a(parent);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(RecyclerView.v holder, int i) {
            bbi.b(holder, "holder");
            if (holder instanceof h) {
                String str = this.b.get(i);
                bbi.a((Object) str, "mList[position]");
                ((h) holder).z().setText(str);
                View view = holder.a;
                bbi.a((Object) view, "infoVH.itemView");
                view.setTag(str);
                holder.a.setTag(R.id.video_tag_id, this.c.get(str));
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.b.size();
        }

        public final void a(HashMap<String, Integer> hashMap) {
            bbi.b(hashMap, "map");
            this.b.clear();
            TextPaint textPaint = new TextPaint();
            int b = adl.b(R.dimen.px_500);
            int b2 = adl.b(R.dimen.px_68);
            int i = 0;
            for (Map.Entry<String, Integer> entry : hashMap.entrySet()) {
                String key = entry.getKey();
                int intValue = entry.getValue().intValue();
                i = i + ((int) textPaint.measureText(key)) + b2;
                if (i >= b) {
                    break;
                }
                this.b.add(key);
                this.c.put(key, Integer.valueOf(intValue));
            }
            d();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class f extends adc.a implements View.OnClickListener {
        public static final a Companion = new a(null);
        private ScalableImageView n;
        private TextView o;
        private TextView p;
        private TextView q;
        private TextView r;
        private DrawRelativeLayout s;

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
            int b2 = adl.b(R.dimen.px_34);
            c.setBounds(0, 0, b2, b2);
            c2.setBounds(0, 0, b2, b2);
            c3.setBounds(0, 0, b2, b2);
            int d = adl.d(R.color.white_50);
            c.setColorFilter(d, PorterDuff.Mode.MULTIPLY);
            c2.setColorFilter(d, PorterDuff.Mode.MULTIPLY);
            c3.setColorFilter(d, PorterDuff.Mode.MULTIPLY);
            this.p.setCompoundDrawables(c, null, null, null);
            this.q.setCompoundDrawables(c2, null, null, null);
            this.r.setCompoundDrawables(c3, null, null, null);
            this.s = (DrawRelativeLayout) view;
            this.s.setUpDrawable(R.drawable.shadow_white_rect);
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.z()V */
        public final DrawRelativeLayout z() {
            return this.s;
        }

        @Override // bl.adc.a
        public void b(Object obj) {
            if (obj instanceof BiliVideoDetail) {
                BiliVideoDetail biliVideoDetail = (BiliVideoDetail) obj;
                if (biliVideoDetail.mTitle != null) {
                    this.o.setText(biliVideoDetail.mTitle);
                }
                if (biliVideoDetail.getAuthor() != null) {
                    this.p.setText(biliVideoDetail.getAuthor());
                }
                if (biliVideoDetail.getPlays() != null) {
                    this.q.setText(adh.a(biliVideoDetail.getPlays()));
                }
                if (biliVideoDetail.getDanmakus() != null) {
                    this.r.setText(adh.a(biliVideoDetail.getDanmakus()));
                }
                if (biliVideoDetail.mCover != null) {
                    nv a2 = nv.a();
                    MainApplication a3 = MainApplication.a();
                    bbi.a((Object) a3, "MainApplication.getInstance()");
                    a2.a(ach.c(a3.getApplicationContext(), biliVideoDetail.mCover), this.n);
                }
                View view = this.a;
                bbi.a((Object) view, "itemView");
                view.setOnFocusChangeListener(new b());
                View view2 = this.a;
                bbi.a((Object) view2, "itemView");
                view2.setTag(obj);
                this.a.setOnClickListener(this);
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        final class b implements View.OnFocusChangeListener {
            b() {
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                if (z) {
                    f.this.z().setUpEnabled(true);
                } else {
                    f.this.z().setUpEnabled(false);
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            if ((tag instanceof BiliVideoDetail) && a2 != null) {
                a2.startActivity(VideoDetailActivity.Companion.a(a2, ((BiliVideoDetail) tag).mAvid));
            }
            ok.a("tv_video_view_click_relate", new String[0]);
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
    static final class c extends adc.a implements View.OnClickListener {
        public static final a Companion = new a(null);
        private final DrawTextView n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view) {
            super(view);
            bbi.b(view, "itemView");
            View findViewById = view.findViewById(R.id.video_detail_episode_txt);
            if (findViewById == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.widget.DrawTextView");
            }
            this.n = (DrawTextView) findViewById;
            this.n.setUpDrawable(R.drawable.shadow_red_rect);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            if (tag == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.api.video.BiliVideoDetail.Page");
            }
            BiliVideoDetail.Page page = (BiliVideoDetail.Page) tag;
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            if (!(a2 instanceof VideoDetailActivity)) {
                a2 = null;
            }
            VideoDetailActivity videoDetailActivity = (VideoDetailActivity) a2;
            if (videoDetailActivity != null) {
                videoDetailActivity.a(page);
            }
            ok.a("tv_video_view_click_part", new String[0]);
        }

        @Override // bl.adc.a
        public void b(Object obj) {
            if (obj instanceof BiliVideoDetail.Page) {
                BiliVideoDetail.Page page = (BiliVideoDetail.Page) obj;
                this.n.setText(TextUtils.isEmpty(page.mTitle) ? "点击播放" : page.mTitle);
                this.n.setTag(obj);
                this.a.setOnClickListener(this);
                View view = this.a;
                bbi.a((Object) view, "itemView");
                view.setOnFocusChangeListener(new d());
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

            public final c a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_video_detail_episode_item, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new c(inflate);
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class h extends adv implements View.OnClickListener {
        public static final a Companion = new a(null);
        private final DrawTextView n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (DrawTextView) a(view, R.id.text);
            this.n.setUpDrawable(R.drawable.shadow_red_rect);
            view.setOnFocusChangeListener(new d());
            view.setOnClickListener(this);
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.z()V */
        public final DrawTextView z() {
            return this.n;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            if (tag == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.String");
            }
            String str = (String) tag;
            Object tag2 = view.getTag(R.id.video_tag_id);
            if (tag2 == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
            int intValue = ((Integer) tag2).intValue();
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            if (!(a2 instanceof VideoDetailActivity) || str == null) {
                return;
            }
            VideoTagSearchActivity.Companion.a(a2, str, intValue);
            ok.a("tv_video_view_tag_click", PluginApk.PROP_NAME, str);
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }

            public final h a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_tag, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new h(inflate);
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class i extends vn<BiliVideoDetail> {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public i() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return VideoDetailActivity.this.isFinishing();
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            LoadingImageView loadingImageView;
            bbi.b(th, "t");
            adl.a.a(th, VideoDetailActivity.this);
            int i = 0;
            VideoDetailActivity.this.y = false;
            LoadingImageView loadingImageView2 = VideoDetailActivity.this.p;
            if (loadingImageView2 != null) {
                loadingImageView2.setRefreshError(false);
            }
            String str = "net_error";
            if (th instanceof BiliApiException) {
                BiliApiException biliApiException = (BiliApiException) th;
                if (biliApiException.mCode == -403) {
                    mg a = mg.a(VideoDetailActivity.this.getApplicationContext());
                    bbi.a((Object) a, "BiliAccount.get(applicationContext)");
                    if (!a.a()) {
                        VideoDetailActivity.this.y = true;
                        LoadingImageView loadingImageView3 = VideoDetailActivity.this.p;
                        if (loadingImageView3 != null) {
                            loadingImageView3.a(R.string.video_load_error_no_permission);
                        }
                    } else {
                        mg a2 = mg.a(VideoDetailActivity.this.getApplicationContext());
                        bbi.a((Object) a2, "BiliAccount.get(applicationContext)");
                        AccountInfo c = a2.c();
                        if (c == null || c.isFormalAccount()) {
                            LoadingImageView loadingImageView4 = VideoDetailActivity.this.p;
                            if (loadingImageView4 != null) {
                                loadingImageView4.a(R.string.video_load_error_404);
                            }
                        } else {
                            LoadingImageView loadingImageView5 = VideoDetailActivity.this.p;
                            if (loadingImageView5 != null) {
                                loadingImageView5.a(R.string.video_load_error_need_formal_account);
                            }
                        }
                    }
                } else if (biliApiException.mCode == -404 && (loadingImageView = VideoDetailActivity.this.p) != null) {
                    loadingImageView.a(R.string.video_not_exist);
                }
                str = "parse_error";
                i = biliApiException.mCode;
            } else if (th instanceof HttpException) {
                i = ((HttpException) th).code();
            }
            abi.a.a("tv_detail_view2_resp", abi.a.a(String.valueOf(VideoDetailActivity.this.s), String.valueOf(mg.a(VideoDetailActivity.this).d()), str, String.valueOf(i)));
        }

        /* JADX DEBUG: Method merged with bridge method */
        @Override // bl.vn
        public void a(BiliVideoDetail biliVideoDetail) {
            VideoDetailActivity.this.y = false;
            if (biliVideoDetail == null) {
                LoadingImageView loadingImageView = VideoDetailActivity.this.p;
                if (loadingImageView != null) {
                    loadingImageView.c();
                }
                LoadingImageView loadingImageView2 = VideoDetailActivity.this.p;
                if (loadingImageView2 != null) {
                    loadingImageView2.a(R.string.nothing_show);
                }
                abi.a.a("tv_detail_view2_resp", abi.a.a(String.valueOf(VideoDetailActivity.this.s), String.valueOf(mg.a(VideoDetailActivity.this).d()), "parse_error", "0"));
                return;
            }
            View view = VideoDetailActivity.this.m;
            if (view != null) {
                view.setVisibility(0);
            }
            LoadingImageView loadingImageView3 = VideoDetailActivity.this.p;
            if (loadingImageView3 != null) {
                loadingImageView3.b();
            }
            VideoDetailActivity.this.u = biliVideoDetail;
            VideoDetailActivity.this.a(ach.c(VideoDetailActivity.this.getApplicationContext(), biliVideoDetail.mCover));
            VideoDetailActivity.this.o();
            TextView textView = VideoDetailActivity.this.cc;
            if (textView != null) {
                textView.setText(biliVideoDetail.mTitle);
            }
            DrawTextView drawTextView = VideoDetailActivity.this.d;
            if (drawTextView != null) {
                drawTextView.setText(biliVideoDetail.getAuthor());
            }
            TextView textView2 = VideoDetailActivity.this.e;
            if (textView2 != null) {
                textView2.setText(adh.a(biliVideoDetail.getPlays()));
            }
            TextView textView3 = VideoDetailActivity.this.ff;
            if (textView3 != null) {
                textView3.setText(adh.a(biliVideoDetail.getDanmakus()));
            }
            b(biliVideoDetail);
            a((List<? extends BiliVideoDetail.Tag>) biliVideoDetail.mTags);
            d(biliVideoDetail);
            showEpisodes(biliVideoDetail);
            //if(biliVideoDetail.episodes == null)
            c(biliVideoDetail);
            VideoDetailActivity.this.a((Activity) VideoDetailActivity.this, biliVideoDetail);
            abi.a.a("tv_detail_view2_resp", abi.a.a(String.valueOf(VideoDetailActivity.this.s), String.valueOf(mg.a(VideoDetailActivity.this).d()), "success", "0"));
        }

        private final void b(BiliVideoDetail biliVideoDetail) {
            TextView textView = (TextView) VideoDetailActivity.this.d(R.id.video_detail_duration);
            if(textView != null){
                if(biliVideoDetail.mDuration>=3600){
                    textView.setText(String.format("%d:%02d:%02d",biliVideoDetail.mDuration/3600,(biliVideoDetail.mDuration%3600)/60,biliVideoDetail.mDuration%60));
                }else{
                    textView.setText(String.format("%02d:%02d",biliVideoDetail.mDuration/60,biliVideoDetail.mDuration%60));
                }
            }
            TextView textView2 = VideoDetailActivity.this.g;
            if (textView2 != null) {
                if (biliVideoDetail.mCreatedTimestamp == 0) {
                    textView2.setVisibility(8);
                }
                else{
                    textView2.setVisibility(0);
                    textView2.setText(DateUtils.getRelativeTimeSpanString(biliVideoDetail.mCreatedTimestamp * ((long) IjkMediaCodecInfo.RANK_MAX), System.currentTimeMillis(), 1000L));
                }
            }
        }

        private final void a(List<? extends BiliVideoDetail.Tag> list) {
            if (list == null || list.isEmpty()) {
                return;
            }
            HashMap<String, Integer> hashMap = new HashMap<>(list.size());
            for (BiliVideoDetail.Tag tag : list) {
                hashMap.put(tag.name, Integer.valueOf(tag.id));
            }
            g gVar = VideoDetailActivity.this.x;
            if (gVar != null) {
                gVar.a(hashMap);
            }
        }

        private final void showEpisodes(BiliVideoDetail biliVideoDetail) {
            biliVideoDetail.getUGCseason();
            if (biliVideoDetail.episodes == null) {
                TextView textView = VideoDetailActivity.this.episodes_title;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                RecyclerView recyclerView = VideoDetailActivity.this.episodes_video;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                }
                return;
            }
            if (VideoDetailActivity.this.episodes_video_adapter != null) {
                List<BiliVideoDetail> list = new ArrayList<BiliVideoDetail>();
                for(int i=0;i<biliVideoDetail.episodes.length();i++){
                    BiliVideoDetail t = JSON.parseObject(biliVideoDetail.episodes.optJSONObject(i).optJSONObject("arc").toString(), BiliVideoDetail.class);
                    t.mOwner = biliVideoDetail.mOwner;
                    list.add(t);
                }
                VideoDetailActivity.this.episodes_video_adapter.setData(list);
            }
            TextView textView2 = VideoDetailActivity.this.episodes_title;
            if (textView2 != null) {
                if(biliVideoDetail.season_title!=null)textView2.setText(biliVideoDetail.season_title);
                textView2.setVisibility(0);
            }
            RecyclerView recyclerView2 = VideoDetailActivity.this.episodes_video;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(0);
            }
        }

        private final void c(BiliVideoDetail biliVideoDetail) {
            if (biliVideoDetail.mRelatedList == null || biliVideoDetail.mRelatedList.isEmpty()) {
                TextView textView = VideoDetailActivity.this.i;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                RecyclerView recyclerView = VideoDetailActivity.this.r;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                    return;
                }
                return;
            }
            if (VideoDetailActivity.this.v != null) {
                List<BiliVideoDetail> list = biliVideoDetail.mRelatedList;
                bbi.a((Object) list, "response.mRelatedList");
                VideoDetailActivity.this.v.a(list);
            }
            TextView textView2 = VideoDetailActivity.this.i;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            RecyclerView recyclerView2 = VideoDetailActivity.this.r;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(0);
            }
        }

        private final void d(BiliVideoDetail biliVideoDetail) {
            if (biliVideoDetail.mPageList == null || biliVideoDetail.mPageList.isEmpty()) {
                TextView textView = VideoDetailActivity.this.hh;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                RecyclerView recyclerView = VideoDetailActivity.this.o;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                    return;
                }
                return;
            }
            TextView textView2 = VideoDetailActivity.this.hh;
            int i = 0;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            RecyclerView recyclerView2 = VideoDetailActivity.this.o;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(0);
            }
            TextView textView3 = VideoDetailActivity.this.hh;
            if (textView3 != null) {
                textView3.setText(VideoDetailActivity.this.getString(R.string.video_detail_ep_title, new Object[]{String.valueOf(biliVideoDetail.mPageList.size())}));
            }
            int i2 = biliVideoDetail.mRelatedList != null && !biliVideoDetail.mRelatedList.isEmpty() ? VideoDetailActivity.E : VideoDetailActivity.F;
            int size = biliVideoDetail.mPageList.size();
            if (size > i2) {
                size = i2;
            }
            d dVar = new d();
            List list = VideoDetailActivity.this.t;
            if (list != null) {
                list.clear();
            }
            int i3 = size - 1;
            if (i3 >= 0) {
                while (true) {
                    if (i == i2 - 1) {
                        DrawTextView l = VideoDetailActivity.this.l();
                        l.setUpDrawable(R.drawable.shadow_red_rect);
                        l.setOnFocusChangeListener(dVar);
                        add addVar = VideoDetailActivity.this.w;
                        if (addVar != null) {
                            addVar.a(l);
                        }
                        break;
                    } else {
                        List list2 = VideoDetailActivity.this.t;
                        if (list2 != null) {
                            BiliVideoDetail.Page page = biliVideoDetail.mPageList.get(i);
                            bbi.a((Object) page, "videoDetail.mPageList[i]");
                            list2.add(page);
                        }
                        if (i == i3) {
                            break;
                        }
                        i++;
                    }
                }
            }
            add addVar2 = VideoDetailActivity.this.w;
            if (addVar2 != null) {
                addVar2.d();
            }
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

        public final String a() {
            return VideoDetailActivity.D;
        }

        public final Intent a(Context context, long i) {
            bbi.b(context, "context");
            Intent intent = new Intent(context, VideoDetailActivity.class);
            Bundle bundle = new Bundle();
            bundle.putLong(a(), i);
            intent.putExtras(bundle);
            return intent;
        }
    }
}