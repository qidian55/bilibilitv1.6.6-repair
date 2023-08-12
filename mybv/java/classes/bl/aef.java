package bl;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.live.LiveActivity;
import com.bilibili.tv.ui.live.player.LivePlayerActivity;
import com.bilibili.tv.widget.DrawRelativeLayout;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import com.bilibili.tv.widget.side.SideRightGridLayoutManger;
import java.util.ArrayList;
import java.util.List;

import mybl.BiliLiveEx;
import mybl.BiliLiveExEx;
import mybl.BiliLiveContent;
import com.bilibili.tv.MainApplication;
import android.util.Log;

/* compiled from: BL */
/* loaded from: classes.dex */
public class aef extends ady {
    private b c;
    private a d;
    private boolean e;
    private int f = 1;
    private boolean g = true;
    private boolean h;
    private String live_area_id;

    static /* synthetic */ int e(aef aefVar) {
        int i = aefVar.f;
        aefVar.f = i + 1;
        return i;
    }

    public static aef b(Object obj) {
        Bundle bundle = new Bundle();
        bundle.putString("live_area_id", obj.toString());
        aef aefVar = new aef();
        aefVar.setArguments(bundle);
        return aefVar;
    }

    @Override // bl.ady
    public void a(RecyclerView recyclerView, @Nullable Bundle bundle) {
        super.a(recyclerView, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.live_area_id = arguments.getString("live_area_id");
        }
        if (this.live_area_id.isEmpty()) {
            return;
        }
        this.d = new a();
        final SideRightGridLayoutManger sideRightGridLayoutManger = new SideRightGridLayoutManger(getActivity(), 2);
        final LiveActivity liveActivity = (LiveActivity) getActivity();
        sideRightGridLayoutManger.a(new BorderGridLayoutManager.a() { // from class: bl.aef.1
            @Override // com.bilibili.tv.widget.border.BorderGridLayoutManager.a
            public void a(View view, View view2, int i, int i2, int i3) {
                agd m;
                if (liveActivity == null || (m = liveActivity.m()) == null || view == null) {
                    return;
                }
                m.setUpRectDrawable(aj.a(liveActivity, (int) R.drawable.shadow_white_rect));
                m.a(view, i2, i3, aef.this.e);
                aef.this.e = false;
            }
        });
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(sideRightGridLayoutManger);
        final int b2 = adl.b(R.dimen.px_4);
        final int b3 = adl.b(R.dimen.px_20);
        int b4 = adl.b(R.dimen.px_30);
        recyclerView.setPadding(b4, b4, b4, b4);
        recyclerView.a(new RecyclerView.g() { // from class: bl.aef.2
            @Override // android.support.v7.widget.RecyclerView.g
            public void a(Rect rect, View view, RecyclerView recyclerView2, RecyclerView.s sVar) {
                int i;
                int i2;
                int g = recyclerView2.g(view);
                int i3 = g > 1 ? b3 : 0;
                if (g % 2 == 0) {
                    i2 = b2;
                    i = 0;
                } else {
                    i = b2;
                    i2 = 0;
                }
                rect.set(i, i3, i2, 0);
            }
        });
        recyclerView.a(new RecyclerView.m() { // from class: bl.aef.3
            @Override // android.support.v7.widget.RecyclerView.m
            public void a(RecyclerView recyclerView2, int i) {
                super.a(recyclerView2, i);
                if (!aef.this.g || aef.this.h || aef.this.c == null) {
                    return;
                }
                int p = sideRightGridLayoutManger.p();
                if (sideRightGridLayoutManger.x() <= 0 || p + 10 < sideRightGridLayoutManger.H() - 1 || sideRightGridLayoutManger.H() <= sideRightGridLayoutManger.x()) {
                    return;
                }
                aef.e(aef.this);
                aef.this.a();
            }
        });
        this.c = new b();
        recyclerView.setAdapter(this.c);
        i();
        if(this.live_area_id.equals("my")) {
            ((aeh) vo.a(aeh.class)).getAttentionRoomList(mg.a(MainApplication.a()).e(), "web", 10000).a(new aa());
        } else {
            ((aeh) vo.a(aeh.class)).getRoomList(this.live_area_id, "online", this.f, 20).a(this.d);
        }
    }

    @Override // bl.adw
    public boolean c() {
        return isVisible() && this.c != null && this.c.a() > 0;
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroyView() {
        this.c = null;
        this.d = null;
        super.onDestroyView();
    }

    @Override // bl.ady, bl.aea
    public void d_() {
        super.d_();
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.h = true;
        if(!this.live_area_id.equals("my")) {
            ((aeh) vo.a(aeh.class)).getRoomList(this.live_area_id, "online", this.f, 20).a(this.d);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    class a extends vm<BiliLiveEx> {
        private a() {
        }

        @Override // bl.vm
        public /* synthetic */ void onSuccess(BiliLiveEx biliLiveEx) {
            a(biliLiveEx);
        }

        @Override // bl.vm
        public boolean isCancel() {
            return !aef.this.isAdded();
        }

        public void a(@Nullable BiliLiveEx biliLiveEx) {
            if (aef.this.c == null) {
                return;
            }
            aef.this.j();
            aef.this.h = false;
            if (aef.this.c.a() != 0 || (biliLiveEx != null && !biliLiveEx.toContents().isEmpty())) {
                if (aef.this.f == 1) {
                    aef.this.c.a(biliLiveEx.toContents());
                    return;
                } else {
                    aef.this.c.b(biliLiveEx.toContents());
                    return;
                }
            }
            if (aef.this.f == 1) {
                aef.this.l();
                aef.this.a(R.string.nothing_show);
            }
            aef.this.g = false;
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            if (aef.this.c == null) {
                return;
            }
            aef.this.h = false;
            if (aef.this.f == 1) {
                aef.this.k();
            }
        }
    }

    class aa extends vm<BiliLiveExEx> {
        @Override
        public /* synthetic */ void onSuccess(BiliLiveExEx biliLiveExEx) {
            a(biliLiveExEx);
        }

        @Override
        public boolean isCancel() {
            return !aef.this.isAdded();
        }

        public void a(@Nullable BiliLiveExEx biliLiveExEx) {
            if (aef.this.c == null) {
                return;
            }
            aef.this.j();
            aef.this.h = false;
            if (aef.this.c.a() != 0 || (biliLiveExEx != null && !biliLiveExEx.toContents().isEmpty())) {
                if (aef.this.f == 1) {
                    aef.this.c.a(biliLiveExEx.toContents());
                    return;
                } else {
                    aef.this.c.b(biliLiveExEx.toContents());
                    return;
                }
            }
            if (aef.this.f == 1) {
                aef.this.l();
                aef.this.a(R.string.nothing_show);
            }
            aef.this.g = false;
        }

        @Override
        public void onError(Throwable th) {
            if (aef.this.c == null) {
                return;
            }
            aef.this.h = false;
            if (aef.this.f == 1) {
                aef.this.k();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class b extends RecyclerView.a<adv> implements View.OnClickListener {
        private List<BiliLiveContent> a;

        private b() {
            this.a = new ArrayList<>();
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public adv a(ViewGroup viewGroup, int i) {
            return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_history, viewGroup, false));
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            BiliLiveContent biliLive;
            if (!(advVar instanceof c) || (biliLive = this.a.get(i)) == null) {
                return;
            }
            if (biliLive.mCover != null) {
                nv.a().a(biliLive.mCover, ((c) advVar).n);
            }
            c cVar = (c) advVar;
            cVar.o.setText(biliLive.mTitle);
            TextView textView = cVar.p;
            textView.setText("在线 " + adh.a(biliLive.mOnline));
            cVar.a.setTag(biliLive);
            cVar.a.setOnClickListener(this);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(List<BiliLiveContent> contents) {
            this.a = contents;
            d();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(List<BiliLiveContent> contents) {
            int size = this.a.size();
            this.a.addAll(contents);
            d(size);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Activity a = adl.a(view.getContext());
            if (a == null) {
                return;
            }
            Object tag = view.getTag();
            if (tag instanceof BiliLiveContent) {
                if(((BiliLiveContent) tag).hasPlayUrl()){
                    ((BiliLiveContent) tag).getPlayUrl();
                }
                a.startActivity(LivePlayerActivity.a(a, (BiliLiveContent) tag));
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class c extends adv implements View.OnFocusChangeListener {
        public ScalableImageView n;
        public TextView o;
        public TextView p;
        public DrawRelativeLayout q;

        public c(View view) {
            super(view);
            this.n = (ScalableImageView) a(view, R.id.img);
            this.o = (TextView) a(view, R.id.title);
            this.p = (TextView) a(view, R.id.sub_title);
            this.q = (DrawRelativeLayout) a(view, R.id.draw);
            view.setOnFocusChangeListener(this);
        }

        public static c a(ViewGroup viewGroup) {
            return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_history, viewGroup, false));
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            this.q.setUpEnabled(z);
        }
    }

}