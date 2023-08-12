package com.bilibili.tv.newplayer.widget;

import android.app.Activity;
import android.content.Context;
import android.support.annotation.RequiresApi;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import bl.aap;
import bl.abd;
import bl.ach;
import bl.adl;
import bl.adz;
import bl.cj;
import bl.nv;
import bl.wm;
import bl.wn;
import bl.wr;
import bl.xa;
import bl.xb;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.newplayer.bean.PlayControllerOptionType;
import com.bilibili.tv.newplayer.video.LiveVideoPlayer;
import com.bilibili.tv.ui.auth.AuthSpaceActivity;
import mybl.BiliLiveEx;
import com.bilibili.tv.widget.FixLinearLayoutManager;
import com.bilibili.tv.widget.ScalableImageView;

import java.util.*;
import mybl.BiliLiveContent;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* compiled from: BL */
/* loaded from: classes.dex */
public class LivePlayerController extends FrameLayout implements View.OnClickListener {
    private TextView a;
    private TextView b;
    private RecyclerView c;
    private a d;
    private FrameLayout e;
    private ImageView f;
    private LinearLayout g;
    private Animation h;
    private Animation i;
    private boolean j;
    private LiveVideoPlayer k;
    private wr l;
    private BiliLiveContent m;
    private PlayControllerOptionType[] n;
    private cj<wn> o;
    private cj<wn> p;
    private Runnable q;

    public cj<wn> qualitys;

    public LivePlayerController(Context context) {
        this(context, null);
    }

    public LivePlayerController(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LivePlayerController(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = new PlayControllerOptionType[]{PlayControllerOptionType.AVATAR, PlayControllerOptionType.DANMAKU_DISPLAY, PlayControllerOptionType.DANMAKU_SIZE, PlayControllerOptionType.DANMAKU_ALPHA, PlayControllerOptionType.MIRROR_REVERSAL, PlayControllerOptionType.VIDEO_QUALITY};
        a(context);
    }

    @RequiresApi(api = 21)
    public LivePlayerController(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.n = new PlayControllerOptionType[]{PlayControllerOptionType.AVATAR, PlayControllerOptionType.DANMAKU_DISPLAY, PlayControllerOptionType.DANMAKU_SIZE, PlayControllerOptionType.DANMAKU_ALPHA, PlayControllerOptionType.MIRROR_REVERSAL, PlayControllerOptionType.VIDEO_QUALITY};
        a(context);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.layout_live_player_controller, this);
        this.g = (LinearLayout) findViewById(R.id.content);
        this.a = (TextView) findViewById(R.id.first);
        this.b = (TextView) findViewById(R.id.second);
        this.c = (RecyclerView) findViewById(R.id.recycler_view);
        this.c.setLayoutManager(new FixLinearLayoutManager(context, 0, false) { // from class: com.bilibili.tv.newplayer.widget.LivePlayerController.1
            @Override // android.support.v7.widget.RecyclerView.h
            public View d(View view, int i) {
                if (LivePlayerController.this.c == null || view == null) {
                    return super.d(view, i);
                }
                int d = d((View) view.getParent());
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                return view;
                            }
                        } else if (d >= H() - 1) {
                            return view;
                        }
                    } else if (LivePlayerController.this.e != null) {
                        LivePlayerController.this.e.requestFocus();
                    }
                } else if (d <= 0) {
                    return view;
                }
                return super.d(view, i);
            }
        });
        ArrayList arrayList = new ArrayList();
        for (PlayControllerOptionType playControllerOptionType : this.n) {
            arrayList.add(playControllerOptionType);
        }
        this.d = new a(arrayList);
        this.c.setAdapter(this.d);
        this.e = (FrameLayout) findViewById(R.id.play_layout);
        this.f = (ImageView) findViewById(R.id.play);
        this.e.setOnClickListener(this);
        this.o = new cj<>(abd.a.length);
        for (int i = 0; i < abd.a.length; i++) {
            wn wnVar = new wn();
            float f = abd.a[i];
            wnVar.a = String.valueOf(f);
            wnVar.b = Float.valueOf(f);
            this.o.b(i, wnVar);
        }
        this.p = new cj<>(abd.b.length);
        for (int i2 = 0; i2 < abd.b.length; i2++) {
            wn wnVar2 = new wn();
            float f2 = abd.b[i2];
            wnVar2.a = String.valueOf(f2);
            wnVar2.b = Float.valueOf(f2);
            this.p.b(i2, wnVar2);
        }
    }

    public void setFirstText(String str) {
        this.a.setText(str);
    }

    public void setSecondText(String str) {
        this.b.setText(str);
    }

    public void setUpAvatar(String str) {
        if (this.d != null) {
            this.d.a(str);
        }
    }

    public void setControllerListener(wr wrVar) {
        this.l = wrVar;
    }

    public void setPlayer(LiveVideoPlayer liveVideoPlayer) {
        this.k = liveVideoPlayer;
    }

    public void setBiliLive(BiliLiveContent biliLive) {
        this.m = biliLive;
        this.qualitys = new cj<>(biliLive.mAcceptQuality.length);
        Map<Integer,String> qualityTable = new HashMap<Integer,String>();
        qualityTable.put(10000,"原画");
        qualityTable.put(400,"蓝光");
        qualityTable.put(250,"超清");
        qualityTable.put(150,"高清");
        for (int i=0;i<biliLive.mAcceptQuality.length;i++) {
            wn wnVar2 = new wn();
            wnVar2.a = qualityTable.get(biliLive.mAcceptQuality[i]);
            wnVar2.b = biliLive.mAcceptQuality[i];
            this.qualitys.b(i, wnVar2);
        }
    }

    public void a() {
        a(!this.j);
    }

    public boolean getShow() {
        return this.j;
    }

    public void a(boolean z) {
        if (this.j == z) {
            return;
        }
        if (z) {
            setVisibility(0);
            aap.a(this.e);
            if (this.h == null) {
                this.h = AnimationUtils.loadAnimation(getContext(), R.anim.in_from_bottom);
                this.h.setAnimationListener(new Animation.AnimationListener() { // from class: com.bilibili.tv.newplayer.widget.LivePlayerController.2
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        LivePlayerController.this.b();
                    }
                });
            }
            setBackgroundResource(R.color.black_60);
            this.g.startAnimation(this.h);
            this.j = true;
            return;
        }
        this.k.requestFocus();
        if (this.i == null) {
            this.i = AnimationUtils.loadAnimation(getContext(), R.anim.out_to_bottom);
            this.i.setAnimationListener(new Animation.AnimationListener() { // from class: com.bilibili.tv.newplayer.widget.LivePlayerController.3
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    LivePlayerController.this.setVisibility(4);
                    LivePlayerController.this.setBackgroundResource(R.color.transparent);
                }
            });
        }
        this.g.startAnimation(this.i);
        this.j = false;
    }

    public void a(int i, KeyEvent keyEvent) {
        if (this.j) {
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.q == null) {
            this.q = new Runnable() { // from class: com.bilibili.tv.newplayer.widget.LivePlayerController.4
                @Override // java.lang.Runnable
                public void run() {
                    LivePlayerController.this.a(false);
                }
            };
        }
        removeCallbacks(this.q);
        postDelayed(this.q, 3500L);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.k == null || adl.a(getContext()) == null || view.getId() != R.id.play_layout) {
            return;
        }
        boolean e = wm.e();
        if (e) {
            this.k.e();
        } else {
            this.k.f();
            removeCallbacks(this.q);
            a(false);
        }
        this.f.setSelected(e);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class a extends adz<RecyclerView.v> implements View.OnClickListener {
        private ArrayList<PlayControllerOptionType> b;
        private String c;

        @Override // bl.adz
        public int e() {
            return 1;
        }

        public a(ArrayList<PlayControllerOptionType> arrayList) {
            this.b = arrayList;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public RecyclerView.v a(ViewGroup viewGroup, int i) {
            return xb.a(viewGroup);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(RecyclerView.v vVar, int i) {
            PlayControllerOptionType playControllerOptionType;
            if (this.b == null || (playControllerOptionType = this.b.get(i)) == null) {
                return;
            }
            adl adlVar = adl.a;
            Activity a = adl.a(LivePlayerController.this.getContext());
            if (a == null) {
                return;
            }
            xb xbVar = (xb) vVar;
            b(a, playControllerOptionType, xbVar.n, xbVar.o);
            xbVar.p.setTag(playControllerOptionType);
            xbVar.p.setOnClickListener(this);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            if (this.b == null) {
                return 0;
            }
            return this.b.size();
        }

        public void a(String str) {
            this.c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Activity a;
            if (LivePlayerController.this.k == null || (a = adl.a(LivePlayerController.this.getContext())) == null) {
                return;
            }
            Object tag = view.getTag();
            LivePlayerController.this.b();
            if (tag instanceof PlayControllerOptionType) {
                TextView textView = (TextView) view.findViewById(R.id.text);
                ImageView imageView = (ImageView) view.findViewById(R.id.img);
                if (textView == null || imageView == null) {
                    return;
                }
                a(a, (PlayControllerOptionType) tag, textView, imageView);
            }
        }

        private void a(Activity activity, PlayControllerOptionType playControllerOptionType, TextView textView, ImageView imageView) {
            int i = 0;
            switch (playControllerOptionType) {
                case AVATAR:
                    LivePlayerController.this.a(false);
                    if (LivePlayerController.this.m != null) {
                        AuthSpaceActivity.Companion.a(activity, LivePlayerController.this.m.mUname, LivePlayerController.this.m.mUid);
                        return;
                    }
                    return;
                case DANMAKU_DISPLAY:
                    LivePlayerController.this.k.a(!LivePlayerController.this.k.G);
                    imageView.setSelected(!LivePlayerController.this.k.G);
                    b(activity, playControllerOptionType, textView, imageView);
                    return;
                case DANMAKU_SIZE:
                    LivePlayerController.this.a(false);
                    String valueOf = String.valueOf(abd.f(MainApplication.a().getApplicationContext()));
                    int b = LivePlayerController.this.o.b();
                    int i2 = 0;
                    while (i < b) {
                        if (((wn) LivePlayerController.this.o.a(i)).equals(valueOf)) {
                            i2 = i;
                        }
                        i++;
                    }
                    xa.a aVar = new xa.a(activity);
                    aVar.a(1).a("弹幕大小").b(i2).a(LivePlayerController.this.o, new xa.c() { // from class: com.bilibili.tv.newplayer.widget.LivePlayerController.a.1
                        @Override // bl.xa.c
                        public void a(xa xaVar, View view, int i3) {
                            wn wnVar = (wn) LivePlayerController.this.o.a(i3);
                            if (wnVar.b instanceof Float) {
                                Float f = (Float) wnVar.b;
                                LivePlayerController.this.k.setDanmakuSize(f.floatValue());
                                abd.a(MainApplication.a().getApplicationContext(), f.floatValue());
                            }
                            xaVar.dismiss();
                        }
                    });
                    aVar.a().show();
                    return;
                case DANMAKU_ALPHA:
                    LivePlayerController.this.a(false);
                    String valueOf2 = String.valueOf(abd.g(MainApplication.a().getApplicationContext()));
                    int b2 = LivePlayerController.this.p.b();
                    int i3 = 0;
                    while (i < b2) {
                        if (((wn) LivePlayerController.this.p.a(i)).equals(valueOf2)) {
                            i3 = i;
                        }
                        i++;
                    }
                    xa.a aVar2 = new xa.a(activity);
                    aVar2.a(1).a("弹幕透明度").b(i3).a(LivePlayerController.this.p, new xa.c() { // from class: com.bilibili.tv.newplayer.widget.LivePlayerController.a.2
                        @Override // bl.xa.c
                        public void a(xa xaVar, View view, int i4) {
                            wn wnVar = (wn) LivePlayerController.this.p.a(i4);
                            if (wnVar.b instanceof Float) {
                                Float f = (Float) wnVar.b;
                                LivePlayerController.this.k.setDanmakuAlpha(f.floatValue());
                                abd.b(MainApplication.a().getApplicationContext(), f.floatValue());
                            }
                            xaVar.dismiss();
                        }
                    });
                    aVar2.a().show();
                    return;
                case MIRROR_REVERSAL:
                    LivePlayerController.this.k.o();
                    b(activity, playControllerOptionType, textView, imageView);
                    return;
                case VIDEO_QUALITY:
                    LivePlayerController.this.a(false);
                    int position=0;
                    BiliLiveContent biliLiveContent=LivePlayerController.this.m;
                    for(int i4=0;i4<biliLiveContent.mAcceptQuality.length;i4++){
                        if(biliLiveContent.mAcceptQuality[i4]==biliLiveContent.mCurrentQuality)position=i4;
                    }
                    xa.a aVar3 = new xa.a(activity);
                    aVar3.a(1).a("画质").b(position).a(LivePlayerController.this.qualitys, new xa.c() { // from class: com.bilibili.tv.newplayer.widget.LivePlayerController.a.1
                        @Override // bl.xa.c
                        public void a(xa xaVar, View view, int i5) {
                            wn wnVar = (wn) LivePlayerController.this.qualitys.a(i5);
                            if (wnVar.b instanceof Integer) {
                                biliLiveContent.mCurrentQuality=(Integer)wnVar.b;
                                biliLiveContent.getPlayUrl();
                                LivePlayerController.this.k.a(biliLiveContent.mPlayUrl, biliLiveContent.mTitle, Integer.valueOf(biliLiveContent.mRoomId));
                                LivePlayerController.this.k.m();
                                LivePlayerController.this.k.requestFocus();
                            }
                            xaVar.dismiss();
                        }
                    });
                    aVar3.a().show();
                    return;
                default:
                    return;
            }
        }

        private void b(Activity activity, PlayControllerOptionType playControllerOptionType, TextView textView, ImageView imageView) {
            switch (playControllerOptionType) {
                case AVATAR:
                    textView.setText("UP投稿");
                    if (!TextUtils.isEmpty(this.c)) {
                        nv.a().a(ach.d(LivePlayerController.this.getContext(), this.c), imageView);
                    }
                    if (imageView instanceof ScalableImageView) {
                        ((ScalableImageView) imageView).setRoundAsCircle(true);
                        return;
                    }
                    return;
                case DANMAKU_DISPLAY:
                    imageView.setBackgroundResource(R.drawable.selector_live_player_danmaku_button);
                    textView.setText(abd.e(MainApplication.a().getApplicationContext()) ? "弹幕开" : "弹幕关");
                    return;
                case DANMAKU_SIZE:
                    imageView.setBackgroundResource(R.drawable.ic_format_size_white_48dp);
                    textView.setText("弹幕大小");
                    return;
                case DANMAKU_ALPHA:
                    imageView.setBackgroundResource(R.drawable.ic_sort_by_alpha_white_48dp);
                    textView.setText("弹幕透明");
                    return;
                case MIRROR_REVERSAL:
                    imageView.setBackgroundResource(R.drawable.ic_hourglass_empty_white_48dp);
                    textView.setText(LivePlayerController.this.k.p() ? "镜像开" : "镜像关");
                    return;
                case VIDEO_QUALITY:
                    imageView.setBackgroundResource(R.drawable.ic_round_hd_white_48dp);
                    textView.setText("画质");
                    return;
                default:
                    return;
            }
        }
    }
}