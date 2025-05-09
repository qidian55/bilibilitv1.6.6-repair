package com.bilibili.tv.ui.main;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.Keep;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import bl.abc;
import bl.abd;
import bl.abl;
import bl.abq;
import bl.aby;
import bl.acc;
import bl.ace;
import bl.adl;
import bl.adm;
import bl.adv;
import bl.adz;
import bl.aey;
import bl.aez;
import bl.afc;
import bl.afr;
import bl.agb;
import bl.azo;
import bl.azy;
import bl.bbc;
import bl.bbg;
import bl.bbi;
import bl.jb;
import bl.kn;
import bl.lr;
import bl.lv;
import bl.mg;
import bl.mn;
import bl.ok;
import bl.wh;
import com.bilibili.lib.account.AccountException;
import com.bilibili.lib.account.subscribe.Topic;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.base.BaseActivity;
import com.bilibili.tv.ui.search.SearchActivity;
import com.bilibili.tv.ui.setting.SettingActivity;
import com.bilibili.tv.ui.upgrade.BiliUpgradeInfo;
import com.bilibili.tv.widget.FixedViewPager;
import com.bilibili.tv.widget.MainTitleLayout;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.Callable;
import kotlin.TypeCastException;

import bl.afd;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class MainActivity extends BaseActivity {
    public static final a Companion = new a(null);
    private static final int j = 101;
    private static final int k = 2000;
    private boolean a;
    private boolean b;
    private RecyclerView c;
    private d d;
    private aey e;
    private FixedViewPager f;
    private final SimpleDateFormat g = new SimpleDateFormat("HH:mm", Locale.getDefault());
    private Runnable h;
    private b i;

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public int g() {
        return R.layout.activity_main;
    }

    public static final /* synthetic */ aey a(MainActivity mainActivity) {
        return mainActivity.e;
    }

    public final void a(boolean z) {
        this.a = z;
    }

    public final boolean h() {
        return this.a;
    }

    public final void b(boolean z) {
        this.b = z;
    }

    public final boolean i() {
        return this.b;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final int a() {
            return MainActivity.j;
        }

        public final void a(Context context) {
            Intent intent;
            bbi.b(context, "context");
            if (adl.a.d()) {
                intent = new Intent(context, MainActivity.class);
            } else {
                intent = new Intent(context, MainActivity.class);
            }
            context.startActivity(intent);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.bilibili.tv.ui.main.MainActivity$continueCreate$linearLayoutManager$1] */
    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        this.f = (FixedViewPager) d(R.id.view_pager);
        this.c = (RecyclerView) d(R.id.title_rv);
        View findViewById = findViewById(R.id.time);
        bbi.a((Object) findViewById, "findViewById(R.id.time)");
        TextView textView = (TextView) findViewById;
        this.d = new d(this.f);
        RecyclerView recyclerView = this.c;
        if (recyclerView != null) {
            recyclerView.setAdapter(this.d);
        }
        MainActivity mainActivity = this;
        LinearLayoutManager r0 = new LinearLayoutManager(mainActivity, 0, false) { // from class: com.bilibili.tv.ui.main.MainActivity$continueCreate$linearLayoutManager$1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view, int i2) {
                if (view != null) {
                    if (i2 != 17) {
                        if (i2 == 33) {
                            return view;
                        }
                        if (i2 != 66) {
                            if (i2 == 130) {
                                aey a2 = MainActivity.a(MainActivity.this);
                                Fragment a3 = a2 != null ? a2.a() : null;
                                View view2 = null;
                                if (a3 instanceof aez) {
                                    view2 = ((aez) a3).e_();
                                }
                                if (view2 == null) {
                                    return view;
                                }
                                MainActivity.this.a(true);
                                MainActivity.this.k();
                                return view2;
                            }
                        } else if (d(view) == H() - 1) {
                            return view;
                        }
                    } else if (d(view) == 0) {
                        return view;
                    }
                    return super.d(view, i2);
                }
                return null;
            }
        };
        RecyclerView recyclerView2 = this.c;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager((RecyclerView.h) r0);
        }
        int b2 = adl.b(R.dimen.px_40);
        int b3 = adl.b(R.dimen.px_38);
        int b4 = adl.b(R.dimen.px_80);
        int b5 = adl.b(R.dimen.px_5);
        RecyclerView recyclerView3 = this.c;
        if (recyclerView3 != null) {
            recyclerView3.a(new f(b2, b3, b4, b5));
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        bbi.a((Object) supportFragmentManager, "supportFragmentManager");
        this.e = new aey(supportFragmentManager);
        FixedViewPager fixedViewPager = this.f;
        if (fixedViewPager != null) {
            fixedViewPager.setAdapter(this.e);
        }
        FixedViewPager fixedViewPager2 = this.f;
        if (fixedViewPager2 != null) {
            fixedViewPager2.setOffscreenPageLimit(4);
        }
        FixedViewPager fixedViewPager3 = this.f;
        if (fixedViewPager3 != null) {
            fixedViewPager3.a(new g(r0));
        }
        this.h = new h(textView);
        lv.a(0).post(this.h);
        adm.a(this);
        kn a2 = kn.a();
        bbi.a((Object) a2, "ConnectivityMonitor.getInstance()");
        if (!a2.c()) {
            lr.a(MainApplication.a(), (int) R.string.network_unavailable);
        }
        lv.a(0).postDelayed(new i(), 1000L);
        Handler handler = new Handler();
        handler.post(new k(handler));
        ace.a.a(mainActivity);
        azo.a.a().i();
        azo.a.a().c();
        this.i = new b(new WeakReference(this));
        mg.a(mainActivity).a(this.i, Topic.SIGN_IN, Topic.SIGN_OUT, Topic.TOKEN_INVALID);
        lv.a(2, new j());
        wh.a().a(this.f);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class f extends RecyclerView.g {
        final /* synthetic */ int b;
        final /* synthetic */ int c;
        final /* synthetic */ int d;
        final /* synthetic */ int e;

        f(int i, int i2, int i3, int i4) {
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }

        @Override // android.support.v7.widget.RecyclerView.g
        public void a(Rect rect, View view, RecyclerView recyclerView, RecyclerView.s sVar) {
            int i;
            bbi.b(rect, "outRect");
            bbi.b(view, "view");
            bbi.b(recyclerView, "parent");
            if (MainActivity.this.d == null) {
                return;
            }
            int f = recyclerView.f(view);
            if (f == 1) {
                i = this.b;
            } else if (f == 2) {
                i = -this.c;
            } else if (f == 3) {
                i = -this.d;
            } else if (f == 4) {
                d dVar = MainActivity.this.d;
                if ((dVar != null ? dVar.a() : 0) < 6) {
                    i = this.e;
                } else {
                    i = -this.d;
                }
            } else {
                i = f == 5 ? this.e : 0;
            }
            rect.set(i, 0, 0, 0);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class g implements ViewPager.f {
        final /* synthetic */ LinearLayoutManager b;

        @Override // android.support.v4.view.ViewPager.f
        public void a(int i, float f, int i2) {
        }

        @Override // android.support.v4.view.ViewPager.f
        public void b(int i) {
        }

        g(LinearLayoutManager linearLayoutManager) {
            this.b = linearLayoutManager;
        }

        @Override // android.support.v4.view.ViewPager.f
        public void a(int i) {
            View c = this.b.c(i + 1);
            View currentFocus = MainActivity.this.getCurrentFocus();
            if ((c instanceof MainTitleLayout) && !(currentFocus instanceof MainTitleLayout)) {
                MainActivity.this.b(true);
            }
            if (c != null) {
                c.setSelected(true);
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class h implements Runnable {
        final /* synthetic */ TextView b;

        h(TextView textView) {
            this.b = textView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.setText(MainActivity.this.g.format(new Date()));
            lv.a(0).postDelayed(this, 5000L);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            afr.Companion.a().a(MainActivity.this, new bbc<BiliUpgradeInfo, Boolean, azy>() { // from class: com.bilibili.tv.ui.main.MainActivity$continueCreate$4$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                }

                @Override // bl.bbc
                public /* synthetic */ azy a(BiliUpgradeInfo biliUpgradeInfo, Boolean bool) {
                    a(biliUpgradeInfo, bool.booleanValue());
                    return azy.a;
                }

                public final void a(BiliUpgradeInfo biliUpgradeInfo, boolean z) {
                    afr.Companion.a().b();
                    if (z) {
                        afr.Companion.a().a(MainActivity.this, biliUpgradeInfo);
                    }
                }
            });
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class k implements Runnable {
        final /* synthetic */ Handler b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: BL */
        /* loaded from: classes.dex */
        public final class a<V, Object> implements Callable<Object> {
            a() {
            }

            //@Override // java.util.concurrent.Callable
            public /* synthetic */ Object call() {
                a();
                return (Object)azy.a;
            }

            public final void a() {
                mg a = mg.a(MainApplication.a());
                bbi.a((Object) a, "account");
                String e = a.e();
                if (e != null) {
                    try {
                        mg.a(MainApplication.a()).a(e);
                    } catch (AccountException e2) {
                        if (e2.a() == -101) {
                            lv.a(0).post(new Runnable() { // from class: com.bilibili.tv.ui.main.MainActivity.k.a.1
                                {
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    adl.a.a((Activity) MainActivity.this);
                                }
                            });
                        }
                    }
                }
            }
        }

        k(Handler handler) {
            this.b = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            jb.a((Callable) new a());
            this.b.postDelayed(this, 1800000);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            MainActivity.this.o();
        }
    }

    public final void o() {
        abc b2 = abc.b();
        ok a2 = ok.a();
        bbi.a((Object) b2, "env");
        a2.a(true, "app_main", "reportenable", "1", "lastruninterval", String.valueOf(b2.g()));
        ok.a().b(true, "000586", String.valueOf(b2.g()));
        abl ablVar = abl.a;
        Context applicationContext = getApplicationContext();
        bbi.a((Object) applicationContext, "applicationContext");
        ablVar.a(applicationContext, true, String.valueOf(b2.g()));
        b2.h();
        ok.a("tv_home_pageview", new String[0]);
    }

    @Override // android.support.v4.app.FragmentActivity, android.app.Activity
    public void onActivityResult(int i2, int i3, Intent intent) {
        super.onActivityResult(i2, i3, intent);
        if (i3 == -1 && i2 == j) {
            l();
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        lv.a(0).removeCallbacks(this.h);
        ace.a.c();
        azo.a.a().i();
        azo.a.a().d();
        afr.Companion.a().b();
        MainActivity mainActivity = this;
        aby.a(mainActivity);
        mg.a(mainActivity).b(this.i, Topic.SIGN_IN, Topic.SIGN_OUT, Topic.TOKEN_INVALID);
        this.i = null;
        abq.a().d();
        super.onDestroy();
    }

    public final View j() {
        RecyclerView recyclerView = this.c;
        int childCount = recyclerView != null ? recyclerView.getChildCount() : 0;
        int i2 = 0;
        while (true) {
            if (i2 < childCount) {
                RecyclerView recyclerView2 = this.c;
                View childAt = recyclerView2 != null ? recyclerView2.getChildAt(i2) : null;
                if (childAt != null && childAt.isSelected()) {
                    return childAt;
                }
                i2++;
            } else {
                RecyclerView recyclerView3 = this.c;
                if (recyclerView3 != null) {
                    return recyclerView3.getChildAt(0);
                }
                return null;
            }
        }
    }

    public final void k() {
        d dVar = this.d;
        if (dVar != null) {
            dVar.b(true);
        }
    }

    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i2, KeyEvent keyEvent) {
        bbi.b(keyEvent, "event");
        View currentFocus = getCurrentFocus();
        if (i2 == 4 || i2 == 8) {
            p();
            return true;
        }
        switch (i2) {
            case 20:
                d dVar = this.d;
                if (dVar != null && currentFocus != null) {
                    Object tag = currentFocus.getTag(R.id.main_title_position);
                    if ((tag instanceof Integer) && (bbi.a(tag, (Object) 0) || bbi.a(tag, Integer.valueOf(dVar.a() - 1)))) {
                        return true;
                    }
                }
                break;
        }
        return super.onKeyDown(i2, keyEvent);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class d extends adz<adv> implements View.OnFocusChangeListener {
        public static final a Companion = new a(null);
        private static final int e = 1;
        private static final int f = 2;
        private int a;
        private final SparseArray<MainTitle> b = new SparseArray<>(4);
        private final WeakReference<ViewPager> c;
        private boolean d;

        @Override // bl.adz
        public int e() {
            return 1;
        }

        public d(ViewPager viewPager) {
            this.c = new WeakReference<>(viewPager);
            this.b.put(0, new MainTitle(f, R.drawable.selector_main_search));
            if (acc.d()) {
                this.b.put(1, new MainTitle(e, R.string.hot_recommend));
                this.b.put(2, new MainTitle(e, R.string.area));
                this.b.put(3, new MainTitle(e, R.string.bangumi));
                this.b.put(4, new MainTitle(e, R.string.my));
                this.b.put(5, new MainTitle(f, R.drawable.selector_main_setting));
                return;
            }
            this.b.put(1, new MainTitle(e, R.string.hot_recommend));
            this.b.put(2, new MainTitle(e, R.string.area));
            this.b.put(3, new MainTitle(e, R.string.my));
            this.b.put(4, new MainTitle(f, R.drawable.selector_main_setting));
        }

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c */
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            if (i == e) {
                return ((e)null).Companion.a(viewGroup);
            }
            return ((c)null).Companion.a(viewGroup);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            ImageView z;
            TextView z2;
            bbi.b(advVar, "viewHolder");
            MainTitle mainTitle = this.b.get(i);
            e eVar = (e) (!(advVar instanceof e) ? null : advVar);
            if (eVar == null || (z2 = eVar.z()) == null) {
                c cVar = advVar instanceof c ? (c)advVar : null;
                if (cVar != null && (z = cVar.z()) != null) {
                    z.setBackgroundResource(mainTitle.getResId());
                }
            } else {
                z2.setText(mainTitle.getResId());
            }
            advVar.a.setTag(R.id.main_title_position, Integer.valueOf(i));
            View view = advVar.a;
            bbi.a((Object) view, "viewHolder.itemView");
            view.setOnFocusChangeListener(this);
            advVar.a.setOnClickListener(new b(i));
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public final class b implements View.OnClickListener {
            final /* synthetic */ int b;

            b(int i) {
                this.b = i;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bbi.a((Object) view, "v");
                Context context = view.getContext();
                bbi.a((Object) context, "v.context");
                Activity a = adl.a(context);
                if (a != null) {
                    if (this.b == 0) {
                        SearchActivity.Companion.a(a, 0);
                    } else if (this.b == 1){
                        d.this.b.get(1).setResId(R.string.personal_recommend);
                        ((TextView)view.findViewById(R.id.title)).setText(R.string.personal_recommend);
                        afd._this.getRecommendVideos();
                    } else if (this.b == 2) {
                        d.this.a++;
                        if (d.this.a >= 27) {
                            abd.b((Context) a, true);
                        }
                    } else if (this.b == 4) {
                        if (d.this.a() < 6) {
                            SettingActivity.Companion.a(a, SettingActivity.Companion.b());
                        }
                    } else if (this.b == 5) {
                        SettingActivity.Companion.a(a, SettingActivity.Companion.b());
                    }
                }
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.b.size();
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a(int i) {
            return this.b.get(i).getType();
        }

        public final void b(boolean z) {
            this.d = z;
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            Object tag = view.getTag(R.id.main_title_position);
            if (tag != null) {
                if (tag == null) {
                    throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
                }
                int intValue = ((Integer) tag).intValue();
                if (z) {
                    ViewPager viewPager = this.c.get();
                    if (viewPager != null) {
                        if (intValue != 0 && intValue != a() - 1) {
                            viewPager.setCurrentItem(intValue - 1);
                        }
                        view.setSelected(true);
                    }
                } else if (this.d) {
                    this.d = false;
                    if (!(view instanceof MainTitleLayout)) {
                        view = null;
                    }
                    MainTitleLayout mainTitleLayout = (MainTitleLayout) view;
                    if (mainTitleLayout != null) {
                        mainTitleLayout.d();
                    }
                } else {
                    view.setSelected(false);
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
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class e extends adv {
        public static final a Companion = new a(null);
        private final TextView n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (TextView) a(view, R.id.title);
        }

        public final TextView z() {
            return this.n;
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(bbg bbgVar) {
                this();
            }

            public final e a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_main_title_text, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new e(inflate);
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class c extends adv {
        public static final a Companion = new a(null);
        private final ImageView n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (ImageView) a(view, R.id.icon);
        }

        public final ImageView z() {
            return this.n;
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
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_main_title_icon, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new c(inflate);
            }
        }
    }

    private final void p() {
        if (mybl.BiliFilter.fastquit_on) {
            MainActivity.this.onBackPressed();
            return;
        }
        agb.a aVar = new agb.a(this);
        aVar.a(1).a(getString(R.string.is_really_confirmed_to_exit_the_application)).b(getString(R.string.confirm), new l()).a(getString(R.string.cancel), m.a);
        aVar.a().show();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class l implements agb.b {
        l() {
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            agbVar.dismiss();
            MainActivity.this.onBackPressed();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class m implements agb.b {
        public static final m a = new m();

        m() {
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            agbVar.dismiss();
        }
    }

    public final void l() {
        aey aeyVar = this.e;
        Fragment a2 = aeyVar != null ? aeyVar.a() : null;
        if (!(a2 instanceof afc)) {
            a2 = null;
        }
        afc afcVar = (afc) a2;
        if (afcVar != null) {
            afcVar.e();
        }
    }

    public final void m() {
        adl.a.a((Activity) this);
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static final class MainTitle {
        private int resId;
        private int type;

        public MainTitle(int i, int i2) {
            this.type = i;
            this.resId = i2;
        }

        public final int getResId() {
            return this.resId;
        }

        public final int getType() {
            return this.type;
        }

        public final void setResId(int i) {
            this.resId = i;
        }

        public final void setType(int i) {
            this.type = i;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class b implements mn {
        private final WeakReference<MainActivity> a;

        public b(WeakReference<MainActivity> weakReference) {
            bbi.b(weakReference, "activity");
            this.a = weakReference;
        }

        @Override // bl.mn
        public void a(Topic topic) {
            if (topic == null) {
                return;
            }
            switch (topic) {
                case SIGN_IN:
                default:
                    return;
                case SIGN_OUT:
                    MainActivity mainActivity = this.a.get();
                    if (mainActivity != null) {
                        mainActivity.l();
                        return;
                    }
                    return;
                case TOKEN_INVALID:
                    MainActivity mainActivity2 = this.a.get();
                    if (mainActivity2 != null) {
                        mainActivity2.m();
                        return;
                    }
                    return;
            }
        }
    }
}