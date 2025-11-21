package bl;

import android.app.Activity;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bilibili.tv.R;
import com.bilibili.tv.api.video.BiliVideoDetail;
import com.bilibili.tv.ui.ranking.ElseActivity;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.bilibili.tv.widget.DrawRelativeLayout;
import com.bilibili.tv.widget.ScalableImageView;
import com.bilibili.tv.widget.border.BorderGridLayoutManager;
import com.bilibili.tv.widget.side.SideRightGridLayoutManger;
import java.util.ArrayList;
import java.util.List;

import java.util.Date;
import mybl.MyBiliApiService;
import com.alibaba.fastjson.*;
import com.bilibili.tv.MainApplication;

/* compiled from: BL */
/* loaded from: classes.dex */
public class aef3 extends ady {
    private b c;
    private a d;
    private boolean e;
    private boolean g = true;
    private boolean h;

    public static aef3 b() {
        return new aef3();
    }

    @Override // bl.ady
    public void a(RecyclerView recyclerView, @Nullable Bundle bundle) {
        super.a(recyclerView, bundle);
        this.d = new a();
        final SideRightGridLayoutManger sideRightGridLayoutManger = new SideRightGridLayoutManger(getActivity(), 2);
        final ElseActivity elseActivity = (ElseActivity) getActivity();
        sideRightGridLayoutManger.a(new BorderGridLayoutManager.a() { // from class: bl.aef3.1
            @Override // com.bilibili.tv.widget.border.BorderGridLayoutManager.a
            public void a(View view, View view2, int i, int i2, int i3) {
                agd m;
                if (elseActivity == null || (m = elseActivity.m()) == null || view == null) {
                    return;
                }
                m.setUpRectDrawable(aj.a(elseActivity, (int) R.drawable.shadow_white_rect));
                m.a(view, i2, i3, aef3.this.e);
                aef3.this.e = false;
            }
        });
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(sideRightGridLayoutManger);
        final int b2 = adl.b(R.dimen.px_4);
        final int b3 = adl.b(R.dimen.px_20);
        int b4 = adl.b(R.dimen.px_30);
        recyclerView.setPadding(b4, b4, b4, b4);
        recyclerView.a(new RecyclerView.g() { // from class: bl.aef3.2
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
        this.c = new b();
        recyclerView.setAdapter(this.c);
        i();
        Date startDate = new Date(119, 2, 22, 18, 0);
        Date currentDate = new Date();
        long millisecondsBetween = currentDate.getTime() - startDate.getTime();
        long weeksBetween = millisecondsBetween / (7 * 24 * 60 * 60 * 1000);
        ((MyBiliApiService) vo.a(MyBiliApiService.class)).getWeeklyPrecious(weeksBetween).a(this.d);
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
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    class a extends vn<JSONObject> {
        private a() {
        }

        @Override // bl.vn
        public /* synthetic */ void a(JSONObject response) {
            if (aef3.this.c == null) {
                return;
            }
            aef3.this.j();
            aef3.this.h = false;
            if (aef3.this.c.a() != 0 || (response != null && response.getJSONArray("list")!=null)) {
                List<BiliVideoDetail> data = new ArrayList<BiliVideoDetail>(JSON.parseArray(response.getJSONArray("list").toString(), BiliVideoDetail.class));
                aef3.this.c.a(data);
            } else {
                aef3.this.l();
                aef3.this.a(R.string.nothing_show);
            }
            aef3.this.g = false;
        }

        @Override // bl.vm
        public boolean isCancel() {
            return !aef3.this.isAdded();
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            if (aef3.this.c == null) {
                return;
            }
            aef3.this.h = false;
            aef3.this.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class b extends RecyclerView.a<adv> {
        private List<BiliVideoDetail> a = new ArrayList<>();

        @Override // android.support.v7.widget.RecyclerView.a
        public adv a(ViewGroup viewGroup, int i) {
            return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.recycler_view_item_video_info, viewGroup, false));
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public void a(adv advVar, int i) {
            BiliVideoDetail biliVideoDetail;
            if (!(advVar instanceof c) || (biliVideoDetail = this.a.get(i)) == null) {
                return;
            }
            c cVar = (c) advVar;
            if (biliVideoDetail.mCover != null) {
                nv.a().a(biliVideoDetail.mCover, cVar.n);
            }
            cVar.o.setText(biliVideoDetail.mTitle);
            cVar.p.setText(biliVideoDetail.getAuthor());
            cVar.q.setText(adh.a(biliVideoDetail.getPlays()));
            cVar.r.setText(adh.a(biliVideoDetail.getDanmakus()));
            cVar.s.setTag(biliVideoDetail);
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public int a() {
            return this.a.size();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(List<BiliVideoDetail> contents) {
            this.a = contents;
            d();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(List<BiliVideoDetail> contents) {
            int size = this.a.size();
            this.a.addAll(contents);
            d(size);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class c extends adv implements View.OnClickListener {
        public ScalableImageView n;
        public TextView o;
        public TextView p;
        public TextView q;
        public TextView r;
        public DrawRelativeLayout s;


        public c(View itemView) {
            super(itemView);
            bbi.b(itemView, "itemView");
            this.n = (ScalableImageView) a(itemView, R.id.img);
            this.o = (TextView) a(itemView, R.id.title);
            this.p = (TextView) a(itemView, R.id.up);
            this.q = (TextView) a(itemView, R.id.play);
            this.r = (TextView) a(itemView, R.id.danmaku);
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
            this.s = (DrawRelativeLayout) itemView;
            this.s.setUpDrawable(R.drawable.shadow_white_rect);
            itemView.setOnClickListener(this);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Activity a = adl.a(view.getContext());
            if (a == null) {
                return;
            }
            Object tag = view.getTag();
            if (tag instanceof BiliVideoDetail) {
                a.startActivity(VideoDetailActivity.Companion.a(a, ((BiliVideoDetail) tag).mAvid));
            }
        }
    }

}