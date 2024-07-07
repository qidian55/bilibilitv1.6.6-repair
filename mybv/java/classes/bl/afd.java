package bl;

import android.app.Activity;
import android.content.ContentUris;
import android.content.Context;
import android.content.UriMatcher;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import bl.bbi;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.main.MainRecommendEx;
import com.bilibili.tv.ui.bangumi.BangumiDetailActivity;
import com.bilibili.tv.ui.main.MainActivity;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.bilibili.tv.widget.DrawFrameLayout;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.TypeCastException;
import tv.danmaku.android.log.BLog;

import java.util.Arrays;
import mybl.MyBiliApiService;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afd extends adu implements aez, wf {
    public static final b Companion = new b(null);
    private c a;
    private BorderGridLayoutManager b;
    private int c;

    public static afd _this;
    public static int fresh_idx=0;

    @Override // bl.wf
    public String a() {
        return "ott-platform.home.0.0.pv";
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
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(bbg bbgVar) {
            this();
        }

        public final afd a() {
            afd._this = new afd();
            return _this;
        }
    }

    @Override // bl.adu
    public void a(RecyclerView recyclerView, Bundle bundle) {
        bbi.b(recyclerView, "recyclerView");
        super.a(recyclerView, bundle);
        ok.a("tv_home_recommend_pageview", new String[0]);
        int b2 = adl.b(R.dimen.px_12);
        int b3 = adl.b(R.dimen.px_50);
        recyclerView.setPadding(b3, b3, b3, b3);
        this.b = new BorderGridLayoutManager(getActivity(), 2, 0, false) { // from class: com.bilibili.tv.ui.main.content.MainRecommendFragment$onViewCreated$1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view, int i) {
                if (view == null) {
                    bbi.a();
                }
                int d2 = d(view);
                int floor = d2 - (((int) Math.floor(d2 / 5)) + 1);
                if (i != 17) {
                    if (i != 33) {
                        if (i == 130 && (d2 == 0 || d2 == 5 || d2 == 10 || d2 == 15 || floor % 2 != 0)) {
                            return view;
                        }
                    } else if (d2 == 0 || d2 == 5 || d2 == 10 || d2 == 15) {
                        FragmentActivity activity2 = afd.this.getActivity();
                        if (activity2 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity");
                        }
                        MainActivity mainActivity = (MainActivity) activity2;
                        mainActivity.a(false);
                        mainActivity.b(false);
                        return mainActivity.j();
                    } else if (floor % 2 == 0) {
                        FragmentActivity activity3 = afd.this.getActivity();
                        if (activity3 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity");
                        }
                        MainActivity mainActivity2 = (MainActivity) activity3;
                        mainActivity2.a(false);
                        mainActivity2.b(false);
                        return mainActivity2.j();
                    }
                } else if (d2 == 0) {
                    return view;
                }
                return super.d(view, i);
            }
        };
        this.a = new c(this);
        recyclerView.setLayoutManager(this.b);
        BorderGridLayoutManager borderGridLayoutManager = this.b;
        if (borderGridLayoutManager == null) {
            bbi.a();
        }
        borderGridLayoutManager.a(new f());
        recyclerView.a(new ItemDecoration(b2));
        recyclerView.setFocusable(false);
        recyclerView.setAdapter(this.a);
        ((kh) vo.a(kh.class)).a().a(new d());

        recyclerView.setRecycledViewPool(new MyRecycledViewPool());
    }

    static final class MyRecycledViewPool extends RecyclerView.n {
        @Override
        public void a(RecyclerView.v vVar){}

        @Override
        public RecyclerView.v a(int i) {return null;}
    }

    public void getRecommendVideos(){
        String access_key = mg.a(MainApplication.a()).e();
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).recommendVideos(8,access_key,(access_key==null||access_key.isEmpty())?this.fresh_idx++:0).a(new RecommendsResponse());
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class f extends GridLayoutManager.c {
        f() {
        }

        @Override // android.support.v7.widget.GridLayoutManager.c
        public int a(int i) {
            return i % 5 == 0 ? 2 : 1;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class ItemDecoration extends RecyclerView.g {
        final /* synthetic */ int space;

        ItemDecoration(int space) {
            this.space = space;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
        @Override // android.support.v7.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void a(Rect outRect, View view, RecyclerView parent, RecyclerView.s state) {
            int i;
            int i2;
            bbi.b(outRect, "outRect");
            bbi.b(view, "view");
            bbi.b(parent, "parent");
            int f = parent.f(view);
            int floor = f - (((int) Math.floor(f / 5)) + 1);
            if (f%5==0) {
                if(((afd.c)null).b.size()==5 && ((afd.c)null).b.get(f/5)==null)outRect.set(0, 0, 0, 0);
                else outRect.set(f > 0 ? this.space * 2 : 0, 0, this.space, 0);
            } else if (floor % 2 == 0) {
                if(((afd.c)null).a.size()==20 && ((afd.c)null).a.get(floor)==null)outRect.set(0, 0, 0, 0);
                else outRect.set(f > 0 ? this.space * 2 : 0, 0, this.space, this.space);
            } else {
                if(((afd.c)null).a.size()==20 && ((afd.c)null).a.get(floor)==null)outRect.set(0, 0, 0, 0);
                else outRect.set(f > 0 ? this.space * 2 : 0, this.space, this.space, 0);
            }
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.a = null;
    }

    @Override // android.support.v4.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        if (!z || getActivity() == null) {
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            throw new TypeCastException("null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity");
        }
        MainActivity mainActivity = (MainActivity) activity;
        RecyclerView d2 = d();
        if (d2 != null) {
            d2.a(this.c);
        }
        RecyclerView d3 = d();
        if (d3 == null) {
            bbi.a();
        }
        View c2 = d3.getLayoutManager().c(this.c);
        if (c2 == null || !mainActivity.h()) {
            return;
        }
        c2.requestFocus();
    }

    @Override // bl.aez
    public View e_() {
        if (this.a != null) {
            c cVar = this.a;
            if (cVar == null) {
                bbi.a();
            }
            if (cVar.a() == 0) {
                return null;
            }
            if (this.b == null) {
                bbi.a();
                return null;
            }
            View view;
            view=this.b.c(this.c);
            if(!view.isFocusable()){
                this.c=1;
                view=this.b.c(this.c);
            }
            return view;
        }
        return null;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class d extends vm<MainRecommendEx> {
        public d() {
        }

        @Override // bl.vm
        /* renamed from: a */
        public void onSuccess(MainRecommendEx mainRecommendEx) {
            if (afd.this.a == null || mainRecommendEx == null || mainRecommendEx.getData() == null) {
                return;
            }
            List<MainRecommendEx.Content> data = mainRecommendEx.getData();
            if (data == null) {
                bbi.a();
            }
            if (data.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (MainRecommendEx.Content content : data) {
                if (TextUtils.equals("large_popular_ogv", content.getCardType())) {
                    arrayList.add(content);
                } else if (TextUtils.equals("small_popular_ugc", content.getCardType())) {
                    arrayList2.add(content);
                }
            }
            c cVar = afd.this.a;
            if (cVar == null) {
                bbi.a();
            }
            cVar.a(arrayList, arrayList2);
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            BLog.e("MainRecommend", th.getMessage());
        }
    }

    final class RecommendsResponse extends vn<JSONObject> {
        public RecommendsResponse() {
        }

        @Override // bl.vn
        public void a(JSONObject data) {
            if (afd.this.a == null || data == null || data.getJSONArray("item") == null) {
                return;
            }
            JSONArray items = data.getJSONArray("item");
            MainRecommendEx.Content[] contents = {null,null,null,null,null};
            ArrayList arrayList = new ArrayList<MainRecommendEx.Content>(Arrays.asList(contents));
            ArrayList arrayList2 = new ArrayList<MainRecommendEx.Content>(20);
            for (int i=0;i<items.size();i++) {
                JSONObject item = items.getJSONObject(i);
                MainRecommendEx.Content content = new MainRecommendEx.Content();
                content.setCardType("small_popular_ugc");
                content.setCardGoto("av");
                content.setJumpId(item.getLongValue("id"));
                content.setCover(item.getString("pic"));
                content.setTitle(item.getString("title"));
                content.setUri("bilibili_yst://video/"+item.getLongValue("id"));
                arrayList2.add(content);
            }
            for(int i=items.size();i<20;i++)arrayList2.add(null);
            c cVar = afd.this.a;
            if (cVar == null) {
                bbi.a();
            }
            cVar.a(arrayList, arrayList2);
        }

        @Override // bl.vn
        public void onError(Throwable th) {
            bbi.b(th, "t");
            BLog.e("VideoRecommend", th.getMessage());
        }
    }


    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class c extends RecyclerView.a<adv> {
        public static final aa Companion = new aa(null);
        public static List<MainRecommendEx.Content> a;
        public static List<MainRecommendEx.Content> b;
        private final WeakReference<afd> c;
        private final UriMatcher d;
        private final int e;
        private final int f;

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            return 25;
        }

        public c(afd afdVar) {
            bbi.b(afdVar, "fragment");
            this.a = new ArrayList(20);
            this.b = new ArrayList(5);
            this.c = new WeakReference<>(afdVar);
            this.d = new UriMatcher(-1);
            this.e = adl.b(R.dimen.px_512);
            this.f = adl.b(R.dimen.px_335);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public adv a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            if (i == 1) {
                return ((afd.a)null).Companion.a(viewGroup, this.c);
            }
            return afd.e.Companion.a(viewGroup, this.c);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            bbi.b(advVar, "viewHolder");
            if (advVar instanceof a) {
                advVar.a.setTag(R.id.position, Integer.valueOf(i));
                if (this.b.size() < 5) {
                    ((a) advVar).B().setVisibility(View.INVISIBLE);
                    return;
                }
                int i2 = i / 5;
                a aVar = (a) advVar;
                aVar.B().setVisibility(0);
                MainRecommendEx.Content content = this.b.get(i2);
                if (content == null) {
                    advVar.a.setFocusable(false);
                    advVar.a.setVisibility(View.GONE);
                    advVar.a.getLayoutParams().width=0;
                    return;
                }
                if (!TextUtils.isEmpty(content.getTitle())) {
                    aVar.z().setText(content.getTitle());
                }
                if (!TextUtils.isEmpty(content.getCover())) {
                    nv a2 = nv.a();
                    MainApplication a3 = MainApplication.a();
                    bbi.a((Object) a3, "MainApplication.getInstance()");
                    a2.a(ach.a(a3.getApplicationContext(), content.getCover()), aVar.A());
                }
                if (!TextUtils.isEmpty(content.getUri())) {
                    View view = advVar.a;
                    bbi.a((Object) view, "viewHolder.itemView");
                    view.setTag(content.getUri());
                }
                advVar.a.setTag(R.id.report_position, Integer.valueOf(i2 + 1));
            } else if (advVar instanceof e) {
                advVar.a.setTag(R.id.position, Integer.valueOf(i));
                if (this.a.size() < 20) {
                    ((e) advVar).B().setVisibility(View.INVISIBLE);
                    return;
                }
                e eVar = (e) advVar;
                eVar.B().setVisibility(0);
                MainRecommendEx.Content content2 = this.a.get(i - ((i / 5) + 1));
                if (content2 == null) {
                    advVar.a.setFocusable(false);
                    advVar.a.setVisibility(View.GONE);
                    advVar.a.getLayoutParams().width=0;
                    return;
                }
                if (!TextUtils.isEmpty(content2.getTitle())) {
                    eVar.z().setText(content2.getTitle());
                }
                if (!TextUtils.isEmpty(content2.getCover())) {
                    nv a4 = nv.a();
                    MainApplication a5 = MainApplication.a();
                    bbi.a((Object) a5, "MainApplication.getInstance()");
                    a4.a(ach.a(a5.getApplicationContext(), content2.getCover(), this.e, this.f), eVar.A());
                }
                if (!TextUtils.isEmpty(content2.getUri())) {
                    View view2 = advVar.a;
                    bbi.a((Object) view2, "viewHolder.itemView");
                    view2.setTag(content2.getUri());
                }
                advVar.a.setTag(R.id.report_position, Integer.valueOf((i - (((int) Math.floor(i / 6)) + 1)) + 1));
            }
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a(int i) {
            return i % 5 == 0 ? 1 : 2;
        }

        public final boolean a(List<MainRecommendEx.Content> list, List<MainRecommendEx.Content> list2) {
            boolean z;
            bbi.b(list, "ogvList");
            bbi.b(list2, "ugcList");
            if (list.size() >= 5) {
                this.b = list;
                z = true;
            } else {
                z = false;
            }
            if (list2.size() >= 20) {
                this.a = list2;
            } else {
                z = false;
            }
            if (z) {
                d();
            }
            return z;
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class aa {
            private aa() {
            }

            public /* synthetic */ aa(bbg bbgVar) {
                this();
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class a extends adv implements View.OnClickListener, View.OnFocusChangeListener {
        public static final aa Companion = new aa(null);
        private final TextView n;
        private final ScalableImageView o;
        private final ScalableImageView p;
        public final DrawFrameLayout q;
        private final WeakReference<afd> r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, WeakReference<afd> weakReference) {
            super(view);
            bbi.b(view, "itemView");
            bbi.b(weakReference, "mWeakReference");
            this.r = weakReference;
            this.n = (TextView) a(view, R.id.title);
            this.o = (ScalableImageView) a(view, R.id.img);
            this.p = (ScalableImageView) a(view, R.id.black_img);
            this.q = (DrawFrameLayout) view;
            this.q.setUpDrawable(R.drawable.shadow_item_main);
            view.setOnClickListener(this);
            view.setOnFocusChangeListener(this);
        }

        public final TextView z() {
            return this.n;
        }

        public final ScalableImageView A() {
            return this.o;
        }

        public final ScalableImageView B() {
            return this.p;
        }

        /* compiled from: BL */
        /* renamed from: bl.afd$a$a */
        /* loaded from: classes.dex */
        public static final class aa {
            private aa() {
            }

            public /* synthetic */ aa(bbg bbgVar) {
                this();
            }

            public final a a(ViewGroup viewGroup, WeakReference<afd> weakReference) {
                bbi.b(viewGroup, "parent");
                bbi.b(weakReference, "weakReference");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_main_recommend_big, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new a(inflate, weakReference);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            abl.a.a("ott-platform.home.recommend.0.click");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a = adl.a(context);
            Object tag = view.getTag();
            if (a == null) {
                return;
            }
            if (tag instanceof String) {
                String str = (String) tag;
                long parseId = bcl.b(str, "bilibili_yst://pgc", false) ? ContentUris.parseId(Uri.parse(str)) : 0L;
                if (parseId <= 0) {
                    return;
                }
                a.startActivity(BangumiDetailActivity.Companion.a(a, String.valueOf(parseId)));
            }
            Object tag2 = view.getTag(R.id.report_position);
            if (tag2 instanceof Integer) {
                ok.a("tv_home_recommend_click", "type", "bangumi", "position", tag2.toString());
            }
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            afd afdVar = this.r.get();
            Object tag = view.getTag(R.id.position);
            if (afdVar == null || tag == null) {
                return;
            }
            afdVar.c = ((Integer) tag).intValue();
            adj.a(view, z);
            this.q.setUpEnabled(z);
            this.n.setSelected(z);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class e extends adv implements View.OnClickListener, View.OnFocusChangeListener {
        public static final a Companion = new a(null);
        private final TextView n;
        private final ScalableImageView o;
        private final ScalableImageView p;
        private final DrawFrameLayout q;
        private final WeakReference<afd> r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(View view, WeakReference<afd> weakReference) {
            super(view);
            bbi.b(view, "itemView");
            bbi.b(weakReference, "mWeakReference");
            this.r = weakReference;
            this.n = (TextView) a(view, R.id.title);
            this.o = (ScalableImageView) a(view, R.id.img);
            this.p = (ScalableImageView) a(view, R.id.black_img);
            this.q = (DrawFrameLayout) view;
            this.q.setUpDrawable(R.drawable.shadow_item_main);
            float b = adl.b(R.dimen.px_24);
            this.p.a(0.0f, 0.0f, b, b);
            nv.a().a(R.drawable.background_main_recommend, this.p);
            view.setOnClickListener(this);
            view.setOnFocusChangeListener(this);
        }

        public final TextView z() {
            return this.n;
        }

        public final ScalableImageView A() {
            return this.o;
        }

        public final ScalableImageView B() {
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

            public final e a(ViewGroup viewGroup, WeakReference<afd> weakReference) {
                bbi.b(viewGroup, "parent");
                bbi.b(weakReference, "weakReference");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_main_recommend_small, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new e(inflate, weakReference);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            bbi.b(view, "v");
            abl.a.a("ott-platform.home.recommend.0.click");
            Context context = view.getContext();
            bbi.a((Object) context, "v.context");
            Activity a2 = adl.a(context);
            Object tag = view.getTag();
            if (a2 == null) {
                return;
            }
            if (tag instanceof String) {
                String str = (String) tag;
                if (!bcl.b(str, "bilibili_yst://video", false)) {
                    return;
                }
                a2.startActivity(VideoDetailActivity.Companion.a(a2, ContentUris.parseId(Uri.parse(str))));
            }
            Object tag2 = view.getTag(R.id.report_position);
            if (tag2 instanceof Integer) {
                ok.a("tv_home_recommend_click", "type", "video", "position", tag2.toString());
            }
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            bbi.b(view, "v");
            afd afdVar = this.r.get();
            Object tag = view.getTag(R.id.position);
            if (afdVar == null || tag == null) {
                return;
            }
            afdVar.c = ((Integer) tag).intValue();
            adj.a(view, z);
            this.q.setUpEnabled(z);
            this.n.setSelected(z);
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        wh.a().a(this, !z);
    }
}