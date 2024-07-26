package com.bilibili.tv.ui.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v7.widget.RecyclerView;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import bl.abd;
import bl.adl;
import bl.adw;
import bl.adz;
import bl.afk;
import bl.afn;
import bl.afo;
import bl.afp;
import bl.afq;
import bl.afm3;
import bl.agb;
import bl.agd;
import bl.agf;
import bl.bbg;
import bl.bbi;
import bl.cj;
import bl.ok;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.base.BaseUpViewActivity;
import com.bilibili.tv.ui.ranking.RankingLeftLinearLayoutManger;
import com.bilibili.tv.widget.DrawFrameLayout;
import com.bilibili.tv.widget.side.SideLeftSelectLinearLayout;
import java.lang.ref.WeakReference;
import kotlin.TypeCastException;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class SettingActivity extends BaseUpViewActivity {
    public static final a Companion = new a(null);
    private static final String e = "fromType";
    private static final int f = 1;
    private static final int g = 2;
    private RecyclerView a;
    private b b;
    private Integer c = 0;
    private afp d;

    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity
    public void a(agd agdVar) {
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public int g() {
        return R.layout.activity_setting;
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        this.a = (RecyclerView) d(R.id.recycler_view);
        ((TextView) d(R.id.content_name)).setText(adl.e(R.string.setting));
        Intent intent = getIntent();
        this.c = intent != null ? Integer.valueOf(intent.getIntExtra(e, 0)) : null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        bbi.a((Object) supportFragmentManager, "supportFragmentManager");
        this.d = new afp(supportFragmentManager, R.id.fragment_container);
        Integer num = this.c;
        int i = f;
        if (num != null && num.intValue() == i) {
            ok.a("tv_setting_pageview", "from", "首页");
        } else {
            int i2 = g;
            if (num != null && num.intValue() == i2) {
                ok.a("tv_setting_pageview", "from", "个人中心");
            }
        }
        afp afpVar = this.d;
        if (afpVar == null) {
            bbi.a();
        }
        int a2 = afpVar.a();
        cj cjVar = new cj();
        int i3 = a2 - 1;
        if (i3 >= 0) {
            int i4 = 0;
            while (true) {
                afp afpVar2 = this.d;
                if (afpVar2 == null) {
                    bbi.a();
                }
                cjVar.b(i4, afpVar2.b(i4).toString());
                if (i4 == i3) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        this.b = new b(this, cjVar);
        RankingLeftLinearLayoutManger rankingLeftLinearLayoutManger = new RankingLeftLinearLayoutManger(this, 1, false);
        RecyclerView recyclerView = this.a;
        if (recyclerView == null) {
            bbi.a();
        }
        recyclerView.setLayoutManager(rankingLeftLinearLayoutManger);
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == null) {
            bbi.a();
        }
        recyclerView2.setFocusable(false);
        RecyclerView recyclerView3 = this.a;
        if (recyclerView3 == null) {
            bbi.a();
        }
        recyclerView3.setHasFixedSize(true);
        RecyclerView recyclerView4 = this.a;
        if (recyclerView4 == null) {
            bbi.a();
        }
        recyclerView4.setAdapter(this.b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.b = (b) null;
        this.d = (afp) null;
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.b == null || this.d == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        Integer valueOf = keyEvent != null ? Integer.valueOf(keyEvent.getAction()) : null;
        Integer valueOf2 = keyEvent != null ? Integer.valueOf(keyEvent.getKeyCode()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            View currentFocus = getCurrentFocus();
            if (currentFocus == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if ((valueOf2 == null || valueOf2.intValue() != 19) && (valueOf2 == null || valueOf2.intValue() != 20)) {
                if (valueOf2 != null && valueOf2.intValue() == 21) {
                    afp afpVar = this.d;
                    if (afpVar == null) {
                        bbi.a();
                    }
                    b bVar = this.b;
                    if (bVar == null) {
                        bbi.a();
                    }
                    Fragment d = afpVar.d(bVar.f());
                    if ((d instanceof afn) && ((afn) d).b()) {
                        return false;
                    }
                    if ((d instanceof afo) && ((afo) d).b()) {
                        return false;
                    }
                    if (currentFocus instanceof DrawFrameLayout) {
                        RecyclerView recyclerView = this.a;
                        if (recyclerView == null) {
                            bbi.a();
                        }
                        int childCount = recyclerView.getChildCount() - 1;
                        if (childCount >= 0) {
                            int i = 0;
                            while (true) {
                                RecyclerView recyclerView2 = this.a;
                                if (recyclerView2 == null) {
                                    bbi.a();
                                }
                                View childAt = recyclerView2.getChildAt(i);
                                bbi.a((Object) childAt, "childView");
                                if (childAt.isSelected()) {
                                    childAt.requestFocus();
                                }
                                if (i == childCount) {
                                    break;
                                }
                                i++;
                            }
                        }
                        b bVar2 = this.b;
                        if (bVar2 == null) {
                            bbi.a();
                        }
                        bVar2.b(false);
                    }
                } else if (valueOf2 != null && valueOf2.intValue() == 22) {
                    afp afpVar2 = this.d;
                    if (afpVar2 == null) {
                        bbi.a();
                    }
                    b bVar3 = this.b;
                    if (bVar3 == null) {
                        bbi.a();
                    }
                    Fragment d2 = afpVar2.d(bVar3.f());
                    if (d2 == null) {
                        return true;
                    }
                    if (d2 instanceof adw) {
                        if (!((adw) d2).c()) {
                            return true;
                        }
                        b bVar4 = this.b;
                        if (bVar4 == null) {
                            bbi.a();
                        }
                        bVar4.b(true);
                        if (currentFocus instanceof SideLeftSelectLinearLayout) {
                            ((SideLeftSelectLinearLayout) currentFocus).c();
                        }
                        if (d2 instanceof afq) {
                            ((afq) d2).a();
                        }
                        if (d2 instanceof afk) {
                            ((afk) d2).a();
                        }
                        if (d2 instanceof afn) {
                            return ((afn) d2).a();
                        }
                        if (d2 instanceof afo) {
                            return ((afo) d2).a();
                        }
                        if (d2 instanceof afm3) {
                            return ((afm3) d2).a();
                        }
                        return true;
                    }
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b extends adz<RecyclerView.v> {
        private int a;
        private final WeakReference<SettingActivity> b;
        private cj<String> c;
        private boolean d;
        private int e;

        @Override // bl.adz
        public int e() {
            return 0;
        }

        public b(SettingActivity settingActivity, cj<String> cjVar) {
            bbi.b(settingActivity, "activity");
            bbi.b(cjVar, "countInfo");
            this.b = new WeakReference<>(settingActivity);
            this.c = cjVar;
        }

        public final void e(int i) {
            this.a = i;
        }

        public final int f() {
            return this.a;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public RecyclerView.v a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            agf a2 = agf.a(viewGroup);
            bbi.a((Object) a2, "SideTitleVH.create(parent)");
            return a2;
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(RecyclerView.v vVar, int i) {
            bbi.b(vVar, "holder");
            if (vVar instanceof agf) {
                if (this.c != null) {
                    TextView textView = ((agf) vVar).n;
                    bbi.a((Object) textView, "holder.tvTitle");
                    cj<String> cjVar = this.c;
                    textView.setText(cjVar != null ? cjVar.a(i) : null);
                }
                View view = vVar.a;
                bbi.a((Object) view, "holder.itemView");
                view.setOnFocusChangeListener(new a(vVar));
                vVar.a.setOnClickListener(new ViewOnClickListenerC0032b(i));
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        final class a implements View.OnFocusChangeListener {
            final /* synthetic */ RecyclerView.v b;

            a(RecyclerView.v vVar) {
                this.b = vVar;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                SettingActivity settingActivity = (SettingActivity) b.this.b.get();
                if (!z) {
                    if (b.this.d) {
                        return;
                    }
                    View view2 = this.b.a;
                    bbi.a((Object) view2, "holder.itemView");
                    view2.setSelected(false);
                    return;
                }
                if (settingActivity == null || settingActivity.isFinishing() || settingActivity.d == null || settingActivity.getSupportFragmentManager() == null) {
                    return;
                }
                int f = this.b.f();
                afp afpVar = settingActivity.d;
                if (afpVar == null) {
                    bbi.a();
                }
                afpVar.c(f);
                b.this.e(f);
                View view3 = this.b.a;
                bbi.a((Object) view3, "holder.itemView");
                view3.setSelected(true);
                View view4 = this.b.a;
                if (view4 == null) {
                    throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.widget.side.SideLeftSelectLinearLayout");
                }
                ((SideLeftSelectLinearLayout) view4).a();
                settingActivity.b(4);
            }
        }

        /* compiled from: BL */
        /* renamed from: com.bilibili.tv.ui.setting.SettingActivity$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        final class ViewOnClickListenerC0032b implements View.OnClickListener {
            final /* synthetic */ int b;

            ViewOnClickListenerC0032b(int i) {
                this.b = i;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (this.b != 4) {
                    return;
                }
                bbi.a((Object) view, "v");
                Context context = view.getContext();
                bbi.a((Object) context, "v.context");
                final Activity a = adl.a(context);
                b.this.e++;
                if (a == null || b.this.e <= 7) {
                    return;
                }
                agb.a aVar = new agb.a(a);
                aVar.a(1).a("Deep♂Dark♂Fantasy").a(true).b(a.getString(R.string.confirm), new agb.b() { // from class: com.bilibili.tv.ui.setting.SettingActivity.b.b.1
                    @Override // bl.agb.b
                    public final void a(agb agbVar, View view2) {
                        abd.a((Context) a, true);
                        agbVar.dismiss();
                    }
                }).a(a.getString(R.string.cancel), new agb.b() { // from class: com.bilibili.tv.ui.setting.SettingActivity.b.b.2
                    @Override // bl.agb.b
                    public final void a(agb agbVar, View view2) {
                        abd.a((Context) a, false);
                        agbVar.dismiss();
                    }
                });
                aVar.a().show();
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            cj<String> cjVar = this.c;
            if (cjVar != null) {
                return cjVar.b();
            }
            return 0;
        }

        public final void b(boolean z) {
            this.d = z;
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
            return SettingActivity.e;
        }

        public final int b() {
            return SettingActivity.f;
        }

        public final void a(Context context, int i) {
            bbi.b(context, "context");
            Intent intent = new Intent(context, (Class<?>) SettingActivity.class);
            intent.putExtra(a(), i);
            context.startActivity(intent);
        }
    }
}