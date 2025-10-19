package bl;

import android.view.*;
import android.widget.*;
import android.os.Bundle;
import com.bilibili.tv.R;
import com.bilibili.tv.widget.*;
import com.bilibili.tv.MainApplication;
import android.view.inputmethod.EditorInfo;

import mybl.BiliFilter;
import com.alibaba.fastjson.JSON;
import com.bilibili.tv.ui.main.content.MainMyFragment;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afm4 extends adw implements View.OnFocusChangeListener, View.OnClickListener {
    public static final a Companion = new a(null);
    private DrawFrameLayout progressbar_button;
    private DrawFrameLayout fastquit_button;

    public static String[] tab_names = {"","动态","待看","关注","收藏","历史"};
    private DrawFrameLayout[] tab_buttons = {null,null,null,null,null,null};

    @Override // bl.adw
    public boolean c() {
        return true;
    }

    @Override // bl.aea
    public void d_() {
    }

    @Override // android.support.v4.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        bbi.b(inflater, "inflater");
        View inflate = inflater.inflate(R.layout.fragment_personalization, viewGroup, false);
        this.progressbar_button = (DrawFrameLayout)inflate.findViewById(R.id.progressbar_button);
        this.fastquit_button = (DrawFrameLayout)inflate.findViewById(R.id.fastquit_button);
        this.tab_buttons[1] = (DrawFrameLayout)inflate.findViewById(R.id.tab_button1);
        this.tab_buttons[2] = (DrawFrameLayout)inflate.findViewById(R.id.tab_button2);
        this.tab_buttons[3] = (DrawFrameLayout)inflate.findViewById(R.id.tab_button3);
        this.tab_buttons[4] = (DrawFrameLayout)inflate.findViewById(R.id.tab_button4);
        this.tab_buttons[5] = (DrawFrameLayout)inflate.findViewById(R.id.tab_button5);

        this.progressbar_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.progressbar_button.setOnFocusChangeListener(this);
        this.fastquit_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.fastquit_button.setOnFocusChangeListener(this);
        if(BiliFilter.progressbar_on){
            ((ShadowTextView)((ViewGroup)this.progressbar_button).getChildAt(0)).setText("开");
            this.progressbar_button.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
        }
        if(BiliFilter.fastquit_on){
            ((ShadowTextView)((ViewGroup)this.fastquit_button).getChildAt(0)).setText("开");
            this.fastquit_button.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
        }
        this.progressbar_button.setOnClickListener(this);
        this.fastquit_button.setOnClickListener(this);
        for(int i=1;i<6;i++){
            this.tab_buttons[i].setUpDrawable(R.drawable.shadow_white_rect);
            this.tab_buttons[i].setOnFocusChangeListener(this);
            this.tab_buttons[i].setOnClickListener(this);
            ((ShadowTextView)this.tab_buttons[i].getChildAt(0)).setText(afm4.tab_names[MainMyFragment.MyMap[i]]);
        }
        return inflate;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if(view == this.progressbar_button){
            if(BiliFilter.progressbar_on){
                ((ShadowTextView)((ViewGroup)view).getChildAt(0)).setText("关");
                view.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
            }
            else{
                ((ShadowTextView)((ViewGroup)view).getChildAt(0)).setText("开");
                view.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
            }
            BiliFilter.progressbar_on=!BiliFilter.progressbar_on;
            abd.set_personal_config(MainApplication.a().getApplicationContext(),"progressbar_on",BiliFilter.progressbar_on);
        }
        if(view == this.fastquit_button){
            if(BiliFilter.fastquit_on){
                ((ShadowTextView)((ViewGroup)view).getChildAt(0)).setText("关");
                view.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
            }
            else{
                ((ShadowTextView)((ViewGroup)view).getChildAt(0)).setText("开");
                view.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
            }
            BiliFilter.fastquit_on=!BiliFilter.fastquit_on;
            abd.set_personal_config(MainApplication.a().getApplicationContext(),"fastquit_on",BiliFilter.fastquit_on);
        }
        for(int i=1;i<6;i++){
            if(this.tab_buttons[i]==view){
                int t=MainMyFragment.MyMap[i];
                for(int j=i-1;j>=1;j--)MainMyFragment.MyMap[j+1]=MainMyFragment.MyMap[j];
                MainMyFragment.MyMap[1]=t;
                abd.set_personal_config(MainApplication.a(),"myarea_map",JSON.toJSON(MainMyFragment.MyMap));
                for(int j=1;j<6;j++)((ShadowTextView)this.tab_buttons[j].getChildAt(0)).setText((j==i?"≪ ":"")+afm4.tab_names[MainMyFragment.MyMap[j]]);
            }
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (z) {
            ((DrawFrameLayout)view).setUpEnabled(true);
        } else {
            ((DrawFrameLayout)view).setUpEnabled(false);
        }
        for(int i=1;i<6;i++){
            if(this.tab_buttons[i]==view && this.tab_buttons[i].getChildAt(0)!=null)((ShadowTextView)this.tab_buttons[i].getChildAt(0)).setText((z?"≪ ":"")+afm4.tab_names[MainMyFragment.MyMap[i]]);
        }
    }

    public final boolean b() {
        for(int i=2;i<6;i++){
            if(this.tab_buttons[i] != null && this.tab_buttons[i].hasFocus())return true;
        }
        return false;
    }

    public final boolean a() {
        if (this.progressbar_button == null || this.progressbar_button.hasFocus() || this.fastquit_button == null || this.fastquit_button.hasFocus()) {
            return false;
        }
        for(int i=1;i<6;i++){
            if(this.tab_buttons[i] == null || this.tab_buttons[i].hasFocus())return false;
        }
        this.progressbar_button.requestFocus();
        return true;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final afm4 a() {
            return new afm4();
        }
    }
}