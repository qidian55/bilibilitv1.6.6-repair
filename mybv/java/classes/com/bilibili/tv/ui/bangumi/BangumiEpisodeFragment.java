package com.bilibili.tv.ui.bangumi;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import bl.abx;
import bl.adl;
import bl.ads;
import bl.adu;
import bl.bbg;
import bl.bbi;
import bl.kj;
import bl.lr;
import bl.mg;
import bl.ok;
import bl.xg;
import com.bilibili.bangumi.api.newbean.BangumiEpisodeEx;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.account.LoginActivity;
import com.bilibili.tv.ui.vip.VipActivity;
import com.bilibili.tv.widget.DrawTextView;
import com.bilibili.tv.widget.FixGridLayoutManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.TypeCastException;
import tv.danmaku.ijk.media.player.IjkMediaMeta;
import u.aly.au;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class BangumiEpisodeFragment extends adu {
    public static final a Companion = new a(null);
    private static boolean h;
    private b a;
    private String b;
    private Integer c;
    private Integer d;
    private abx.a e;
    private int f;
    private ArrayList<BangumiEpisodeEx> g;

    private ArrayList<BangumiEpisodeEx> all_episodes;

    /* compiled from: BL */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final BangumiEpisodeFragment a(List<? extends BangumiEpisodeEx> episodes, String seasonId, int i, int i2, int i3, int i4, boolean z) {
            bbi.b(episodes, "episodes");
            bbi.b(seasonId, "seasonId");
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("bundle_episodes", new ArrayList<>(episodes));
            bundle.putString("bundle_season_id", seasonId);
            bundle.putInt("bundle_pos", i);
            bundle.putInt("bundle_season_type", i2);
            bundle.putInt("bundle_start", i3);
            bundle.putInt("bundle_end", i4);
            bundle.putBoolean("bundle_is_paid", z);
            BangumiEpisodeFragment bangumiEpisodeFragment = new BangumiEpisodeFragment();
            bangumiEpisodeFragment.setArguments(bundle);
            return bangumiEpisodeFragment;
        }
    }

    @Override // bl.adu
    public void a(RecyclerView recyclerView, Bundle bundle) {
        bbi.b(recyclerView, "recyclerView");
        super.a(recyclerView, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.b = arguments.getString("bundle_season_id");
            this.f = arguments.getInt("bundle_pos", 0);
            this.c = Integer.valueOf(arguments.getInt("bundle_season_type", 1));
            this.d = Integer.valueOf(arguments.getInt("bundle_start", 0));
            Integer end = Integer.valueOf(arguments.getInt("bundle_end", 0));
            this.all_episodes = arguments.getParcelableArrayList("bundle_episodes");
            this.g = new ArrayList<>(this.all_episodes.subList(this.d, end));
            h = arguments.getBoolean("bundle_is_paid", false);
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            bbi.a();
        }
        bbi.a((Object) activity, "activity!!");
        EpisodeGridLayoutManager episodeGridLayoutManager = new EpisodeGridLayoutManager(activity, 4, 1, false);
        recyclerView.getLayoutParams().height = -1;
        int b2 = adl.b(R.dimen.px_12);
        int b3 = adl.b(R.dimen.px_18);
        recyclerView.setPadding(b2, b3, b2, b3);
        recyclerView.setLayoutManager(episodeGridLayoutManager);
        recyclerView.setFocusable(false);
        recyclerView.setItemAnimator((RecyclerView.e) null);
        recyclerView.setVerticalScrollBarEnabled(false);
        this.a = new b(this.g);
        recyclerView.setAdapter(this.a);
        b bVar = this.a;
        bVar.a(this.e);
    }

    public final void a(abx.a aVar) {
        RecyclerView d;
        this.e = aVar;
        if (d() == null) {
            return;
        }
        RecyclerView d2 = d();
        int childCount = d2 != null ? d2.getChildCount() : 0;
        abx.a aVar2 = this.e;
        Integer valueOf = aVar2 != null ? Integer.valueOf(aVar2.b) : null;
        if (valueOf == null) {
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
        }
        if (childCount > valueOf.intValue()) {
            int i = this.f;
            abx.a aVar3 = this.e;
            if (aVar3 == null || i != aVar3.a || (d = d()) == null) {
                return;
            }
            abx.a aVar4 = this.e;
            if (aVar4 == null) {
                bbi.a();
            }
            View childAt = d.getChildAt(aVar4.b);
            if (childAt != null) {
                childAt.requestFocus();
            }
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.e = (abx.a) null;
    }

    /* compiled from: BL */
    final class b extends RecyclerView.a<RecyclerView.v> implements View.OnClickListener {
        private abx.a b;
        private final ArrayList<BangumiEpisodeEx> c;

        public b(ArrayList<BangumiEpisodeEx> arrayList) {
            this.c = arrayList;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public RecyclerView.v a(ViewGroup parent, int i) {
            bbi.b(parent, "parent");
            View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.recycler_view_item_bangumi_detail_text_view, parent, false);
            bbi.a((Object) inflate, "LayoutInflater.from(pare…  false\n                )");
            return new c(inflate);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(RecyclerView.v vVar, int i) {
            bbi.b(vVar, "holder");
            if (vVar instanceof c) {
                c cVar = (c) vVar;
                ArrayList<BangumiEpisodeEx> arrayList = this.c;
                if (arrayList == null) {
                    bbi.a();
                }
                BangumiEpisodeEx bangumiEpisodeEx = arrayList.get(i);
                bbi.a((Object) bangumiEpisodeEx, "mEpisodes!![position]");
                BangumiEpisodeEx bangumiEpisodeEx2 = bangumiEpisodeEx;
                String str = bangumiEpisodeEx2.index.toString();
                if (!kj.a(str)) {
                    Integer num = BangumiEpisodeFragment.this.c;
                    if (!ads.b(num != null ? num.intValue() : 1)) {
                        DrawTextView z = cVar.z();
                        Integer num2 = BangumiEpisodeFragment.this.d;
                        z.setText(String.valueOf((num2 != null ? num2.intValue() : 0) + i + 1));
                    } else {
                        cVar.z().setText(str);
                    }
                } else {
                    cVar.z().setText(str);
                }
                cVar.A().setTag(bangumiEpisodeEx2);
                cVar.A().setOnClickListener(this);
                if (this.b != null) {
                    abx.a aVar = this.b;
                    if (aVar == null) {
                        bbi.a();
                    }
                    if (aVar.b == i) {
                        abx.a aVar2 = this.b;
                        if (aVar2 == null) {
                            bbi.a();
                        }
                        if (aVar2.a == BangumiEpisodeFragment.this.f) {
                            cVar.A().requestFocus();
                        }
                    }
                }
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            ArrayList<BangumiEpisodeEx> arrayList = this.c;
            if (arrayList != null) {
                return arrayList.size();
            }
            return 0;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            Object tag = view.getTag();
            if (tag == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.bilibili.bangumi.api.newbean.BangumiEpisodeEx");
            }
            BangumiEpisodeEx bangumiEpisodeEx = (BangumiEpisodeEx) tag;
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            if (a != null) {
                a(bangumiEpisodeEx, a);
                ok.a("tv_bangumi_view_click_part", new String[0]);
            }
        }

        public final void a(abx.a aVar) {
            this.b = aVar;
        }

        private final void a(BangumiEpisodeEx bangumiEpisodeEx, Activity activity) {
            if (BangumiEpisodeFragment.h) {
                Integer num = BangumiEpisodeFragment.this.c;
                xg.a(num != null ? num.intValue() : -1, activity, BangumiEpisodeFragment.this.b, bangumiEpisodeEx, BangumiEpisodeFragment.this.all_episodes);
                return;
            }
            int i = bangumiEpisodeEx.status;
            if (i != 13) {
                switch (i) {
                    case 6:
                        break;
                    case 7:
                    case 8:
                        mg a = mg.a(MainApplication.a());
                        bbi.a((Object) a, "BiliAccount.get(MainApplication.getInstance())");
                        if (a.a()) {
                            if (BangumiEpisodeFragment.h) {
                                lr.b(BangumiEpisodeFragment.this.getActivity(), BangumiEpisodeFragment.this.getString(R.string.bangumi_bought_toast));
                                return;
                            }
                            VipActivity.Companion.a(activity, BangumiEpisodeFragment.this.b, "http://bangumi.bilibili.com/anime/" + BangumiEpisodeFragment.this.b, 117);
                            return;
                        }
                        LoginActivity.a aVar = LoginActivity.Companion;
                        FragmentActivity activity2 = BangumiEpisodeFragment.this.getActivity();
                        if (activity2 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type android.support.v4.app.FragmentActivity");
                        }
                        aVar.a(activity2);
                        return;
                    default:
                        Integer num2 = BangumiEpisodeFragment.this.c;
                        xg.a(num2 != null ? num2.intValue() : -1, activity, BangumiEpisodeFragment.this.b, bangumiEpisodeEx, BangumiEpisodeFragment.this.all_episodes);
                        return;
                }
            }
            mg a2 = mg.a(MainApplication.a());
            bbi.a((Object) a2, "BiliAccount.get(MainApplication.getInstance())");
            if (a2.a()) {
                VipActivity.Companion.a(activity, BangumiEpisodeFragment.this.b, 116);
                return;
            }
            LoginActivity.a aVar2 = LoginActivity.Companion;
            FragmentActivity activity3 = BangumiEpisodeFragment.this.getActivity();
            if (activity3 == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.support.v4.app.FragmentActivity");
            }
            aVar2.a(activity3, IjkMediaMeta.FF_PROFILE_H264_HIGH_10);
        }
    }

    /* compiled from: BL */
    static final class EpisodeGridLayoutManager extends FixGridLayoutManager {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EpisodeGridLayoutManager(Context context, int i, int i2, boolean z) {
            super(context, i, i2, z);
            bbi.b(context, au.aD);
        }

        @Override // android.support.v7.widget.RecyclerView.h
        public View d(View view, int i) {
            if (i == 130) {
                if (view == null) {
                    bbi.a();
                }
                if (d(view) >= H() - c()) {
                    return view;
                }
                return null;
            }
            return super.d(view, i);
        }
    }

    /* compiled from: BL */
    static final class c extends RecyclerView.v {
        private DrawTextView n;
        private final FrameLayout o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view) {
            super(view);
            bbi.b(view, "itemView");
            View findViewById = view.findViewById(R.id.episode);
            if (findViewById == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.widget.DrawTextView");
            }
            this.n = (DrawTextView) findViewById;
            View findViewById2 = view.findViewById(R.id.episode_layout);
            if (findViewById2 == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.widget.FrameLayout");
            }
            this.o = (FrameLayout) findViewById2;
            this.n.setUpDrawable(R.drawable.shadow_red_rect);
            view.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.bilibili.tv.ui.bangumi.BangumiEpisodeFragment.c.1
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view2, boolean z) {
                    c.this.z().setUpEnabled(z);
                }
            });
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.z()V */
        public final DrawTextView z() {
            return this.n;
        }

        /* JADX DEBUG: Possible override for method android.support.v7.widget.RecyclerView.v.A()Z */
        public final FrameLayout A() {
            return this.o;
        }
    }
}