package bl;

import android.graphics.Rect;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.FocusFinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import bl.adc;
import bl.adq;
import bl.aeb;
import bl.agd;
import bl.bbi;
import com.bilibili.tv.R;
import com.bilibili.tv.api.area.BiliVideoV2;
import com.bilibili.tv.api.area.FirstPageVideos;
import com.bilibili.tv.ui.area.RegionApiManager;
import com.bilibili.tv.ui.base.BaseUpViewActivity;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import com.bilibili.tv.widget.side.SideLeftSelectLinearLayout;
import java.util.ArrayList;
import java.util.List;
import tv.danmaku.android.log.BLog;

import mybl.MyBiliApiService;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class adq extends ady {
    public static final b Companion = new b(null);
    private static final String n = "AreaFragment";
    private static final String o = "sub_tid";
    private static final int p = 2;
    private j c;
    private i d;
    //private c e;
    private agd f;
    private boolean g;
    private int h;
    private boolean k;
    private boolean l;
    private int i = 1;
    private boolean j = true;
    private RegionApiManager.ListOrder m = RegionApiManager.ListOrder.DEFAULT;

    public final j a() {
        return this.c;
    }

    public final RegionApiManager.ListOrder b() {
        return this.m;
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
            return adq.o;
        }

        public final int b() {
            return adq.p;
        }

        public final adq a(int i) {
            Bundle bundle = new Bundle();
            bundle.putInt(a(), i);
            adq adqVar = new adq();
            adqVar.setArguments(bundle);
            return adqVar;
        }
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [com.bilibili.tv.ui.area.AreaFragment$onViewCreated$layoutManager$1] */
    @Override // bl.ady
    public void a(final RecyclerView recyclerView, Bundle bundle) {
        bbi.b(recyclerView, "recyclerView");
        super.a(recyclerView, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.h = arguments.getInt(o);
        }
        this.d = new i();
        //this.e = new c();
        final int b2 = adl.b(R.dimen.px_60);
        BorderGridLayoutManager r11 = new BorderGridLayoutManager(getActivity(), p, 1, false) { // from class: com.bilibili.tv.ui.area.AreaFragment$onViewCreated$layoutManager$1
            @Override // android.support.v7.widget.GridLayoutManager, android.support.v7.widget.LinearLayoutManager, android.support.v7.widget.RecyclerView.h//onFocusSearchFailed
            public View a(View view, int direction, RecyclerView.o recycler, RecyclerView.s state) {
                View c2;
                if (view == null) {
                    bbi.a();
                }
                int position = d(view);
                if (direction == View.FOCUS_UP && ((position == 1 || position == 2) && (c2 = c(position)) != null && c2.getTop() > 0)) {
                    b(-(c2.getTop() + b2), recycler, state);
                    if (adq.this.f != null) {
                        agd agdVar = adq.this.f;
                        if (agdVar == null) {
                            bbi.a();
                        }
                        agdVar.a(c2, 0, 0, true);
                    }
                }
                return super.a(view, direction, recycler, state);
            }

            @Override // android.support.v7.widget.RecyclerView.h//onInterceptFocusSearch
            public View d(View focused, int direction) {
                if (focused == null) {
                    bbi.a();
                }
                int position = d(focused);
                int spanCount = c();
                boolean z2 = adq.this.b() == RegionApiManager.ListOrder.DEFAULT;
                if (direction == View.FOCUS_UP) {
                    if (position <= spanCount) {
                        return super.d(focused, direction);
                    }
                    if (FocusFinder.getInstance().findNextFocus(recyclerView, focused, direction) == null) {
                        return focused;
                    }
                }
                if (direction == View.FOCUS_DOWN) {
                    if (position > (H() - spanCount) - 1) {
                        return focused;
                    }
                    if (FocusFinder.getInstance().findNextFocus(recyclerView, focused, direction) == null) {
                        return focused;
                    }
                }
                if (direction == View.FOCUS_LEFT && position % spanCount != 0) { return q(focused); }
                return super.d(focused, direction);
            }

            private final View q(View view) {
                View focusSearch = recyclerView.focusSearch(View.FOCUS_LEFT);
                if (focusSearch instanceof SideLeftSelectLinearLayout) {
                    ViewParent parent = focusSearch.getParent();
                    if (parent instanceof RecyclerView) {
                        RecyclerView recyclerView2 = (RecyclerView) parent;
                        int childCount = recyclerView2.getChildCount();
                        for (int i4 = 0; i4 < childCount; i4++) {
                            View childAt = recyclerView2.getChildAt(i4);
                            bbi.a((Object) childAt, "childView");
                            if (childAt.isSelected()) {
                                return childAt;
                            }
                        }
                        View c2 = recyclerView2.getLayoutManager().c(0);
                        if (c2 != null) {
                            return c2;
                        }
                    }
                }
                return view;
            }
        };
        this.c = new j();
        r11.a(new k());
        recyclerView.setLayoutManager((RecyclerView.h) r11);
        recyclerView.setHasFixedSize(true);
        int b3 = adl.b(R.dimen.px_8);
        int b4 = adl.b(R.dimen.px_10);
        int b5 = adl.b(R.dimen.px_20);
        int b6 = adl.b(R.dimen.px_36);
        int b7 = adl.b(R.dimen.px_40);
        recyclerView.setPadding(b7, b7, b7, b7);
        recyclerView.a(new l(r11, b5, b4, b6, b3));
        recyclerView.a(new m(r11));
        recyclerView.setAdapter(this.c);
        FragmentActivity activity2 = getActivity();
        if (activity2 instanceof BaseUpViewActivity) {
            this.f = ((BaseUpViewActivity) activity2).m();
        }
        r11.a(new n());
        i();
        n();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class k extends GridLayoutManager.c {
        k() {
        }

        @Override // android.support.v7.widget.GridLayoutManager.c
        public int a(int i) {
            if (adq.this.a() == null) {
                return 1;
            }
            j a = adq.this.a();
            if (a == null) {
                bbi.a();
            }
            int a2 = a.a(i);
            return (a2 == ((j)null).Companion.a() || a2 == ((j)null).Companion.b()) ? 2 : 1;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class l extends RecyclerView.g {
        final /* synthetic */ BorderGridLayoutManager a;
        final /* synthetic */ int b;
        final /* synthetic */ int c;
        final /* synthetic */ int d;
        final /* synthetic */ int e;

        l(BorderGridLayoutManager borderGridLayoutManager, int i, int i2, int i3, int i4) {
            this.a = borderGridLayoutManager;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }

        @Override // android.support.v7.widget.RecyclerView.g
        public void a(Rect rect, View view, RecyclerView recyclerView, RecyclerView.s sVar) {
            int i;
            int i2;
            int i3;
            int i4;
            bbi.b(rect, "outRect");
            bbi.b(view, "view");
            bbi.b(recyclerView, "parent");
            int g = recyclerView.g(view);
            int e = this.a.e(view);
            if (e == ((j)null).Companion.a()) {
                i = this.b;
                i3 = this.b;
                i2 = this.c;
            } else if (e == ((j)null).Companion.b()) {
                i = this.b;
                i3 = this.b;
                if (g == 0) {
                    i2 = this.c;
                } else {
                    i2 = this.d;
                }
            } else if (e == ((j)null).Companion.c()) {
                Object tag = view.getTag(R.id.isNeedPx);
                if (tag instanceof Boolean ? ((Boolean) tag).booleanValue() : false) {
                    i4 = this.d;
                } else {
                    i4 = this.b;
                }
                int i5 = this.e;
                i3 = this.e;
                i2 = i4;
                i = i5;
            } else {
                i = 0;
                i2 = 0;
                i3 = 0;
            }
            rect.set(i, i2, i3, 0);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class m extends RecyclerView.m {
        final /* synthetic */ BorderGridLayoutManager b;

        m(BorderGridLayoutManager borderGridLayoutManager) {
            this.b = borderGridLayoutManager;
        }

        @Override // android.support.v7.widget.RecyclerView.m
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (!adq.this.j || adq.this.k || adq.this.a() == null || adq.this.b() == RegionApiManager.ListOrder.DEFAULT) {
                return;
            }
            int p = this.b.p();
            if (this.b.x() <= 0 || p + 10 < this.b.H() - 1 || this.b.H() <= this.b.x()) {
                return;
            }
            adq.this.i++;
            adq.this.o();
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class n implements BorderGridLayoutManager.a {
        n() {
        }

        @Override // com.bilibili.tv.widget.border.BorderGridLayoutManager.a
        public final void a(View view, View view2, int i, int i2, int i3) {
            j a;
            BLog.e("focus cahnge " + i);
            if ((i == 0 && (a = adq.this.a()) != null && a.a(0) == ((j)null).Companion.a()) || adq.this.f == null) {
                return;
            }
            agd agdVar = adq.this.f;
            if (agdVar == null) {
                bbi.a();
            }
            FragmentActivity activity = adq.this.getActivity();
            if (activity == null) {
                bbi.a();
            }
            agdVar.setUpRectDrawable(aj.a(activity, R.drawable.shadow_white_rect));
            agd agdVar2 = adq.this.f;
            if (agdVar2 == null) {
                bbi.a();
            }
            agdVar2.a(view, i2, i3, adq.this.g);
            adq.this.g = false;
        }
    }

    @Override // bl.adw
    public boolean c() {
        if (isVisible() && this.c != null) {
            j jVar = this.c;
            if (jVar == null) {
                bbi.a();
            }
            if (jVar.a() > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroyView() {
        //this.e = (c) null;
        this.d = (i) null;
        super.onDestroyView();
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroy() {
        if (this.c != null) {
            j jVar = this.c;
            if (jVar == null) {
                bbi.a();
            }
            jVar.h();
            this.c = (j) null;
        }
        super.onDestroy();
    }

    @Override // bl.ady, bl.aea
    public void d_() {
        super.d_();
        n();
    }

    private final void n() {
        RegionApiManager regionApiManager = RegionApiManager.a;
        mg a2 = mg.a(getActivity());
        bbi.a((Object) a2, "BiliAccount.get(activity)");
        //regionApiManager.a(a2.e(), this.h, 0, this.e);
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).getRegionHotVideo(this.h, 50).a(new RegionHotVideoResponse());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o() {
        this.k = true;
        RegionApiManager regionApiManager = RegionApiManager.a;
        int i2 = this.h;
        int i3 = this.i;
        RegionApiManager.ListOrder listOrder = this.m;
        regionApiManager.a(i2, i3, listOrder != null ? listOrder.toString() : null, 0, this.d);
    }

    public final void a(RegionApiManager.ListOrder listOrder) {
        bbi.b(listOrder, "listOrder");
        boolean z = listOrder == this.m;
        this.m = listOrder;
        if (z || this.c == null) {
            return;
        }
        this.i = 1;
        this.j = true;
        m();
        h().setVisibility(View.GONE);
        i();
        if (listOrder == RegionApiManager.ListOrder.DEFAULT) {
            j jVar = this.c;
            if (jVar == null) {
                bbi.a();
            }
            jVar.h();
            this.l = false;
            n();
            return;
        }
        this.l = true;
        o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    //public final class c extends vn<FirstPageVideos> {
    //    public c() {
    //    }

    //    @Override // bl.vn
    //    public void a(FirstPageVideos firstPageVideos) {
    //        if (adq.this.a() == null) {
    //            return;
    //        }
    //        adq.this.k = false;
    //        adq.this.h().setVisibility(View.VISIBLE);
    //        adq.this.j();
    //        if (firstPageVideos == null) {
    //            bbi.a();
    //        }
    //        List<BiliVideoV2> list = firstPageVideos.recommendVideo;
    //        if (list != null) {
    //            j a = adq.this.a();
    //            if (a == null) {
    //                bbi.a();
    //            }
    //            a.a(list);
    //        }
    //        List<BiliVideoV2> list2 = firstPageVideos.newestVideo;
    //        if (list2 != null) {
    //            j a2 = adq.this.a();
    //            if (a2 == null) {
    //                bbi.a();
    //            }
    //            a2.a(adl.e(R.string.listOrder_new), list2);
    //        }
    //    }

    //    @Override // bl.vm
    //    public void onError(Throwable th) {
    //        bbi.b(th, "t");
    //        if (adq.this.a() == null) {
    //            return;
    //        }
    //        adq.this.k = false;
    //        adq.this.k();
    //    }
    //}

    public final class RegionHotVideoResponse extends vn<JSONObject> {
        @Override // bl.vn
        public void a(JSONObject result) {
            if (adq.this.a() == null) {
                return;
            }
            adq.this.k = false;
            adq.this.h().setVisibility(View.VISIBLE);
            adq.this.j();
            List<BiliVideoV2> list = new ArrayList<BiliVideoV2>();
            JSONArray archives = result.getJSONArray("archives");
            for(int i=0;i<archives.size();i++){
                JSONObject s = archives.getJSONObject(i);
                BiliVideoV2 t = new BiliVideoV2();
                t.cover=s.getString("pic");
                t.danmaku=s.getJSONObject("stat").getIntValue("danmaku");
                t.jumpTo="av";//s.getString("redirect_url")!=null?"bangumi":"av";
                t.name=s.getJSONObject("owner").getString("name");
                t.param=String.valueOf(s.getLongValue("aid"));
                t.play=s.getJSONObject("stat").getIntValue("view");
                t.title=s.getString("title");
                list.add(t);
            }
            if (list != null) {
                j a = adq.this.a();
                if (a == null) {
                    bbi.a();
                }
                a.a(list);
            }
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            if (adq.this.a() == null) {
                return;
            }
            adq.this.k = false;
            adq.this.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class i extends vn<List<BiliVideoV2>> {
        public i() {
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0096  */
        @Override // bl.vn
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void a(List<BiliVideoV2> list) {
            j a;
            if (adq.this.a() == null) {
                return;
            }
            adq.this.k = false;
            adq.this.h().setVisibility(View.VISIBLE);
            if (list == null || list.size() == 0) {
                adq.this.j = false;
                return;
            }
            String e = adl.e(R.string.listOrder_new);
            if (adq.this.l) {
                if (adq.this.b() == RegionApiManager.ListOrder.SENDDATE) {
                    e = adl.e(R.string.listOrder_new);
                } else if (adq.this.b() == RegionApiManager.ListOrder.VIEW) {
                    e = adl.e(R.string.listOrder_hot);
                } else if (adq.this.b() == RegionApiManager.ListOrder.DANMAKU) {
                    e = adl.e(R.string.listOrder_danmaku);
                } else if (adq.this.b() == RegionApiManager.ListOrder.REPLY) {
                    e = adl.e(R.string.listOrder_review);
                } else {
                    if (adq.this.b() == RegionApiManager.ListOrder.FAVORITE) {
                        e = adl.e(R.string.listOrder_stow);
                    }
                    adq.this.m();
                    a = adq.this.a();
                    if (a == null) {
                        bbi.a();
                    }
                    a.h();
                    adq.this.l = false;
                }
                adq.this.m();
                a = adq.this.a();
                if (a == null) {
                }
                a.h();
                adq.this.l = false;
            }
            adq.this.j();
            j a2 = adq.this.a();
            if (a2 == null) {
                bbi.a();
            }
            a2.a(e, list);
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            bbi.b(th, "t");
            if (adq.this.a() == null) {
                return;
            }
            adq.this.k = false;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class j extends adc<adc.a> {
        public static final a Companion = new a(null);
        private static final int c = 1;
        private static final int d = 2;
        private static final int e = 3;
        private d a;
        //private g b;

        @Override // android.support.v7.widget.RecyclerView.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public adc.a a(ViewGroup viewGroup, int i) {
            bbi.b(viewGroup, "parent");
            //return i == c ? ((e)null).Companion.a(viewGroup) : i == d ? ((h)null).Companion.a(viewGroup) : i == e ? aeb.Companion.a(viewGroup) : new b(viewGroup, new View(viewGroup.getContext()));
            return i == c ? ((h)null).Companion.a(viewGroup) : i == d ? ((h)null).Companion.a(viewGroup) : i == e ? aeb.Companion.a(viewGroup) : new b(viewGroup, new View(viewGroup.getContext()));
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static final class b extends adc.a {
            final /* synthetic */ ViewGroup n;

            @Override // bl.adc.a
            public void b(Object obj) {
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(ViewGroup viewGroup, View view) {
                super(view);
                this.n = viewGroup;
            }
        }

        public final void a(List<BiliVideoV2> hotList) {
            bbi.b(hotList, "hotList");
            if (hotList.size() == 0) {
                return;
            }
            if (this.a == null) {
                this.a = new d(adl.e(R.string.hot_video), hotList);
            }
            super.g();
            a(this.a);
            b(true);
        }

        public final void a(String title, List<BiliVideoV2> otherList) {
            bbi.b(title, "title");
            bbi.b(otherList, "otherList");
            //if (this.b == null) {
            //    this.b = new g(title, otherList);
            //    a(this.b);
            //    b(true);
            //} else {
            //    g gVar = this.b;
            //    if (gVar == null) {
            //        bbi.a();
            //    }
            //    gVar.a(otherList);
            //    b(false);
            //}
            if (otherList.size() == 0) {
                return;
            }
            if (this.a == null) {
                this.a = new d(title, otherList);
                super.g();
                a(this.a);
                b(true);
            }
            else{
                this.a.b().addAll(otherList);
                b(false);
            }
        }

        public final void h() {
            super.g();
            this.a = (d) null;
            //this.b = (g) null;
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
                return ((j)null).c;
            }

            public final int b() {
                return ((j)null).d;
            }

            public final int c() {
                return ((j)null).e;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class d extends a<String, BiliVideoV2> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, List<BiliVideoV2> list) {
            super(str, list, ((j)null).Companion.a(), ((j)null).Companion.c());
            bbi.b(str, "titleName");
            bbi.b(list, "biliVideos");
        }

        @Override // bl.ade
        public Object b(int i) {
            int e = e(i);
            if (e < ((a)null).Companion.a()) {
                f fVar = new f();
                fVar.a(c());
                if (i == 0) {
                    fVar.a(true);
                }
                return fVar;
                //List<BiliVideoV2> b = b();
                //if (b == null) {
                //    bbi.a();
                //}
                //return b.subList(0, 2);
            }
            List<BiliVideoV2> b2 = b();
            if (b2 == null) {
                bbi.a();
            }
            BiliVideoV2 biliVideoV2 = b2.get(e - ((a)null).Companion.a());
            aeb.a aVar = new aeb.a();
            aVar.a(biliVideoV2);
            if (e - ((a)null).Companion.a() < adq.Companion.b()) {
                aVar.a(true);
            }
            return aVar;
        }

        @Override // bl.ade
        public int a() {
            if (b() == null) {
                return 0;
            }
            List<BiliVideoV2> b = b();
            if (b == null) {
                bbi.a();
            }
            return b.size() + ((a)null).Companion.a();
        }

        @Override // bl.ade
        public int c(int i) {
            if (e(i) < ((a)null).Companion.a()) {
                return d();
            }
            return e();
        }

        @Override // bl.adb, bl.ade
        public long a(int i) {
            return (c(i) << 32) + i;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    //public static final class g extends a<String, BiliVideoV2> {
    //    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    //    public g(String str, List<BiliVideoV2> list) {
    //        super(str, list, ((j)null).Companion.b(), ((j)null).Companion.c());
    //        bbi.b(str, "titleName");
    //        bbi.b(list, "biliVideos");
    //    }

    //    @Override // bl.ade
    //    public Object b(int i) {
    //        int e = e(i);
    //        if (e < ((a)null).Companion.a()) {
    //            f fVar = new f();
    //            fVar.a(c());
    //            if (i == 0) {
    //                fVar.a(true);
    //            }
    //            return fVar;
    //        }
    //        List<BiliVideoV2> b = b();
    //        if (b == null) {
    //            bbi.a();
    //        }
    //        BiliVideoV2 biliVideoV2 = b.get(e - ((a)null).Companion.a());
    //        aeb.a aVar = new aeb.a();
    //        aVar.a(biliVideoV2);
    //        if (e - ((a)null).Companion.a() < adq.Companion.b()) {
    //            aVar.a(true);
    //        }
    //        return aVar;
    //    }

    //    @Override // bl.ade
    //    public int a() {
    //        if (b() == null) {
    //            return 0;
    //        }
    //        List<BiliVideoV2> b = b();
    //        if (b == null) {
    //            bbi.a();
    //        }
    //        return b.size() + ((a)null).Companion.a();
    //    }

    //    @Override // bl.ade
    //    public int c(int i) {
    //        if (e(i) < ((a)null).Companion.a()) {
    //            return d();
    //        }
    //        return e();
    //    }

    //    @Override // bl.adb, bl.ade
    //    public long a(int i) {
    //        return (c(i) << 32) + i;
    //    }

    //    public final void a(List<BiliVideoV2> list) {
    //        bbi.b(list, "biliVideos");
    //        if (b() != null) {
    //            List<BiliVideoV2> b = b();
    //            if (b == null) {
    //                bbi.a();
    //            }
    //            b.addAll(list);
    //        }
    //    }
    //}

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class e extends adc.a {
        public static final a Companion = new a(null);

        @Override // bl.adc.a
        public void b(Object obj) {
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(View view) {
            super(view);
            bbi.b(view, "itemView");
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
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_hot_title, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new e(inflate);
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class h extends adc.a {
        public static final a Companion = new a(null);
        private TextView n;
        private TextView o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(View view) {
            super(view);
            bbi.b(view, "itemView");
            this.n = (TextView) a(view, R.id.title);
            this.o = (TextView) a(view, R.id.hint_sort);
        }

        @Override // bl.adc.a
        public void b(Object obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                this.n.setText(fVar.a());
                if (fVar.b()) {
                    this.o.setVisibility(View.VISIBLE);
                } else {
                    this.o.setVisibility(View.GONE);
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

            public final h a(ViewGroup viewGroup) {
                bbi.b(viewGroup, "parent");
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_other_title, viewGroup, false);
                bbi.a((Object) inflate, "view");
                return new h(inflate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static abstract class a<Header, Content> extends adb {
        public static final aa Companion = new aa(null);
        private static final int e = 1;
        private static final int f = 1;
        private List<Content> a;
        private Header b;
        private int c;
        private int d;

        public final Header c() {
            return this.b;
        }

        public final int d() {
            return this.c;
        }

        public final int e() {
            return this.d;
        }

        public a(Header header, List<Content> list, int i, int i2) {
            this.b = header;
            this.c = i;
            this.d = i2;
            this.a = list == null ? new ArrayList() : new ArrayList(list);
        }

        public final List<Content> b() {
            return this.a;
        }

        /* compiled from: BL */
        /* renamed from: bl.adq$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class aa {
            private aa() {
            }

            public /* synthetic */ aa(bbg bbgVar) {
                this();
            }

            public final int a() {
                return ((a)null).e;
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class f {
        private String a;
        private boolean b;

        public final String a() {
            return this.a;
        }

        public final void a(String str) {
            this.a = str;
        }

        public final void a(boolean z) {
            this.b = z;
        }

        public final boolean b() {
            return this.b;
        }
    }
}