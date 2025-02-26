package bl;

import android.view.*;
import android.widget.*;
import android.os.Bundle;
import com.bilibili.tv.R;
import com.bilibili.tv.widget.*;
import com.bilibili.tv.MainApplication;
import android.view.inputmethod.EditorInfo;

import mybl.BiliFilter;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afm4 extends adw implements View.OnFocusChangeListener, View.OnClickListener, TextView.OnEditorActionListener, CompoundButton.OnCheckedChangeListener {
    public static final a Companion = new a(null);
    private DrawFrameLayout progressbar_button;

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

        this.progressbar_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.progressbar_button.setOnFocusChangeListener(this);
        if(BiliFilter.progressbar_on){
            ((ShadowTextView)((ViewGroup)this.progressbar_button).getChildAt(0)).setText("开");
            this.progressbar_button.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
            this.progressbar_button.setNextFocusRightId(R.id.filter_path);
        }
        this.progressbar_button.setOnClickListener(this);
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
        }
    }

    @Override
    public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
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
        return true;
    }

    public final boolean a() {
        if (this.progressbar_button == null || this.progressbar_button.hasFocus()) {
            return false;
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