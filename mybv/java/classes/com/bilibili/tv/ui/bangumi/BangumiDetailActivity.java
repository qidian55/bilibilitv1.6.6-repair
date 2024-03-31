package com.bilibili.tv.ui.bangumi;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import bl.abx;
import bl.ach;
import bl.adl;
import bl.ads;
import bl.afz;
import bl.bbg;
import bl.bbi;
import bl.kd;
import bl.ke;
import bl.lr;
import bl.mg;
import bl.nv;
import bl.ok;
import bl.vm;
import bl.vo;
import bl.wf;
import bl.wg;
import bl.wl;
import bl.xg;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.bangumi.api.BangumiApiResponse;
import com.bilibili.bangumi.api.BangumiApiService;
import com.bilibili.bangumi.api.BiliBangumiSeason;
import com.bilibili.bangumi.api.newbean.BangumiEpisodeEx;
import com.bilibili.bangumi.api.uniform.BangumiUniformSeason;
import com.bilibili.bangumi.api.uniform.BangumiUserStatus;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.account.LoginActivity;
import com.bilibili.tv.ui.bangumi.BangumiDetailInfoActivity;
import com.bilibili.tv.ui.bangumi.BangumiEpisodeFragment;
import com.bilibili.tv.ui.base.BaseActivity;
import com.bilibili.tv.ui.base.LoadingImageView;
import com.bilibili.tv.ui.vip.VipActivity;
import com.bilibili.tv.widget.DrawRelativeLayout;
import com.bilibili.tv.widget.DrawTextView;
import com.bilibili.tv.widget.PagerSlidingTabStrip;
import java.util.ArrayList;
import java.util.List;
import kotlin.TypeCastException;
import u.aly.au;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class BangumiDetailActivity extends BaseActivity implements ViewPager.f, View.OnClickListener, wf {
    public static final a Companion = new a(null);
    private static final char[] J;
    private BangumiUniformSeason A;
    private View B;
    private DrawTextView C;
    private e D;
    private f E;
    private c F;
    private DrawTextView G;
    private DrawTextView H;
    private boolean I;
    private String a;
    private TextView b;
    private TextView c;
    private ImageView d;
    private TextView e;
    private TextView f;
    private TextView g;
    private TextView h;
    private TextView i;
    private TextView j;
    private View k;
    private View l;
    private DrawTextView m;
    private LoadingImageView n;
    private b o;
    private List<BangumiEpisodeFragment> p;
    private FrameLayout q;
    private ImageView r;
    private ViewPager s;
    private PagerSlidingTabStrip t;

    /* renamed from: u, reason: collision with root package name */
    private String f67u;
    private boolean v;
    private boolean w;
    private int x;
    private long y;
    private int z;

    @Override // bl.wf
    public String a() {
        return "ott-platform.detail.0.0.pv";
    }

    @Override // android.support.v4.view.ViewPager.f
    public void a(int i, float f2, int i2) {
    }

    @Override // bl.wf
    public boolean a_() {
        return wg.a(this);
    }

    @Override // bl.wf
    public Bundle b() {
        return null;
    }

    @Override // android.support.v4.view.ViewPager.f
    public void b(int i) {
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public int g() {
        return R.layout.activity_bangumi_detail;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final Intent a(Context context, String str) {
            bbi.b(context, au.aD);
            Intent intent = new Intent(context, (Class<?>) BangumiDetailActivity.class);
            Bundle bundle = new Bundle();
            bundle.putString("bundle_season_id", str);
            intent.putExtras(bundle);
            return intent;
        }
    }

    static {
        char[] charArray = "日一二三四五六".toCharArray();
        bbi.a((Object) charArray, "(this as java.lang.String).toCharArray()");
        J = charArray;
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        l();
        if (h()) {
            return;
        }
        this.A = new BangumiUniformSeason();
        BangumiUniformSeason bangumiUniformSeason = this.A;
        if (bangumiUniformSeason == null) {
            bbi.a();
        }
        bangumiUniformSeason.seasonId = this.a;
        k();
        this.D = new e();
        this.E = new f();
        this.F = new c();
        ok.a("tv_bangumi_view_open", new String[0]);
    }

    private final boolean h() {
        try {
            if (!TextUtils.isEmpty(this.a) && bbi.a(Integer.valueOf(this.a).intValue(), 0) > 0) {
                return false;
            }
            lr.a(this, (int) R.string.bangumi_not_exist);
            finish();
            return true;
        } catch (NumberFormatException unused) {
            finish();
            lr.a(this, (int) R.string.bangumi_not_exist);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        i();
    }

    private final void i() {
        ke keVar = (ke) vo.a(ke.class);
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        keVar.a(a2.e(), this.a, "1", "0").a(this.D);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j() {
        BangumiApiService bangumiApiService = (BangumiApiService) vo.a(BangumiApiService.class);
        mg a2 = mg.a(this);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        bangumiApiService.a(a2.e(), this.a).a(this.E);
    }

    private final void k() {
        this.q = (FrameLayout) d(R.id.bangumi_layout);
        this.r = (ImageView) d(R.id.bangumi_blur);
        FrameLayout frameLayout = this.q;
        if (frameLayout == null) {
            bbi.a();
        }
        frameLayout.getViewTreeObserver().addOnGlobalFocusChangeListener(new g());
        LoadingImageView.a aVar = LoadingImageView.Companion;
        FrameLayout frameLayout2 = this.q;
        if (frameLayout2 == null) {
            bbi.a();
        }
        this.n = aVar.a(frameLayout2);
        LoadingImageView loadingImageView = this.n;
        if (loadingImageView == null) {
            bbi.a();
        }
        loadingImageView.a();
        this.k = d(R.id.content_layout);
        this.l = d(R.id.bangumi_episo_layout);
        this.b = (TextView) d(R.id.bangumi_title);
        this.c = (TextView) d(R.id.bangumi_episo);
        this.d = (ImageView) d(R.id.bangumi_img);
        this.e = (TextView) d(R.id.bangumi_info_describe);
        this.g = (TextView) d(R.id.bangumi_tag);
        this.f = (TextView) d(R.id.bangumi_tag_title);
        this.h = (TextView) d(R.id.bangumi_info_staffs);
        this.i = (TextView) d(R.id.bangumi_staff_title);
        this.j = (TextView) d(R.id.bangumi_play_episode_txt);
        d dVar = new d();
        this.m = (DrawTextView) d(R.id.bangumi_follow);
        DrawTextView drawTextView = this.m;
        if (drawTextView == null) {
            bbi.a();
        }
        d dVar2 = dVar;
        drawTextView.setOnFocusChangeListener(dVar2);
        DrawTextView drawTextView2 = this.m;
        if (drawTextView2 == null) {
            bbi.a();
        }
        drawTextView2.setUpDrawable(R.drawable.shadow_red_rect);
        DrawTextView drawTextView3 = this.m;
        if (drawTextView3 == null) {
            bbi.a();
        }
        BangumiDetailActivity bangumiDetailActivity = this;
        drawTextView3.setOnClickListener(bangumiDetailActivity);
        this.C = (DrawTextView) d(R.id.bangumi_play);
        DrawTextView drawTextView4 = this.C;
        if (drawTextView4 == null) {
            bbi.a();
        }
        drawTextView4.setOnClickListener(bangumiDetailActivity);
        DrawTextView drawTextView5 = this.C;
        if (drawTextView5 == null) {
            bbi.a();
        }
        drawTextView5.setUpDrawable(R.drawable.shadow_red_rect);
        DrawTextView drawTextView6 = this.C;
        if (drawTextView6 == null) {
            bbi.a();
        }
        drawTextView6.setOnFocusChangeListener(dVar2);
        this.H = (DrawTextView) d(R.id.bangumi_go_buy);
        DrawTextView drawTextView7 = this.H;
        if (drawTextView7 == null) {
            bbi.a();
        }
        drawTextView7.setOnClickListener(bangumiDetailActivity);
        DrawTextView drawTextView8 = this.H;
        if (drawTextView8 == null) {
            bbi.a();
        }
        drawTextView8.setUpDrawable(R.drawable.shadow_red_rect);
        DrawTextView drawTextView9 = this.H;
        if (drawTextView9 == null) {
            bbi.a();
        }
        drawTextView9.setOnFocusChangeListener(dVar2);
        this.G = (DrawTextView) d(R.id.bangumi_more);
        DrawTextView drawTextView10 = this.G;
        if (drawTextView10 == null) {
            bbi.a();
        }
        drawTextView10.setOnFocusChangeListener(dVar2);
        DrawTextView drawTextView11 = this.G;
        if (drawTextView11 == null) {
            bbi.a();
        }
        drawTextView11.setUpDrawable(R.drawable.shadow_red_rect);
        DrawTextView drawTextView12 = this.G;
        if (drawTextView12 == null) {
            bbi.a();
        }
        drawTextView12.setOnClickListener(bangumiDetailActivity);
        this.t = (PagerSlidingTabStrip) d(R.id.bangumi_tabs);
        PagerSlidingTabStrip pagerSlidingTabStrip = this.t;
        if (pagerSlidingTabStrip == null) {
            bbi.a();
        }
        pagerSlidingTabStrip.setOnPageChangeListener(this);
        this.p = new ArrayList();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        bbi.a((Object) supportFragmentManager, "supportFragmentManager");
        this.o = new b(this, supportFragmentManager, this.p);
        this.s = (ViewPager) d(R.id.bangumi_pager);
        ViewPager viewPager = this.s;
        if (viewPager == null) {
            bbi.a();
        }
        viewPager.setAdapter(this.o);
        PagerSlidingTabStrip pagerSlidingTabStrip2 = this.t;
        if (pagerSlidingTabStrip2 == null) {
            bbi.a();
        }
        pagerSlidingTabStrip2.setViewPager(this.s);
    }

    private final void l() {
        Intent intent = getIntent();
        bbi.a((Object) intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras == null) {
            lr.a(this, (int) R.string.bangumi_not_exist);
            finish();
        } else {
            this.a = extras.getString("bundle_season_id");
            this.I = extras.getBoolean("back_from_single_buy");
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BangumiUserStatus bangumiUserStatus;
        bbi.b(view, "v");
        boolean z = false;
        switch (view.getId()) {
            case R.id.bangumi_follow /* 2131230758 */:
                n();
                return;
            case R.id.bangumi_go_buy /* 2131230759 */:
                BangumiDetailActivity bangumiDetailActivity = this;
                mg a2 = mg.a(bangumiDetailActivity);
                bbi.a((Object) a2, "BiliAccount.get(this)");
                if (a2.a()) {
                    BangumiUniformSeason bangumiUniformSeason = this.A;
                    if (bangumiUniformSeason != null && (bangumiUserStatus = bangumiUniformSeason.userStatus) != null) {
                        z = bangumiUserStatus.isPaid;
                    }
                    if (z) {
                        lr.b(bangumiDetailActivity, getString(R.string.bangumi_bought_toast));
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("http://bangumi.bilibili.com/anime/");
                    BangumiUniformSeason bangumiUniformSeason2 = this.A;
                    if (bangumiUniformSeason2 == null) {
                        bbi.a();
                    }
                    sb.append(bangumiUniformSeason2.seasonId);
                    VipActivity.Companion.a(this, this.a, sb.toString(), 116);
                    return;
                }
                LoginActivity.Companion.a(this);
                return;
            case R.id.bangumi_more /* 2131230769 */:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("http://bangumi.bilibili.com/anime/");
                BangumiUniformSeason bangumiUniformSeason3 = this.A;
                if (bangumiUniformSeason3 == null) {
                    bbi.a();
                }
                sb2.append(bangumiUniformSeason3.seasonId);
                String sb3 = sb2.toString();
                BangumiDetailInfoActivity.a aVar = BangumiDetailInfoActivity.Companion;
                BangumiDetailActivity bangumiDetailActivity2 = this;
                BangumiUniformSeason bangumiUniformSeason4 = this.A;
                String str = bangumiUniformSeason4 != null ? bangumiUniformSeason4.evaluate : null;
                String str2 = this.f67u;
                BangumiUniformSeason bangumiUniformSeason5 = this.A;
                startActivity(aVar.a(bangumiDetailActivity2, str, str2, "", bangumiUniformSeason5 != null ? bangumiUniformSeason5.cover : null, sb3));
                ok.a("tv_bangumi_view_click_infomore", new String[0]);
                return;
            case R.id.bangumi_play /* 2131230771 */:
                m();
                ok.a("tv_bangumi_view_click_play", new String[0]);
                return;
            default:
                return;
        }
    }

    private final void m() {
        BangumiUniformSeason bangumiUniformSeason = this.A;
        if (bangumiUniformSeason == null) {
            bbi.a();
        }
        if (bangumiUniformSeason.episodes.isEmpty()) {
            lr.a(this, (int) R.string.bangumi_nothing_play);
            return;
        }
        BangumiUniformSeason bangumiUniformSeason2 = this.A;
        if (bangumiUniformSeason2 == null) {
            bbi.a();
        }
        int i = bangumiUniformSeason2.seasonType;
        BangumiDetailActivity bangumiDetailActivity = this;
        String str = this.a;
        BangumiUniformSeason bangumiUniformSeason3 = this.A;
        if (bangumiUniformSeason3 == null) {
            bbi.a();
        }
        BangumiEpisodeEx bangumiEpisodeEx = bangumiUniformSeason3.episodes.get(this.z);
        BangumiUniformSeason bangumiUniformSeason4 = this.A;
        if (bangumiUniformSeason4 == null) {
            bbi.a();
        }
        xg.a(i, bangumiDetailActivity, str, bangumiEpisodeEx, bangumiUniformSeason4.episodes);
    }

    private final void n() {
        BangumiDetailActivity bangumiDetailActivity = this;
        mg a2 = mg.a(bangumiDetailActivity);
        bbi.a((Object) a2, "BiliAccount.get(this)");
        if (!a2.a()) {
            lr.a(getApplicationContext(), (int) R.string.bangumi_not_login);
            LoginActivity.Companion.a(this, 12342);
            return;
        }
        if (this.w) {
            return;
        }
        this.w = true;
        if (this.v) {
            kd kdVar = (kd) vo.a(kd.class);
            String str = this.a;
            mg a3 = mg.a(bangumiDetailActivity);
            bbi.a((Object) a3, "BiliAccount.get(this)");
            kdVar.b(str, a3.e()).a(this.F);
            this.v = false;
            ok.a("tv_bangumi_view_click_follow", "action", "取消追番");
        } else {
            kd kdVar2 = (kd) vo.a(kd.class);
            String str2 = this.a;
            mg a4 = mg.a(bangumiDetailActivity);
            bbi.a((Object) a4, "BiliAccount.get(this)");
            kdVar2.a(str2, a4.e()).a(this.F);
            this.v = true;
            ok.a("tv_bangumi_view_click_follow", "action", "追番");
        }
        o();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v4.app.FragmentActivity, android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (resultCode == RESULT_OK && requestCode == 12342) {j();}
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // android.support.v4.view.ViewPager.f
    public void a(int i) {
        PagerSlidingTabStrip pagerSlidingTabStrip = this.t;
        if (pagerSlidingTabStrip == null) {
            bbi.a();
        }
        View childAt = pagerSlidingTabStrip.getChildAt(0);
        if (!(childAt instanceof LinearLayout)) {
            childAt = null;
        }
        LinearLayout linearLayout = (LinearLayout) childAt;
        int childCount = (linearLayout != null ? linearLayout.getChildCount() : 0) - 1;
        if (childCount >= 0) {
            int i2 = 0;
            while (true) {
                View childAt2 = linearLayout != null ? linearLayout.getChildAt(i2) : null;
                if (childAt2 != null) {
                    a((TextView) childAt2, false);
                    if (i2 == childCount) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                }
            }
        }
        View childAt3 = linearLayout != null ? linearLayout.getChildAt(i) : null;
        if (childAt3 == null) {
            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
        }
        a((TextView) childAt3, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(TextView textView, boolean z) {
        if (textView == null) {
            return;
        }
        if (z) {
            textView.setTextColor(adl.d(R.color.white));
            textView.setTextSize(0, adl.a((int) R.dimen.px_44));
        } else {
            textView.setTextColor(adl.d(R.color.gray));
            textView.setTextSize(0, adl.a((int) R.dimen.px_36));
        }
    }

    public final void c(int i) {
        Object valueOf;
        if (this.j == null || i < 0) {
            return;
        }
        if (ads.a(this.A)) {
            BangumiUniformSeason bangumiUniformSeason = this.A;
            if (bangumiUniformSeason == null) {
                bbi.a();
            }
            valueOf = bangumiUniformSeason.episodes.get(i).index;
        } else {
            valueOf = Integer.valueOf(i + 1);
        }
        TextView textView = this.j;
        if (textView == null) {
            bbi.a();
        }
        textView.setText(getString(R.string.bangumi_play_last_episode_fmt, new Object[]{valueOf}));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ObjectAnimatorBinding"})
    public final void a(boolean z) {
        if (this.j == null || this.y <= 0) {
            return;
        }
        float f2 = 1.0f;
        float f3 = 0.0f;
        if (z) {
            f2 = 0.0f;
            f3 = 1.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.j, "alpha", f2, f3);
        bbi.a((Object) ofFloat, "alphaAnimator");
        ofFloat.setInterpolator(new DecelerateInterpolator());
        ofFloat.setDuration(537L);
        ofFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        if (str != null) {
            String a2 = ach.a(getApplication(), str);
            nv.a().a(a2, this.d);
            adl adlVar = adl.a;
            bbi.a((Object) a2, "url");
            adlVar.a(a2, this.r);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class e extends vm<BangumiApiResponse<BangumiUniformSeason>> {
        public e() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return BangumiDetailActivity.this.isFinishing();
        }

        @Override // bl.vm
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BangumiApiResponse<BangumiUniformSeason> bangumiApiResponse) {
            if ((bangumiApiResponse != null ? bangumiApiResponse.result : null) == null) {
                LoadingImageView loadingImageView = BangumiDetailActivity.this.n;
                if (loadingImageView == null) {
                    bbi.a();
                }
                loadingImageView.c();
                return;
            }
            BangumiDetailActivity.this.A = bangumiApiResponse.result;
            LoadingImageView loadingImageView2 = BangumiDetailActivity.this.n;
            if (loadingImageView2 == null) {
                bbi.a();
            }
            loadingImageView2.b();
            View view = BangumiDetailActivity.this.k;
            if (view == null) {
                bbi.a();
            }
            boolean z = false;
            view.setVisibility(0);
            TextView textView = BangumiDetailActivity.this.b;
            if (textView == null) {
                bbi.a();
            }
            BangumiUniformSeason bangumiUniformSeason = BangumiDetailActivity.this.A;
            if (bangumiUniformSeason == null) {
                bbi.a();
            }
            textView.setText(bangumiUniformSeason.title);
            TextView textView2 = BangumiDetailActivity.this.c;
            if (textView2 == null) {
                bbi.a();
            }
            BangumiUniformSeason bangumiUniformSeason2 = BangumiDetailActivity.this.A;
            if (bangumiUniformSeason2 == null) {
                bbi.a();
            }
            textView2.setText(ads.c(bangumiUniformSeason2));
            BangumiDetailActivity bangumiDetailActivity = BangumiDetailActivity.this;
            BangumiUniformSeason bangumiUniformSeason3 = BangumiDetailActivity.this.A;
            if (bangumiUniformSeason3 == null) {
                bbi.a();
            }
            bangumiDetailActivity.a(bangumiUniformSeason3.cover);
            TextView textView3 = BangumiDetailActivity.this.i;
            if (textView3 == null) {
                bbi.a();
            }
            textView3.setVisibility(8);
            TextView textView4 = BangumiDetailActivity.this.h;
            if (textView4 == null) {
                bbi.a();
            }
            textView4.setVisibility(8);
            TextView textView5 = BangumiDetailActivity.this.e;
            if (textView5 == null) {
                bbi.a();
            }
            textView5.setMaxLines(6);
            TextView textView6 = BangumiDetailActivity.this.e;
            if (textView6 == null) {
                bbi.a();
            }
            BangumiUniformSeason bangumiUniformSeason4 = BangumiDetailActivity.this.A;
            if (bangumiUniformSeason4 == null) {
                bbi.a();
            }
            textView6.setText(bangumiUniformSeason4.evaluate);
            a();
            BangumiUniformSeason bangumiUniformSeason5 = BangumiDetailActivity.this.A;
            BangumiDetailActivity bangumiDetailActivity2 = BangumiDetailActivity.this;
            if (bangumiUniformSeason5 == null) {
                bbi.a();
            }
            if (bangumiUniformSeason5.userStatus != null && bangumiUniformSeason5.userStatus.isFollowed) {
                z = true;
            }
            bangumiDetailActivity2.v = z;
            BangumiDetailActivity.this.o();
            b(BangumiDetailActivity.this.A);
            mg a = mg.a(BangumiDetailActivity.this);
            bbi.a((Object) a, "BiliAccount.get(this@BangumiDetailActivity)");
            if (a.a()) {
                BangumiDetailActivity.this.j();
            }
            a(BangumiDetailActivity.this.A);
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, BangumiDetailActivity.this);
            LoadingImageView loadingImageView = BangumiDetailActivity.this.n;
            if (loadingImageView == null) {
                bbi.a();
            }
            loadingImageView.setRefreshError(true);
        }

        private final void a() {
            TextView textView = BangumiDetailActivity.this.g;
            if (textView == null) {
                bbi.a();
            }
            textView.setVisibility(8);
            TextView textView2 = BangumiDetailActivity.this.f;
            if (textView2 == null) {
                bbi.a();
            }
            textView2.setVisibility(8);
        }

        private final void a(BangumiUniformSeason bangumiUniformSeason) {
            BangumiUserStatus bangumiUserStatus;
            List<BangumiEpisodeEx> list;
            BangumiEpisodeEx bangumiEpisodeEx;
            List<BangumiEpisodeEx> list2;
            if (((bangumiUniformSeason == null || (list2 = bangumiUniformSeason.episodes) == null) ? 0 : list2.size()) == 0) {
                return;
            }
            Integer valueOf = (bangumiUniformSeason == null || (list = bangumiUniformSeason.episodes) == null || (bangumiEpisodeEx = list.get(0)) == null) ? null : Integer.valueOf(bangumiEpisodeEx.status);
            boolean z = (bangumiUniformSeason == null || (bangumiUserStatus = bangumiUniformSeason.userStatus) == null) ? false : bangumiUserStatus.isPaid;
            if ((valueOf != null && valueOf.intValue() == 7) || (valueOf != null && valueOf.intValue() == 8)) {
                if (z) {
                    DrawTextView drawTextView = BangumiDetailActivity.this.H;
                    if (drawTextView != null) {
                        drawTextView.setText(BangumiDetailActivity.this.getString(R.string.bangumi_has_bought));
                    }
                } else {
                    DrawTextView drawTextView2 = BangumiDetailActivity.this.H;
                    if (drawTextView2 != null) {
                        drawTextView2.setText(BangumiDetailActivity.this.getString(R.string.bangumi_go_buy));
                    }
                }
                DrawTextView drawTextView3 = BangumiDetailActivity.this.H;
                if (drawTextView3 != null) {
                    drawTextView3.setVisibility(0);
                }
            }
        }

        private final void b(BangumiUniformSeason bangumiUniformSeason) {
            BangumiUserStatus.WatchProgress watchProgress;
            if (ads.b(bangumiUniformSeason)) {
                View view = BangumiDetailActivity.this.l;
                if (view == null) {
                    bbi.a();
                }
                view.setVisibility(8);
                DrawTextView drawTextView = BangumiDetailActivity.this.C;
                if (drawTextView == null) {
                    bbi.a();
                }
                drawTextView.setText(R.string.bangumi_empty_episode);
                DrawTextView drawTextView2 = BangumiDetailActivity.this.C;
                if (drawTextView2 == null) {
                    bbi.a();
                }
                drawTextView2.setTextColor(BangumiDetailActivity.this.getResources().getColor(R.color.white_50));
                DrawTextView drawTextView3 = BangumiDetailActivity.this.m;
                if (drawTextView3 == null) {
                    bbi.a();
                }
                drawTextView3.requestFocus();
                DrawTextView drawTextView4 = BangumiDetailActivity.this.G;
                if (drawTextView4 == null) {
                    bbi.a();
                }
                drawTextView4.setNextFocusUpId(R.id.bangumi_more);
                DrawTextView drawTextView5 = BangumiDetailActivity.this.G;
                if (drawTextView5 == null) {
                    bbi.a();
                }
                drawTextView5.setNextFocusRightId(R.id.bangumi_more);
                DrawTextView drawTextView6 = BangumiDetailActivity.this.G;
                if (drawTextView6 == null) {
                    bbi.a();
                }
                drawTextView6.setNextFocusDownId(-1);
                DrawTextView drawTextView7 = BangumiDetailActivity.this.m;
                if (drawTextView7 == null) {
                    bbi.a();
                }
                drawTextView7.setNextFocusRightId(R.id.bangumi_follow);
                return;
            }
            View view2 = BangumiDetailActivity.this.l;
            if (view2 == null) {
                bbi.a();
            }
            view2.setVisibility(0);
            BangumiDetailActivity bangumiDetailActivity = BangumiDetailActivity.this;
            if (bangumiUniformSeason == null) {
                bbi.a();
            }
            bangumiDetailActivity.x = bangumiUniformSeason.episodes.size();
            abx.b b = abx.b(BangumiDetailActivity.this.x);
            int i = b.c;
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = i2 * b.b;
                List<BangumiEpisodeEx> subList = bangumiUniformSeason.episodes.subList(i3, b.b + i3);
                List list = BangumiDetailActivity.this.p;
                if (list == null) {
                    bbi.a();
                }
                BangumiEpisodeFragment.a aVar = BangumiEpisodeFragment.Companion;
                String str = BangumiDetailActivity.this.a;
                if (str == null) {
                    bbi.a();
                }
                BangumiUniformSeason bangumiUniformSeason2 = BangumiDetailActivity.this.A;
                if (bangumiUniformSeason2 == null) {
                    bbi.a();
                }
                list.add(aVar.a(subList, str, i2, bangumiUniformSeason2.seasonType, i3, bangumiUniformSeason.userStatus.isPaid));
            }
            int i4 = b.c * b.b;
            if (i4 < BangumiDetailActivity.this.x) {
                List<BangumiEpisodeEx> subList2 = bangumiUniformSeason.episodes.subList(i4, BangumiDetailActivity.this.x);
                List list2 = BangumiDetailActivity.this.p;
                if (list2 == null) {
                    bbi.a();
                }
                BangumiEpisodeFragment.a aVar2 = BangumiEpisodeFragment.Companion;
                String str2 = BangumiDetailActivity.this.a;
                if (str2 == null) {
                    bbi.a();
                }
                int i5 = b.c;
                BangumiUniformSeason bangumiUniformSeason3 = BangumiDetailActivity.this.A;
                if (bangumiUniformSeason3 == null) {
                    bbi.a();
                }
                list2.add(aVar2.a(subList2, str2, i5, bangumiUniformSeason3.seasonType, i4, bangumiUniformSeason.userStatus.isPaid));
            }
            b bVar = BangumiDetailActivity.this.o;
            if (bVar == null) {
                bbi.a();
            }
            bVar.notifyDataSetChanged();
            PagerSlidingTabStrip pagerSlidingTabStrip = BangumiDetailActivity.this.t;
            if (pagerSlidingTabStrip == null) {
                bbi.a();
            }
            pagerSlidingTabStrip.a();
            BangumiDetailActivity bangumiDetailActivity2 = BangumiDetailActivity.this;
            BangumiUserStatus bangumiUserStatus = bangumiUniformSeason.userStatus;
            bangumiDetailActivity2.b((bangumiUserStatus == null || (watchProgress = bangumiUserStatus.watchProgress) == null) ? null : watchProgress.lastEpIndex);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class f extends vm<BangumiApiResponse<BiliBangumiSeason.UserSeason>> {
        public f() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return BangumiDetailActivity.this.isFinishing();
        }

        @Override // bl.vm
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BangumiApiResponse<BiliBangumiSeason.UserSeason> bangumiApiResponse) {
            BiliBangumiSeason.UserSeason userSeason;
            if (bangumiApiResponse == null || (userSeason = bangumiApiResponse.result) == null) {
                return;
            }
            BangumiDetailActivity.this.v = userSeason.mFollowed;
            BangumiDetailActivity.this.o();
            BangumiDetailActivity.this.b(userSeason != null ? userSeason.mLastEpId : null);
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, BangumiDetailActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class c extends vm<BangumiApiResponse<JSONObject>> {
        public c() {
        }

        @Override // bl.vm
        public boolean isCancel() {
            return BangumiDetailActivity.this.isFinishing();
        }

        @Override // bl.vm
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BangumiApiResponse<JSONObject> bangumiApiResponse) {
            bbi.b(bangumiApiResponse, "result");
            BangumiDetailActivity.this.w = false;
            if (BangumiDetailActivity.this.v) {
                if (ads.a(BangumiDetailActivity.this.A)) {
                    lr.a(BangumiDetailActivity.this.getApplicationContext(), (int) R.string.bangumi_subscribe_success);
                    return;
                } else {
                    lr.a(BangumiDetailActivity.this.getApplicationContext(), (int) R.string.bangumi_favorite_success);
                    return;
                }
            }
            lr.a(BangumiDetailActivity.this.getApplicationContext(), (int) R.string.bangumi_unsubscribe_success);
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            adl.a.a(th, BangumiDetailActivity.this);
            BangumiDetailActivity.this.w = false;
            BangumiDetailActivity.this.v = !BangumiDetailActivity.this.v;
            BangumiDetailActivity.this.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o() {
        if (this.m == null) {
            return;
        }
        boolean a2 = ads.a(this.A);
        if (this.v) {
            if (a2) {
                DrawTextView drawTextView = this.m;
                if (drawTextView == null) {
                    bbi.a();
                }
                drawTextView.setText(R.string.bangumi_followed);
                return;
            }
            DrawTextView drawTextView2 = this.m;
            if (drawTextView2 == null) {
                bbi.a();
            }
            drawTextView2.setText(R.string.bangumi_un_favorite);
            return;
        }
        if (a2) {
            DrawTextView drawTextView3 = this.m;
            if (drawTextView3 == null) {
                bbi.a();
            }
            drawTextView3.setText(R.string.bangumi_follow);
            return;
        }
        DrawTextView drawTextView4 = this.m;
        if (drawTextView4 == null) {
            bbi.a();
        }
        drawTextView4.setText(R.string.bangumi_favorite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(String str) {
        long j;
        wl wlVar;
        Throwable th;
        if (ads.b(this.A)) {
            return;
        }
        try {
            Long valueOf = Long.valueOf(str);
            if (valueOf == null) {
                bbi.a();
            }
            j = valueOf.longValue();
        } catch (NumberFormatException unused) {
            j = 0;
        }
        if (j <= 0) {
            wl wlVar2 = (wl) null;
            try {
                wlVar = wl.a(getApplicationContext());
                if (wlVar == null) {
                    try {
                        bbi.a();
                    } catch (Throwable th2) {
                        th = th2;
                        if (wlVar == null) {
                            throw th;
                        }
                        wlVar.a();
                        throw th;
                    }
                }
                long a2 = wlVar.a(this.a);
                wlVar.a();
                j = a2;
            } catch (Throwable th3) {
                wlVar = wlVar2;
                th = th3;
            }
        }
        this.y = j;
        BangumiEpisodeEx a3 = ads.a(this.A, this.y);
        this.z = a(this.A, a3 != null ? a3.epid : 0L);
        abx.a a4 = abx.a(this.z, abx.b(this.x));
        if (this.p != null) {
            List<BangumiEpisodeFragment> list = this.p;
            if (list == null) {
                bbi.a();
            }
            if (list.size() > a4.a) {
                List<BangumiEpisodeFragment> list2 = this.p;
                if (list2 == null) {
                    bbi.a();
                }
                list2.get(a4.a).a(a4);
                e(a4.a);
            }
        }
        c(this.z);
    }

    private final int a(BangumiUniformSeason bangumiUniformSeason, long j) {
        if (j <= 0 || ads.b(bangumiUniformSeason)) {
            return 0;
        }
        if (bangumiUniformSeason == null) {
            bbi.a();
        }
        int size = bangumiUniformSeason.episodes.size();
        for (int i = 0; i < size; i++) {
            if (j == bangumiUniformSeason.episodes.get(i).epid) {
                return i;
            }
        }
        return 0;
    }

    private final void e(int i) {
        if (this.s == null) {
            return;
        }
        ViewPager viewPager = this.s;
        if (viewPager == null) {
            bbi.a();
        }
        viewPager.setCurrentItem(i);
        PagerSlidingTabStrip pagerSlidingTabStrip = this.t;
        if (pagerSlidingTabStrip == null) {
            bbi.a();
        }
        View childAt = pagerSlidingTabStrip.getChildAt(0);
        if (childAt == null) {
            throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup");
        }
        View childAt2 = ((ViewGroup) childAt).getChildAt(i);
        if (childAt2 == null) {
            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
        }
        a((TextView) childAt2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (r1.getId() == com.bilibili.tv.R.id.bangumi_more) goto L22;
     */
    @Override // com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        if (action == 0) {
            switch (keyCode) {
                case 19:
                    View currentFocus = getCurrentFocus();
                    bbi.a((Object) currentFocus, "currentFocus");
                    if (currentFocus.getId() != R.id.bangumi_play) {
                        View currentFocus2 = getCurrentFocus();
                        bbi.a((Object) currentFocus2, "currentFocus");
                        if (currentFocus2.getId() != R.id.bangumi_follow) {
                            View currentFocus3 = getCurrentFocus();
                            bbi.a((Object) currentFocus3, "currentFocus");
                            break;
                        }
                    }
                    DrawTextView drawTextView = this.H;
                    if (drawTextView != null) {
                        drawTextView.requestFocus();
                    }
                    return true;
                case 20:
                    View currentFocus4 = getCurrentFocus();
                    bbi.a((Object) currentFocus4, "currentFocus");
                    if (currentFocus4.getId() == R.id.bangumi_go_buy) {
                        DrawTextView drawTextView2 = this.C;
                        if (drawTextView2 != null) {
                            drawTextView2.requestFocus();
                        }
                        return true;
                    }
                    break;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class d implements View.OnFocusChangeListener {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            if (view instanceof afz) {
                ((afz) view).setUpEnabled(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class g implements ViewTreeObserver.OnGlobalFocusChangeListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public void onGlobalFocusChanged(View view, View view2) {
            if (view2 == null) {
                return;
            }
            if (BangumiDetailActivity.this.B == null) {
                if (ads.b(BangumiDetailActivity.this.A)) {
                    BangumiDetailActivity.this.B = BangumiDetailActivity.this.m;
                } else {
                    BangumiDetailActivity.this.B = BangumiDetailActivity.this.C;
                }
            }
            if (view == null) {
                view = BangumiDetailActivity.this.B;
            }
            if (view == null) {
                bbi.a();
            }
            ViewParent parent = view.getParent();
            ViewParent parent2 = view2.getParent();
            if (view2.getId() == R.id.bangumi_play && view.getId() != R.id.bangumi_play) {
                BangumiDetailActivity.this.a(true);
            }
            if (view.getId() == R.id.bangumi_play && view2.getId() != R.id.bangumi_play) {
                BangumiDetailActivity.this.a(false);
            }
            if (a(parent2)) {
                if (parent2 != null) {
                    int indexOfChild = ((LinearLayout) parent2).indexOfChild(view2);
                    ViewPager viewPager = BangumiDetailActivity.this.s;
                    if (viewPager == null) {
                        bbi.a();
                    }
                    viewPager.setCurrentItem(indexOfChild);
                    if (view2 instanceof TextView) {
                        BangumiDetailActivity.this.a((TextView) view2, true);
                    }
                } else {
                    throw new TypeCastException("null cannot be cast to non-null type android.widget.LinearLayout");
                }
            }
            if ((view.getId() == R.id.bangumi_more || view.getId() == R.id.bangumi_follow) && a(parent2)) {
                List list = BangumiDetailActivity.this.p;
                if (list == null) {
                    bbi.a();
                }
                if (!list.isEmpty()) {
                    List list2 = BangumiDetailActivity.this.p;
                    if (list2 == null) {
                        bbi.a();
                    }
                    ((BangumiEpisodeFragment) list2.get(0)).a(new abx.a());
                }
            }
            if (a(parent) && view2.getId() == R.id.episode_layout && (view instanceof TextView)) {
                BangumiDetailActivity.this.a((TextView) view, true);
            }
            if ((a(parent) || view.getId() == R.id.episode_layout) && (view2.getId() == R.id.bangumi_more || view2.getId() == R.id.bangumi_follow)) {
                if (view instanceof TextView) {
                    BangumiDetailActivity.this.a((TextView) view, false);
                } else if (view instanceof DrawRelativeLayout) {
                    PagerSlidingTabStrip pagerSlidingTabStrip = BangumiDetailActivity.this.t;
                    if (pagerSlidingTabStrip == null) {
                        bbi.a();
                    }
                    View childAt = pagerSlidingTabStrip.getChildAt(0);
                    if (childAt == null) {
                        throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup");
                    }
                    View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                    if (childAt2 instanceof TextView) {
                        BangumiDetailActivity.this.a((TextView) childAt2, false);
                    }
                }
            }
            BangumiDetailActivity.this.B = view2;
        }

        private final boolean a(ViewParent viewParent) {
            return (viewParent == null || viewParent.getParent() == null || !(viewParent.getParent() instanceof PagerSlidingTabStrip)) ? false : true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b extends FragmentPagerAdapter {
        final /* synthetic */ BangumiDetailActivity a;
        private final List<BangumiEpisodeFragment> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(BangumiDetailActivity bangumiDetailActivity, FragmentManager fragmentManager, List<BangumiEpisodeFragment> list) {
            super(fragmentManager);
            bbi.b(fragmentManager, "fm");
            this.a = bangumiDetailActivity;
            this.b = list;
        }

        @Override // android.support.v4.app.FragmentPagerAdapter
        public Fragment getItem(int i) {
            List<BangumiEpisodeFragment> list = this.b;
            if (list == null) {
                bbi.a();
            }
            return list.get(i);
        }

        @Override // bl.cy
        public int getCount() {
            List<BangumiEpisodeFragment> list = this.b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        @Override // bl.cy
        public CharSequence getPageTitle(int i) {
            if (!ads.b(this.a.A)) {
                BangumiUniformSeason bangumiUniformSeason = this.a.A;
                if (bangumiUniformSeason == null) {
                    bbi.a();
                }
                if (1 != bangumiUniformSeason.episodes.size()) {
                    BangumiUniformSeason bangumiUniformSeason2 = this.a.A;
                    if (bangumiUniformSeason2 == null) {
                        bbi.a();
                    }
                    int a = abx.a(bangumiUniformSeason2.episodes.size());
                    int i2 = i * a;
                    BangumiUniformSeason bangumiUniformSeason3 = this.a.A;
                    if (bangumiUniformSeason3 == null) {
                        bbi.a();
                    }
                    if (i2 < bangumiUniformSeason3.episodes.size()) {
                        int i3 = ((i + 1) * a) - 1;
                        BangumiUniformSeason bangumiUniformSeason4 = this.a.A;
                        if (bangumiUniformSeason4 == null) {
                            bbi.a();
                        }
                        if (i3 >= bangumiUniformSeason4.episodes.size()) {
                            BangumiUniformSeason bangumiUniformSeason5 = this.a.A;
                            if (bangumiUniformSeason5 == null) {
                                bbi.a();
                            }
                            i3 = bangumiUniformSeason5.episodes.size() - 1;
                        }
                        if (i2 == i3) {
                            BangumiUniformSeason bangumiUniformSeason6 = this.a.A;
                            if (bangumiUniformSeason6 == null) {
                                bbi.a();
                            }
                            String str = bangumiUniformSeason6.episodes.get(i2).index;
                            bbi.a((Object) str, "mSeason!!.episodes[start].index");
                            return str;
                        }
                        StringBuilder sb = new StringBuilder();
                        BangumiUniformSeason bangumiUniformSeason7 = this.a.A;
                        if (bangumiUniformSeason7 == null) {
                            bbi.a();
                        }
                        sb.append(bangumiUniformSeason7.episodes.get(i2).index);
                        sb.append("-");
                        BangumiUniformSeason bangumiUniformSeason8 = this.a.A;
                        if (bangumiUniformSeason8 == null) {
                            bbi.a();
                        }
                        sb.append(bangumiUniformSeason8.episodes.get(i3).index);
                        return sb.toString();
                    }
                    return "";
                }
                String string = this.a.getString(R.string.bangumi_one_episode);
                bbi.a((Object) string, "getString(R.string.bangumi_one_episode)");
                return string;
            }
            return "";
        }
    }
}