package bl;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import bl.afc;
import bl.agb;
import com.bilibili.lib.account.model.AccountInfo;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.account.LoginActivity;
import com.bilibili.tv.ui.attention.AttentionDynamicActivity;
import com.bilibili.tv.ui.favorite.FavoriteActivity;
import com.bilibili.tv.ui.history.VideoHistoryActivity;
import com.bilibili.tv.ui.main.MainActivity;
import com.bilibili.tv.widget.CircleImageView;
import com.bilibili.tv.widget.DrawLinearLayout;
import com.bilibili.tv.widget.FixGridLayoutManager;
import kotlin.TypeCastException;

import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import com.bilibili.tv.widget.side.SideRightGridLayoutManger;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afc extends adu implements aez, wf {
    public static final a Companion = new a(null);
    private static final String d = "MainMyFragment";
    private static final int e = 5;
    private GridLayoutManager a;
    private b b;
    private boolean c;

    @Override // bl.wf
    public String a() {
        return "ott-platform.me.0.0.pv";
    }

    @Override // bl.wf
    public boolean a_() {
        return wg.a(this);
    }

    @Override // bl.wf
    public Bundle b() {
        return null;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        public final int b(int i) {
            switch (i) {
                case 0:
                    return R.drawable.ic_lv0;
                case 1:
                    return R.drawable.ic_lv1;
                case 2:
                    return R.drawable.ic_lv2;
                case 3:
                    return R.drawable.ic_lv3;
                case 4:
                    return R.drawable.ic_lv4;
                case 5:
                    return R.drawable.ic_lv5;
                case 6:
                    return R.drawable.ic_lv6;
                case 7:
                    return R.drawable.ic_lv7;
                case 8:
                    return R.drawable.ic_lv8;
                case 9:
                    return R.drawable.ic_lv9;
                default:
                    return 0;
            }
        }

        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final afc a() {
            return new afc();
        }

        public final String a(int i) {
            String string = MainApplication.a().getString(i != 0 ? i != 5000 ? i != 10000 ? i != 20000 ? i != 25000 ? i != 30000 ? i != 31000 ? R.string.user_rank_default : R.string.user_rank_31000 : R.string.user_rank_30000 : R.string.user_rank_25000 : R.string.user_rank_20000 : R.string.user_rank_10000 : R.string.user_rank_5000 : R.string.user_rank_0);
            bbi.a((Object) string, "MainApplication.getInstance().getString(res)");
            return string;
        }
    }

    @Override // bl.adu
    public void a(RecyclerView recyclerView, Bundle bundle) {
        bbi.b(recyclerView, "recyclerView");
        super.a(recyclerView, bundle);
        int b2 = adl.b(R.dimen.px_24);
        int b3 = adl.b(R.dimen.px_48);
        recyclerView.setPadding(b2, b3, b2, b3);
        this.a = new BorderGridLayoutManager(getActivity(), 1, 0, false) { // from class: com.bilibili.tv.ui.main.content.MainMyFragment$onViewCreated$1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view, int direction) {
                if (direction != View.FOCUS_LEFT) {
                    if (direction != View.FOCUS_UP) {
                        return (direction == View.FOCUS_RIGHT || direction == View.FOCUS_DOWN) ? view : super.d(view, direction);
                    }
                    FragmentActivity activity = afc.this.getActivity();
                    if (activity == null) {
                        throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity");
                    }
                    MainActivity mainActivity = (MainActivity) activity;
                    mainActivity.a(false);
                    mainActivity.b(false);
                    return mainActivity.j();
                }
                return view;
            }
        };
        this.b = new b();
        recyclerView.setLayoutManager(this.a);
        recyclerView.a(new ItemDecoration(b2));
        recyclerView.setFocusable(false);
        recyclerView.setAdapter(this.b);
        recyclerView.addOnLayoutChangeListener(new e());
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class ItemDecoration extends RecyclerView.g {
        final /* synthetic */ int space;

        ItemDecoration(int space) {
            this.space = space;
        }

        @Override // android.support.v7.widget.RecyclerView.g
        public void a(Rect outRect, View view, RecyclerView parent, RecyclerView.s state) {
            bbi.b(outRect, "outRect");
            bbi.b(view, "view");
            bbi.b(parent, "parent");
            outRect.set(this.space, 0, 0, 0);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class e implements View.OnLayoutChangeListener {
        e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (afc.this.b == null || !afc.this.c) {
                return;
            }
            afc.this.c = false;
            GridLayoutManager gridLayoutManager = afc.this.a;
            if (gridLayoutManager == null) {
                bbi.a();
            }
            b bVar = afc.this.b;
            if (bVar == null) {
                bbi.a();
            }
            View c = gridLayoutManager.c(bVar.e());
            FragmentActivity activity = afc.this.getActivity();
            if (c == null || !(activity instanceof MainActivity)) {
                return;
            }
            MainActivity mainActivity = (MainActivity) activity;
            mainActivity.a(true);
            mainActivity.k();
            c.requestFocus();
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.b = null;
    }

    @Override // android.support.v4.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        if (!z || d() == null || this.b == null) {
            return;
        }
        this.c = true;
        b bVar = this.b;
        if (bVar == null) {
            bbi.a();
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            bbi.a();
        }
        bbi.a((Object) activity, "activity!!");
        bVar.a((Activity) activity, false);
    }

    @Override // bl.aez
    public View e_() {
        if (this.b != null) {
            b bVar = this.b;
            if (bVar == null) {
                bbi.a();
            }
            if (bVar.a() == 0) {
                return null;
            }
            GridLayoutManager gridLayoutManager = this.a;
            if (gridLayoutManager == null) {
                bbi.a();
            }
            int o = gridLayoutManager.o();
            return gridLayoutManager.c(o);
        }
        return null;
    }

    public final void e() {
        if (d() == null || this.b == null) {
            return;
        }
        this.c = true;
        b bVar = this.b;
        if (bVar == null) {
            bbi.a();
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            bbi.a();
        }
        bbi.a((Object) activity, "activity!!");
        bVar.a((Activity) activity, true);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class b extends RecyclerView.a<adv> implements View.OnClickListener {
        private final int[] a = {R.string.login, R.string.my_history, R.string.my_favorite, R.string.my_attention, R.string.my_follow};
        private final int[] b = {R.color.color_1, R.color.color_3, R.color.color_6, R.color.color_2, R.color.color_5};
        private final int[] c = {R.drawable.ic_user_center_default_avatar, R.drawable.ic_user_center_history, R.drawable.ic_user_center_star, R.drawable.ic_user_center_follow_bangumi, R.drawable.ic_group_180};
        private AccountInfo d;
        private boolean e;
        private int f;

        public b() {
            mg a2 = mg.a(MainApplication.a());
            if (a2 != null) {
                this.d = a2.c();
                this.e = a2.a();
            }
        }

        public final int e() {
            return this.f;
        }

        public final void e(int i) {
            this.f = i;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            return ((c)null).Companion.a(viewGroup);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            int i2;
            bbi.b(advVar, "viewHolder");
            if (advVar instanceof c) {
                c cVar = (c) advVar;
                cVar.z().setText(this.a[i]);
                nv.a().a(this.c[i], cVar.A());
                cVar.A().setVisibility(0);
                cVar.B().setVisibility(8);
                Drawable c = adl.a.c(R.drawable.background_item_main);
                c.setColorFilter(adl.d(this.b[i]), PorterDuff.Mode.SRC_ATOP);
                advVar.a.setBackgroundDrawable(c);
                cVar.C().setBackgroundResource(0);
                cVar.D().setBackgroundResource(0);
                cVar.E().setText("");
                cVar.E().setBackgroundResource(0);
                cVar.F().setText("");
                advVar.a.setTag(R.id.position, Integer.valueOf(i));
                advVar.a.setOnClickListener(this);
                if (i == 0 && this.d != null) {
                    AccountInfo accountInfo = this.d;
                    if (accountInfo == null) {
                        bbi.a();
                    }
                    if (accountInfo.mAvatar != null) {
                        cVar.B().setVisibility(0);
                        cVar.A().setVisibility(8);
                        cVar.B().a(adl.d(R.color.white), adl.b(R.dimen.px_6));
                        int b = adl.b(R.dimen.px_90);
                        ViewGroup.LayoutParams layoutParams = cVar.H().getLayoutParams();
                        if (layoutParams == null) {
                            throw new TypeCastException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        }
                        ((LinearLayout.LayoutParams) layoutParams).setMargins(0, -b, 0, 0);
                        nv a2 = nv.a();
                        a2.a(accountInfo.mAvatar, cVar.B());
                    }
                    if (accountInfo.mUserName != null) {
                        TextView z = cVar.z();
                        z.setText(accountInfo.mUserName);
                    }
                    if (accountInfo.mSex != null) {
                        if (bbi.a((Object) "1", (Object) accountInfo.mSex)) {
                            cVar.C().setBackgroundResource(R.drawable.ic_user_male_border);
                        } else {
                            if (bbi.a((Object) "2", (Object) accountInfo.mSex)) {
                                cVar.C().setBackgroundResource(R.drawable.ic_user_female_border);
                            } else {
                                cVar.C().setBackgroundResource(R.drawable.ic_user_gay_border);
                            }
                        }
                    }
                    if (accountInfo.mLevelInfo != null) {
                        cVar.D().setBackgroundResource(afc.Companion.b(accountInfo.mLevelInfo.mCurrentLevel));
                    }
                    if (accountInfo.isFormalAccount()) {
                        i2 = Integer.parseInt(accountInfo.mRank);
                    } else {
                        i2 = 5000;
                    }
                    cVar.E().setText(afc.Companion.a(i2));
                    cVar.E().setBackgroundDrawable(adl.a.a(R.dimen.px_8, R.dimen.px_2, R.color.transparent, R.color.tv_user_center_text));
                    if (accountInfo.mCoins != null) {
                        TextView F = cVar.F();
                        StringBuilder sb = new StringBuilder();
                        sb.append(adl.e(R.string.coin));
                        sb.append(accountInfo.mCoins);
                        F.setText(sb.toString());
                    }
                }
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.length;
        }

        public final void a(Activity activity, boolean z) {
            bbi.b(activity, "activity");
            if (z || !this.e) {
                mg a2 = mg.a(MainApplication.a());
                bbi.a((Object) a2, "BiliAccount.get(MainApplication.getInstance())");
                boolean a3 = a2.a();
                if (this.e != a3) {
                    this.e = a3;
                    mg a4 = mg.a(MainApplication.a());
                    if (a4 != null) {
                        this.d = a4.c();
                    }
                    if (activity instanceof MainActivity) {
                        MainActivity mainActivity = (MainActivity) activity;
                        mainActivity.a(false);
                        View j = mainActivity.j();
                        if (j != null) {
                            j.requestFocus();
                        }
                    }
                    d();
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            if (a2 != null) {
                Object tag = view.getTag(R.id.position);
                int intValue = tag != null ? ((Integer) tag).intValue() : 0;
                if (intValue == 1) {
                    VideoHistoryActivity.Companion.a(a2, VideoHistoryActivity.Companion.b());
                } else if (!this.e) {
                    LoginActivity.Companion.a(a2, MainActivity.Companion.a());
                    ok.a("tv_my_signin_click", new String[0]);
                    if (intValue == 0) {
                        this.f = 0;
                        return;
                    }
                    switch (intValue) {
                        case 2:
                            this.f = 2;
                            ok.a("tv_my_favourite_click", "action", "2");
                            return;
                        case 3:
                            this.f = 3;
                            ok.a("tv_my_mybangumi_click", "action", "2");
                            return;
                        case 4:
                            this.f = 4;
                            ok.a("tv_my_attention_click", "action", "2");
                            return;
                        default:
                            return;
                    }
                } else if (intValue == 0) {
                    if (a2 instanceof MainActivity) {
                        agb.a aVar = new agb.a(a2);
                        aVar.a(1).a(adl.e(R.string.is_really_confirmed_to_logout)).a(adl.e(R.string.logout), new a(a2)).b(adl.e(R.string.logout_cancel), bb.a);
                        aVar.a().show();
                    }
                } else {
                    switch (intValue) {
                        case 2:
                            FavoriteActivity.Companion.a(a2);
                            ok.a("tv_my_favourite_click", "action", "1");
                            return;
                        case 3:
                            AttentionDynamicActivity.uperMode = false;
                            AttentionDynamicActivity.Companion.a(a2);
                            ok.a("tv_my_mybangumi_click", "action", "1");
                            return;
                        case 4:
                            AttentionDynamicActivity.uperMode = true;
                            AttentionDynamicActivity.Companion.a(a2);
                            ok.a("tv_my_attention_click", "action", "1");
                            return;
                        default:
                            return;
                    }
                }
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        final class a implements agb.b {
            final /* synthetic */ Activity b;

            a(Activity activity) {
                this.b = activity;
            }

            @Override // bl.agb.b
            public final void a(final agb agbVar, View view) {
                abn abnVar = abn.a;
                mg a = mg.a(((MainActivity) this.b).getApplicationContext());
                bbi.a((Object) a, "BiliAccount.get(activity.applicationContext)");
                abnVar.a(a).a(new ja<Void, Void>() { // from class: bl.afc.b.a.1
                    @Override // bl.ja
                    public final Void a(jb<Void> jbVar) {
                        b.this.e(0);
                        ((MainActivity) a.this.b).l();
                        ok.a("tv_my_signout_click", new String[0]);
                        agbVar.dismiss();
                        return null;
                    }
                }, jb.b);
            }
        }

        /* compiled from: BL */
        /* renamed from: bl.afc$b$b */
        /* loaded from: classes.dex */
        static final class bb implements agb.b {
            public static final bb a = new bb();

            bb() {
            }

            @Override // bl.agb.b
            public final void a(agb agbVar, View view) {
                agbVar.dismiss();
            }
        }

    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class c extends adv {
        public static final a Companion = new a(null);
        private final TextView n;
        private final CircleImageView o;
        private final CircleImageView p;
        private final ImageView q;
        private final ImageView r;
        private final TextView s;
        private final TextView t;

        private final DrawLinearLayout u;
        private final LinearLayout v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (TextView) a(view, R.id.name);
            this.o = (CircleImageView) a(view, R.id.img_icon);
            this.p = (CircleImageView) a(view, R.id.img_avatar);
            this.q = (ImageView) a(view, R.id.sex);
            this.r = (ImageView) a(view, R.id.level);
            this.s = (TextView) a(view, R.id.member);
            this.t = (TextView) a(view, R.id.coin);
            this.u = (DrawLinearLayout) view;
            this.v = (LinearLayout) a(view, R.id.fuck_layout);
            this.u.setUpDrawable(R.drawable.shadow_item_main);
            view.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: bl.afc.c.1
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean hasFocus) {
                    adj.a(view, hasFocus);
                    c.this.G().setUpEnabled(hasFocus);
                }
            });
        }

        public final TextView z() {
            return this.n;
        }

        public final CircleImageView A() {
            return this.o;
        }

        public final CircleImageView B() {
            return this.p;
        }

        public final ImageView C() {
            return this.q;
        }

        public final ImageView D() {
            return this.r;
        }

        public final TextView E() {
            return this.s;
        }

        public final TextView F() {
            return this.t;
        }

        public final DrawLinearLayout G() {
            return this.u;
        }

        public final LinearLayout H() {
            return this.v;
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
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_main_my, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new c(inflate);
            }
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        wh.a().a(this, !z);
    }
}