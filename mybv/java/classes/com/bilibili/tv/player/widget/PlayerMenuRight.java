package com.bilibili.tv.player.widget;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import bl.aai;
import bl.aap;
import bl.aaw;
import bl.aax;
import bl.aay;
import bl.aaz;
import com.bilibili.tv.R;
import com.bilibili.tv.player.widget.PlayerMenuRight;
import java.util.ArrayList;
import java.util.List;
import tv.danmaku.android.log.BLog;
import tv.danmaku.videoplayer.core.danmaku.DanmakuConfig;

import bl.aau;
import bl.aas;
import bl.aat;
import bl.aav;
import bl.abd;
import com.bilibili.tv.MainApplication;

/* compiled from: BL */
/* loaded from: classes.dex */
public class PlayerMenuRight extends aay<String> {
    private Animation a;
    private Animation b;
    private boolean c;
    private a d;
    private List<String> e;
    private String f;
    private List<String> g;
    private List<String> h;
    private List<String> i;
    private List<String> j;
    private List<String> k;
    private int l;
    private int m;
    private int n;
    private int o;
    private int p;
    private int q;
    private Runnable r;

    public static int speed_id = -1;
    public static int mode_id = -1;
    public List<String> speed_list;
    public List<String> mode_list;
    public static PlayerMenuRight _this = null;

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface a {
        void P();

        void a(float f);

        void b(float f);

        void c(boolean z);

        void e(int i);

        void f(int i);

        void switch_speed(float f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.aay
    public int b(int i) {
        return i != 2 ? R.layout.player_right_text_menu_item : R.layout.player_right_text_menu_item_2;
    }

    public PlayerMenuRight(Context context) {
        super(context);
        this.c = false;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.speed_id = -1;
        this.mode_id = -1;
    }

    public PlayerMenuRight(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.speed_id = -1;
        this.mode_id = -1;
    }

    public PlayerMenuRight(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.speed_id = -1;
        this.mode_id = -1;
    }

    public void setListener(a aVar) {
        this.d = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.aay
    public void a(int i, int i2, aaz aazVar, String str) {
        TextView textView;
        if (f() || (textView = (TextView) aazVar.c(R.id.text)) == null) {
            return;
        }
        if(this.speed_list.contains(str)){
            textView.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View v) {
                    abd.set_speed_id(MainApplication.a().getApplicationContext(), i2);
                    a(i, i2, v, (ViewGroup)v.getParent(), str);
                    return true;
                }
            });
        }
        if(this.mode_list.contains(str)){
            textView.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View v) {
                    abd.set_mode_id(MainApplication.a().getApplicationContext(), i2);
                    a(i, i2, v, (ViewGroup)v.getParent(), str);
                    return true;
                }
            });
        }
        if (i == 2) {
            try {
                if (!this.g.get(this.l).equals(str) && !this.h.get(this.m).equals(str) && !this.k.get(this.p).equals(str) && !this.i.get(this.n).equals(str) && !this.j.get(this.o).equals(str) && !this.speed_list.get(this.speed_id).equals(str) && !this.mode_list.get(this.mode_id).equals(str)) {
                    textView.getCompoundDrawables()[0].setAlpha(0);
                }
                else {
                    textView.getCompoundDrawables()[0].setAlpha(DanmakuConfig.ALPHA_VALUE_MAX);
                    e(i, i2);
                }
            } catch (IndexOutOfBoundsException unused) {
                BLog.e("PlayerMenuRight", "Menu data error, why?");
            }
        }
        textView.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.aay
    public aaw<String> a(final int i) {
        float dimension = getResources().getDimension(R.dimen.px_42);
        float dimension2 = getResources().getDimension(R.dimen.px_36);
        int color = getResources().getColor(R.color.white_50);
        aax<String> aaxVar = new aax<String>(getContext(), b(i)) { // from class: com.bilibili.tv.player.widget.PlayerMenuRight.1
            @Override // bl.aaw
            public void a(aaz aazVar, int i2, String str) {
                PlayerMenuRight.this.a(i, i2, aazVar, str);
            }
        };
        aaxVar.a(new aas(this,aaxVar));
        aaxVar.a(new aat(this,dimension2,color,i,dimension));
        return aaxVar;
    }

    public final /* synthetic */ boolean a(aax aaxVar, View view, View view2, int i, int i2, KeyEvent keyEvent) {
        if ((view instanceof RecyclerView) && keyEvent.getAction() == 0) {
            e();
            if (i2 == 21) {
                a(a(view), i, view2, (ViewGroup) view, (String) aaxVar.e().get(i));
                return true;
            } else if (i2 == 22) {
                int a2 = a(view);
                if (a2 == 2) {
                    e(1, this.q);
                    removeViewAt(0);
                } else if (a2 == 1) {
                    a(false);
                }
                return true;
            } else if ((i == 0 && i2 == 19) || (i == ((RecyclerView) view).getChildCount() - 1 && i2 == 20)) {
                return true;
            }
        }
        return false;
    }

    public final /* synthetic */ void a(float f, int i, int i2, float f2, View view, int i3, boolean z) {
        TextView textView = (TextView) view;
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (!textView.isFocused()) {
            if (i2 == 2) {
                textView.setTextSize(0, f);
                textView.setTextColor(i);
                return;
            }
            return;
        }
        e();
        for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
            TextView textView2 = (TextView) viewGroup.getChildAt(i4);
            textView2.setTextSize(0, f);
            textView2.setTextColor(i);
        }
        if (i2 == 1) {
            textView.setTextSize(0, f2);
            if (this.q < viewGroup.getChildCount()) {
                viewGroup.getChildAt(this.q).setSelected(false);
            }
        }
        textView.setSelected(false);
        textView.setTextColor(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (this.r == null) {
            this.r = new aau(this);
        }
        removeCallbacks(this.r);
        postDelayed(this.r, 5000L);
    }

    public final /* synthetic */ void b() {
        a(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.aay
    public boolean a(int i, int i2, View view, ViewGroup viewGroup, String str) {
        int i3;
        e();
        if (super.a(i, i2, view, viewGroup, str)) {
            this.q = i2;
            View d = d(1, i2);
            if (d != null) {
                d.setSelected(true);
            }
            d(i2);
            return true;
        }
        if (this.d == null) {
            i3 = 0;
        } else if (f()) {
            return false;
        } else {
            if (TextUtils.equals(str, "分集")) {
                a(false);
                this.d.P();
                return true;
            }
            if (this.g.indexOf(str) == -1 || i2 == this.l) {
                i3 = 0;
            } else {
                a(false);
                this.d.e(i2);
                i3 = this.l;
                this.l = i2;
            }
            if (this.h.indexOf(str) != -1) {
                this.d.c(i2 == 0);
                i3 = this.m;
                this.m = i2;
            }
            if (this.k.indexOf(str) != -1) {
                this.d.f(i2);
                i3 = this.p;
                this.p = i2;
            }
            if (this.i.indexOf(str) != -1) {
                this.d.a(Float.valueOf(this.i.get(i2)).floatValue());
                i3 = this.n;
                this.n = i2;
            }
            if (this.speed_list.indexOf(str) != -1) {
                this.d.switch_speed(Float.valueOf(this.speed_list.get(i2).replace("x", "")).floatValue());
                i3 = this.speed_id;
                this.speed_id = i2;
            }
            if (this.mode_list.indexOf(str) != -1) {
                i3 = this.mode_id;
                this.mode_id = i2;
            }
            if (this.j.indexOf(str) != -1) {
                this.d.b(Float.valueOf(this.j.get(i2).replace("f", "")).floatValue());
                i3 = this.o;
                this.o = i2;
            }
        }
        TextView textView = (TextView) viewGroup.getChildAt(i3);
        if (textView != null) {
            textView.getCompoundDrawables()[0].setAlpha(0);
        }
        if (view instanceof TextView) {
            ((TextView) view).getCompoundDrawables()[0].setAlpha(DanmakuConfig.ALPHA_VALUE_MAX);
        }
        return true;
    }

    private boolean f() {
        return this.e == null || this.g == null || this.h == null || this.k == null;
    }

    private void d(int i) {
        switch (i) {
            case 0:
                aai.a(2);
                return;
            case 1:
                aai.a(1);
                return;
            case 2:
                aai.a(3);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.aay
    public boolean a(int i, int i2) {
        int i3;
        boolean a2 = super.a(i, i2);
        switch (i2) {
            case 0:
                i3 = this.l;
                break;
            case 1:
                i3 = this.m;
                break;
            case 2:
                i3 = this.p;
                break;
            case 3:
                i3 = this.n;
                break;
            case 4:
                i3 = this.o;
                break;
            case 5:
                i3 = this.speed_id;
                break;
            case 6:
                i3 = this.mode_id;
                break;
            default:
                i3 = 0;
                break;
        }
        e(i + 1, i3);
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.aay
    public List<String> b(int i, int i2) {
        List<String> list;
        if (i > 1) {
            return null;
        }
        if (i < 1) {
            return this.e;
        }
        if (TextUtils.isEmpty(this.f)) {
            switch (i2) {
                case 0:
                    list = this.g;
                    break;
                case 1:
                    list = this.h;
                    break;
                case 2:
                    list = this.k;
                    break;
                case 3:
                    list = this.i;
                    break;
                case 4:
                    list = this.j;
                    break;
                case 5:
                    list = this.speed_list;
                    break;
                case 6:
                    list = this.mode_list;
                    break;
                default:
                    return null;
            }
            return list;
        }
        switch (i2) {
            case 0:
            default:
                return null;
            case 1:
                return this.g;
            case 2:
                return this.h;
            case 3:
                return this.k;
        }
    }

    @Override // bl.aay
    public void a() {
        View d = d(1, this.q);
        if (d != null) {
            d.setSelected(false);
        }
        super.a();
    }

    public void a(boolean z) {
        if (f()) {
            return;
        }
        if (z) {
            if (this.a == null) {
                this.a = AnimationUtils.loadAnimation(getContext(), R.anim.in_from_right);
                this.a.setAnimationListener(new Animation.AnimationListener() { // from class: com.bilibili.tv.player.widget.PlayerMenuRight.2
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                        PlayerMenuRight.this.setVisibility(0);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        PlayerMenuRight.this.e();
                    }
                });
            }
            c();
            setVisibility(0);
            startAnimation(this.a);
            this.c = true;
            return;
        }
        if (this.b == null) {
            this.b = AnimationUtils.loadAnimation(getContext(), R.anim.out_to_right);
            this.b.setAnimationListener(new Animation.AnimationListener() { // from class: com.bilibili.tv.player.widget.PlayerMenuRight.3
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    PlayerMenuRight.this.a();
                    PlayerMenuRight.this.setVisibility(4);
                    PlayerMenuRight.this.c = false;
                }
            });
        }
        this.b.cancel();
        startAnimation(this.b);
        aap.b(this);
    }

    @Override // android.view.View
    public boolean isShown() {
        return this.c;
    }

    public void setEpisodeMenuString(String str) {
        this.f = str;
    }

    public void a(List<String> list, int i) {
        this.g = list;
        this.l = i;
    }

    public void b(List<String> list, int i) {
        this.e = list;
    }

    public void c(List<String> list, int i) {
        this.h = list;
        this.m = i;
    }

    public void d(List<String> list, int i) {
        this.i = list;
        this.n = i;
    }

    public void e(List<String> list, int i) {
        this.j = list;
        this.o = i;
    }

    public void f(List<String> list, int i) {
        this.k = list;
        this.p = i;
    }

    public void init_speed(List<String> list, int i) {
        this.speed_list = list;
        this.speed_id = i;
    }

    public void init_mode(List<String> list, int i) {
        this.mode_list = list;
        this.mode_id = i;
    }

    public void a(int i, int i2, long j) {
        postDelayed(new aav(this,i,i2), j);
    }

    public final /* synthetic */ void c(int i, int i2) {
        switch (i) {
            case 2:
                if (this.l != i2) {
                    this.l = i2;
                    c(2);
                    return;
                }
                return;
            case 3:
                if (this.m != i2) {
                    this.m = i2;
                    c(2);
                    return;
                }
                return;
            default:
                return;
        }
    }
}