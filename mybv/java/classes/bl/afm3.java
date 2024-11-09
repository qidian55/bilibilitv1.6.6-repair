package bl;

import android.view.*;
import android.widget.*;
import android.os.Bundle;
import com.bilibili.tv.R;
import com.bilibili.tv.widget.*;
import com.bilibili.tv.MainApplication;
import android.view.inputmethod.EditorInfo;

import org.json.*;
import java.util.*;
import mybl.BiliFilter;
import mybl.VideoViewParams;
import android.app.AlertDialog;
import android.content.DialogInterface;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afm3 extends adw implements View.OnFocusChangeListener, View.OnClickListener, TextView.OnEditorActionListener, CompoundButton.OnCheckedChangeListener {
    public static final a Companion = new a(null);
    public static List<String> tmp_cdns;
    private DrawFrameLayout filter_button;
    private DrawFrameLayout cdn_button;
    private DrawEditText filter_path;
    private DrawEditText cdn_value;
    private CheckBox skip_checkbox0;
    private CheckBox skip_checkbox1;
    private CheckBox skip_checkbox2;

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
        this.cdn_button = (DrawFrameLayout)inflate.findViewById(R.id.cdn_button);
        this.filter_path = (DrawEditText)inflate.findViewById(R.id.filter_path);
        this.cdn_value = (DrawEditText)inflate.findViewById(R.id.cdn_value);
        this.skip_checkbox0 = (CheckBox)inflate.findViewById(R.id.skip_checkbox0);
        this.skip_checkbox1 = (CheckBox)inflate.findViewById(R.id.skip_checkbox1);
        this.skip_checkbox2 = (CheckBox)inflate.findViewById(R.id.skip_checkbox2);

        this.filter_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.filter_button.setOnFocusChangeListener(this);
        this.cdn_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.cdn_button.setOnFocusChangeListener(this);
        if(BiliFilter.filter_on){
            ((ShadowTextView)((ViewGroup)this.filter_button).getChildAt(0)).setText("启用视频过滤");
            this.filter_button.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
            this.filter_button.setNextFocusRightId(R.id.filter_path);
            this.filter_path.setEnabled(true);
            this.filter_path.setFocusable(true);
            this.filter_path.setClickable(true);
            this.filter_path.setText(abd.get_filter_path(MainApplication.a().getApplicationContext()));
        }
        this.cdn_button.setNextFocusRightId(R.id.cdn_value);
        this.cdn_value.setEnabled(true);
        this.cdn_value.setFocusable(true);
        this.cdn_value.setClickable(true);
        if(VideoViewParams.cdn_history.size()==0){
            ((ShadowTextView)((ViewGroup)this.cdn_button).getChildAt(0)).setText("通用CDN");
        }
        else{
            ((ShadowTextView)((ViewGroup)this.cdn_button).getChildAt(0)).setText("区域CDN");
        }
        this.cdn_value.setText(VideoViewParams.prefect_cdn);
        this.filter_button.setOnClickListener(this);
        this.cdn_button.setOnClickListener(this);
        this.filter_path.setOnEditorActionListener(this);
        this.cdn_value.setOnEditorActionListener(this);
        this.skip_checkbox0.setChecked(BiliFilter.skip_categories.contains("intro"));
        this.skip_checkbox1.setChecked(BiliFilter.skip_categories.contains("outro"));
        this.skip_checkbox2.setChecked(BiliFilter.skip_categories.contains("sponsor"));
        this.skip_checkbox0.setOnCheckedChangeListener(this);
        this.skip_checkbox1.setOnCheckedChangeListener(this);
        this.skip_checkbox2.setOnCheckedChangeListener(this);
        return inflate;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if(view == this.filter_button){
            if(BiliFilter.filter_on){
                ((ShadowTextView)((ViewGroup)view).getChildAt(0)).setText("禁用视频过滤");
                view.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
                this.filter_button.setNextFocusRightId(R.id.filter_button);
                this.filter_path.setEnabled(false);
                this.filter_path.setFocusable(false);
                this.filter_path.setClickable(false);
                this.filter_path.setText("");
            }
            else{
                ((ShadowTextView)((ViewGroup)view).getChildAt(0)).setText("启用视频过滤");
                view.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
                this.filter_button.setNextFocusRightId(R.id.filter_path);
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
        if(view == this.cdn_button){
            afm3.tmp_cdns = VideoViewParams.cdn_history;
            List<String> show_cdns = VideoViewParams.cdn_history;
            if(afm3.tmp_cdns.size()==0){
                try{
                    JSONObject default_cdns = new JSONObject("{\"腾讯\":[\"upos-sz-mirrorcos.bilivideo.com\",\"upos-sz-mirrorcosb.bilivideo.com\",\"upos-sz-mirrorcoso1.bilivideo.com\"],\"百度\":[\"upos-sz-mirrorbos.bilivideo.com\"],\"阿里\":[\"upos-sz-mirrorali.bilivideo.com\",\"upos-sz-mirroralib.bilivideo.com\",\"upos-sz-mirroralio1.bilivideo.com\"],\"华为\":[\"upos-sz-mirrorhw.bilivideo.com\",\"upos-sz-mirrorhwb.bilivideo.com\",\"upos-sz-mirrorhwo1.bilivideo.com\",\"upos-sz-mirror08c.bilivideo.com\",\"upos-sz-mirror08h.bilivideo.com\",\"upos-sz-mirror08ct.bilivideo.com\"],\"海外\":[\"upos-sz-mirroraliov.bilivideo.com\"],\"其它\":[\"upos-sz-upcdnbda2.bilivideo.com\",\"upos-sz-upcdnws.bilivideo.com\",\"upos-tf-all-tx.bilivideo.com\"]}");
                    afm3.tmp_cdns = new ArrayList<String>();
                    show_cdns = new ArrayList<String>();
                    for (Iterator iterator = default_cdns.keys(); iterator.hasNext();){
                        String cdn_provider = (String)iterator.next();
                        JSONArray values = default_cdns.getJSONArray(cdn_provider);
                        for(int i=0;i<values.length();i++){
                            String cdn_value=values.getString(i);
                            afm3.tmp_cdns.add(cdn_value);
                            show_cdns.add(cdn_value+"（"+cdn_provider+"）");
                        }
                    }
                }
                catch(Exception e){
                    e.printStackTrace();
                }
            }
            AlertDialog dialog = new AlertDialog.Builder(getContext())
                .setItems(show_cdns.toArray(new String[0]), new DialogInterface.OnClickListener() { 
                    @Override
                    public void onClick(DialogInterface dialog, int which) { 
                        VideoViewParams.prefect_cdn=afm3.tmp_cdns.get(which);
                        afm3.this.cdn_value.setText(VideoViewParams.prefect_cdn);
                    }
                }).create();
            dialog.show();
        }
    }

    @Override
    public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
        //"[\"intro\",\"outro\",\"sponsor\"]"
        if(buttonView == this.skip_checkbox0){
            if(isChecked)BiliFilter.skip_categories.add("intro");
            else BiliFilter.skip_categories.remove("intro");
        }
        if(buttonView == this.skip_checkbox1){
            if(isChecked)BiliFilter.skip_categories.add("outro");
            else BiliFilter.skip_categories.remove("outro");
        }
        if(buttonView == this.skip_checkbox2){
            if(isChecked){
                lr.a(getActivity(), "UP主创作不易，建议只屏蔽影响观感的商业广告");
                BiliFilter.skip_categories.add("sponsor");
            }
            else BiliFilter.skip_categories.remove("sponsor");
        }
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
            if(v==this.filter_path){
                abd.set_filter_path(MainApplication.a().getApplicationContext(), v.getText().toString());
                try{
                    BiliFilter.updateConfig();
                    v.setText(BiliFilter.filter_rule_path);
                    lr.b(afm3.this.getActivity(), "过滤器配置已更新");
                }
                catch(Exception e){
                    lr.a(afm3.this.getActivity(), e.toString());
                }
            }
            if(v==this.cdn_value){
                if(v.getText().toString().endsWith(".bilivideo.com")){
                    VideoViewParams.prefect_cdn=v.getText().toString();
                    lr.b(afm3.this.getActivity(), "已设置默认CDN");
                }
                else{
                    lr.a(afm3.this.getActivity(), "CDN不合法");
                }
            }
            return false;
        }
        return true;
    }

    public final boolean a() {
        if (this.filter_button == null || this.filter_button.hasFocus() || this.filter_path == null || this.filter_path.hasFocus() || this.cdn_button == null || this.cdn_button.hasFocus() || this.cdn_value == null || this.cdn_value.hasFocus() || this.skip_checkbox0 == null || this.skip_checkbox0.hasFocus() || this.skip_checkbox1 == null || this.skip_checkbox1.hasFocus() || this.skip_checkbox2 == null || this.skip_checkbox2.hasFocus()) {
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