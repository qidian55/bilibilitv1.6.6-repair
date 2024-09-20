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
import java.util.*;
import tv.danmaku.android.log.BLog;
import tv.danmaku.videoplayer.core.danmaku.DanmakuConfig;

import bl.aau;
import bl.aas;
import bl.aat;
import bl.aav;
import bl.abd;
import org.json.*;
import android.app.AlertDialog;
import android.content.DialogInterface;
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
    private List<String> quality_list;
    private List<String> danmaku_list;
    private List<String> size_list;
    private List<String> alpha_list;
    private List<String> ratio_list;
    private int quality_id;
    private int danmaku_id;
    private int size_id;
    private int alpha_id;
    private int ratio_id;
    private int q;
    private Runnable r;

    public static int speed_id = -1;
    public static int mode_id = -1;
    public static int subtitle_id = -1;
    public List<String> speed_list;
    public List<String> mode_list;
    public List<String> subtitle_list;
    public static boolean danmaku_valid_list[] = {false,true,false,false,true,true,true,true,false,false};
    public static int danmaku_level=0;

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

        void refresh_subtitle();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // bl.aay
    public int b(int i) {
        return i != 2 ? R.layout.player_right_text_menu_item : R.layout.player_right_text_menu_item_2;
    }

    public PlayerMenuRight(Context context) {
        super(context);
        this.c = false;
        this.quality_id = 0;
        this.danmaku_id = 0;
        this.size_id = 0;
        this.alpha_id = 0;
        this.ratio_id = 0;
        this.q = 0;
        this.speed_id = -1;
        this.mode_id = -1;
        this.subtitle_id = -1;
    }

    public PlayerMenuRight(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.quality_id = 0;
        this.danmaku_id = 0;
        this.size_id = 0;
        this.alpha_id = 0;
        this.ratio_id = 0;
        this.q = 0;
        this.speed_id = -1;
        this.mode_id = -1;
        this.subtitle_id = -1;
    }

    public PlayerMenuRight(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        this.quality_id = 0;
        this.danmaku_id = 0;
        this.size_id = 0;
        this.alpha_id = 0;
        this.ratio_id = 0;
        this.q = 0;
        this.speed_id = -1;
        this.mode_id = -1;
        this.subtitle_id = -1;
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
                if (!this.quality_list.get(this.quality_id).equals(str) && !this.danmaku_list.get(this.danmaku_id).equals(str) && !this.ratio_list.get(this.ratio_id).equals(str) && !this.size_list.get(this.size_id).equals(str) && !this.alpha_list.get(this.alpha_id).equals(str) && !this.speed_list.get(this.speed_id).equals(str) && !this.mode_list.get(this.mode_id).equals(str) && !this.subtitle_list.get(this.subtitle_id).equals(str)) {
                    textView.getCompoundDrawables()[0].setAlpha(0);
                }
                else {
                    textView.getCompoundDrawables()[0].setAlpha(DanmakuConfig.ALPHA_VALUE_MAX);
                    e(i, i2);
                }
                int w = this.danmaku_list.indexOf(str);
                if(w != -1){
                    boolean f = false;
                    for(int ii=0;ii<10;ii++){if(danmaku_valid_list[ii])f=true;}
                    switch(w){
                        case 0:textView.getCompoundDrawables()[0].setAlpha(f?DanmakuConfig.ALPHA_VALUE_MAX:0);break;
                        case 1:textView.getCompoundDrawables()[0].setAlpha(0);textView.setText("屏蔽等级："+PlayerMenuRight.danmaku_level);break;
                        case 2:textView.getCompoundDrawables()[0].setAlpha(danmaku_valid_list[1]?DanmakuConfig.ALPHA_VALUE_MAX:0);break;
                        default:textView.getCompoundDrawables()[0].setAlpha(danmaku_valid_list[w+1]?DanmakuConfig.ALPHA_VALUE_MAX:0);break;
                    }
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
            if (this.quality_list.indexOf(str) == -1 || i2 == this.quality_id) {
                i3 = 0;
            } else {
                a(false);
                this.d.e(i2);
                i3 = this.quality_id;
                this.quality_id = i2;
            }
            if (this.danmaku_list.indexOf(str) != -1) {
                //this.d.c(i2 == 0);
                //i3 = this.danmaku_id;
                //this.danmaku_id = i2;
                switch(i2){
                    case 0:
                        boolean f = false;
                        for(int ii=0;ii<10;ii++){if(danmaku_valid_list[ii])f=true;}
                        danmaku_valid_list[1]=danmaku_valid_list[4]=danmaku_valid_list[5]=danmaku_valid_list[6]=danmaku_valid_list[7]=!f;
                        break;
                    case 1:
                        String values[] = {"0","1","2","3","4","5","6","7","8","9","10"};
                        AlertDialog dialog = new AlertDialog.Builder(getContext())
                            .setTitle("弹幕屏蔽等级")
                            .setItems(values, new DialogInterface.OnClickListener() { 
                                @Override
                                public void onClick(DialogInterface dialog, int which) { 
                                    PlayerMenuRight.danmaku_level=which;
                                    ((TextView) viewGroup.getChildAt(1)).setText("屏蔽等级："+PlayerMenuRight.danmaku_level);
                                    PlayerMenuRight.this.d.refresh_subtitle();
                                }
                            }).create();
                        dialog.show();
                        return true;
                    case 2:danmaku_valid_list[1]=!danmaku_valid_list[1];break;
                    default:danmaku_valid_list[i2+1]=!danmaku_valid_list[i2+1];((TextView) view).getCompoundDrawables()[0].setAlpha(danmaku_valid_list[i2+1]?DanmakuConfig.ALPHA_VALUE_MAX:0);break;
                }
                boolean f = false;
                for(int ii=0;ii<10;ii++){if(danmaku_valid_list[ii])f=true;}
                ((TextView) viewGroup.getChildAt(0)).getCompoundDrawables()[0].setAlpha(f?DanmakuConfig.ALPHA_VALUE_MAX:0);
                ((TextView) viewGroup.getChildAt(0)).setText(f?"弹幕开":"弹幕关");
                ((TextView) viewGroup.getChildAt(2)).getCompoundDrawables()[0].setAlpha(danmaku_valid_list[1]?DanmakuConfig.ALPHA_VALUE_MAX:0);
                for(int ii=4;ii<8;ii++)((TextView) viewGroup.getChildAt(ii-1)).getCompoundDrawables()[0].setAlpha(danmaku_valid_list[ii]?DanmakuConfig.ALPHA_VALUE_MAX:0);
                this.d.refresh_subtitle();
                return true;
            }
            if (this.ratio_list.indexOf(str) != -1) {
                this.d.f(i2);
                i3 = this.ratio_id;
                this.ratio_id = i2;
            }
            if (this.size_list.indexOf(str) != -1) {
                this.d.a(Float.valueOf(this.size_list.get(i2)).floatValue());
                i3 = this.size_id;
                this.size_id = i2;
            }
            if (this.alpha_list.indexOf(str) != -1) {
                this.d.b(Float.valueOf(this.alpha_list.get(i2).replace("f", "")).floatValue());
                i3 = this.alpha_id;
                this.alpha_id = i2;
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
            if (this.subtitle_list.indexOf(str) != -1) {
                i3 = this.subtitle_id;
                this.subtitle_id = i2;
                this.d.refresh_subtitle();
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
        return this.e == null || this.quality_list == null || this.danmaku_list == null || this.ratio_list == null;
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
                i3 = this.quality_id;
                break;
            case 1:
                i3 = this.danmaku_id;
                break;
            case 2:
                i3 = this.ratio_id;
                break;
            case 3:
                i3 = this.size_id;
                break;
            case 4:
                i3 = this.alpha_id;
                break;
            case 5:
                i3 = this.speed_id;
                break;
            case 6:
                i3 = this.mode_id;
                break;
            case 7:
                i3 = this.subtitle_id;
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
                    list = this.quality_list;
                    break;
                case 1:
                    list = this.danmaku_list;
                    break;
                case 2:
                    list = this.ratio_list;
                    break;
                case 3:
                    list = this.size_list;
                    break;
                case 4:
                    list = this.alpha_list;
                    break;
                case 5:
                    list = this.speed_list;
                    break;
                case 6:
                    list = this.mode_list;
                    break;
                case 7:
                    list = this.subtitle_list;
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
                return this.quality_list;
            case 2:
                return this.danmaku_list;
            case 3:
                return this.ratio_list;
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

    public void init_quality(List<String> list, int i) {
        this.quality_list = list;
        this.quality_id = i;
    }

    public void b(List<String> list, int i) {
        this.e = list;
    }

    public void init_danmaku(List<String> list, int i) {
        list.set(1, "屏蔽等级："+PlayerMenuRight.danmaku_level);
        this.danmaku_list = list;
        this.danmaku_id = i;
    }

    public void init_size(List<String> list, int i) {
        this.size_list = list;
        this.size_id = i;
    }

    public void init_alpha(List<String> list, int i) {
        this.alpha_list = list;
        this.alpha_id = i;
    }

    public void init_ratio(List<String> list, int i) {
        this.ratio_list = list;
        this.ratio_id = i;
    }

    public void init_speed(List<String> list, int i) {
        this.speed_list = list;
        this.speed_id = i;
    }

    public void init_mode(List<String> list, int i) {
        this.mode_list = list;
        this.mode_id = i;
    }

    public void init_subtitle(JSONObject subtitle_info) {
        List<String> subtitle_list = new ArrayList<>();
        subtitle_list.add("关闭字幕");
        JSONArray subtitles = subtitle_info.optJSONArray("subtitles");
        for(int i=0;i<subtitles.length();i++)subtitle_list.add(subtitles.optJSONObject(i).optString("lan_doc"));
        this.subtitle_list = subtitle_list;
        if(subtitles.length()>0 && !subtitles.optJSONObject(0).optString("lan").startsWith("ai-"))this.subtitle_id = 1;
        else this.subtitle_id = 0;
    }

    public void a(int i, int i2, long j) {
        postDelayed(new aav(this,i,i2), j);
    }

    public final /* synthetic */ void c(int i, int i2) {
        switch (i) {
            case 2:
                if (this.quality_id != i2) {
                    this.quality_id = i2;
                    c(2);
                    return;
                }
                return;
            case 3:
                if (this.danmaku_id != i2) {
                    this.danmaku_id = i2;
                    c(2);
                    return;
                }
                return;
            default:
                return;
        }
    }
}