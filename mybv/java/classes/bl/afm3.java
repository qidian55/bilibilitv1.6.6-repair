package bl;

import android.view.*;
import android.os.Bundle;
import com.bilibili.tv.R;
import android.widget.TextView;
import com.bilibili.tv.widget.*;
import com.bilibili.tv.MainApplication;
import android.view.inputmethod.EditorInfo;

import mybl.BiliFilter;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afm3 extends adw implements View.OnFocusChangeListener, View.OnClickListener, TextView.OnEditorActionListener {
    public static final a Companion = new a(null);
    private DrawFrameLayout filter_button;
    private DrawEditText filter_path;

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
        View inflate = inflater.inflate(R.layout.fragment_experiment, viewGroup, false);
        this.filter_button = (DrawFrameLayout)inflate.findViewById(R.id.filter_button);
        this.filter_path = (DrawEditText)inflate.findViewById(R.id.filter_path);
        this.filter_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.filter_button.setOnFocusChangeListener(this);
        if(BiliFilter.filter_on){
            ((ShadowTextView)((ViewGroup)this.filter_button).getChildAt(0)).setText("启用视频过滤");
            this.filter_button.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
            this.filter_path.setEnabled(true);
            this.filter_path.setFocusable(true);
            this.filter_path.setClickable(true);
            this.filter_path.setText(abd.get_filter_path(MainApplication.a().getApplicationContext()));
        }
        this.filter_button.setOnClickListener(this);
        this.filter_path.setOnEditorActionListener(this);
        return inflate;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if(BiliFilter.filter_on){
            ((ShadowTextView)((ViewGroup)view).getChildAt(0)).setText("禁用视频过滤");
            view.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
            this.filter_path.setEnabled(false);
            this.filter_path.setFocusable(false);
            this.filter_path.setClickable(false);
            this.filter_path.setText("");
        }
        else{
            ((ShadowTextView)((ViewGroup)view).getChildAt(0)).setText("启用视频过滤");
            view.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
            this.filter_path.setEnabled(true);
            this.filter_path.setFocusable(true);
            this.filter_path.setClickable(true);
            try{
                BiliFilter.updateConfig();
                lr.b(afm3.this.getActivity(), "过滤器配置已更新");
            }
            catch(Exception e){
                lr.a(afm3.this.getActivity(), e.toString());
            }
            filter_path.setText(BiliFilter.filter_rule_path);
        }
        BiliFilter.filter_on=!BiliFilter.filter_on;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (z) {
            ((DrawFrameLayout)view).setUpEnabled(true);
        } else {
            ((DrawFrameLayout)view).setUpEnabled(false);
        }
    }

    @Override
    public boolean onEditorAction(TextView v, int actionId, KeyEvent event) {
        if (actionId == EditorInfo.IME_ACTION_DONE) {
            abd.set_filter_path(MainApplication.a().getApplicationContext(), v.getText().toString());
            try{
                BiliFilter.updateConfig();
                lr.b(afm3.this.getActivity(), "过滤器配置已更新");
            }
            catch(Exception e){
                lr.a(afm3.this.getActivity(), e.toString());
            }
            return false;
        }
        return true;
    }

    public final boolean a() {
        if (this.filter_button == null || this.filter_button.hasFocus() || this.filter_path == null || this.filter_path.hasFocus()) {
            return false;
        }
        this.filter_button.requestFocus();
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

        public final afm3 a() {
            return new afm3();
        }
    }
}