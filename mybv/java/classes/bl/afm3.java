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

import java.io.*;
import java.nio.*;
import java.util.concurrent.*;
import android.graphics.*;
import android.content.Intent;
import android.graphics.drawable.*;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afm3 extends adw implements View.OnFocusChangeListener, View.OnClickListener, TextView.OnEditorActionListener, CompoundButton.OnCheckedChangeListener {
    public static final a Companion = new a(null);
    public static List<String> tmp_cdns;
    public static List<String> tmp_splashs;
    private DrawFrameLayout filter_button;
    private DrawLinearLayout folder_open_button;
    private DrawFrameLayout cdn_button;
    private DrawFrameLayout splash_button;
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
        this.folder_open_button = (DrawLinearLayout)inflate.findViewById(R.id.experiment_folder_open);
        this.cdn_button = (DrawFrameLayout)inflate.findViewById(R.id.cdn_button);
        this.splash_button = (DrawFrameLayout)inflate.findViewById(R.id.splash_button);
        this.filter_path = (DrawEditText)inflate.findViewById(R.id.filter_path);
        this.cdn_value = (DrawEditText)inflate.findViewById(R.id.cdn_value);
        this.skip_checkbox0 = (CheckBox)inflate.findViewById(R.id.skip_checkbox0);
        this.skip_checkbox1 = (CheckBox)inflate.findViewById(R.id.skip_checkbox1);
        this.skip_checkbox2 = (CheckBox)inflate.findViewById(R.id.skip_checkbox2);

        this.filter_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.filter_button.setOnFocusChangeListener(this);
        this.folder_open_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.folder_open_button.setOnFocusChangeListener(this);
        this.cdn_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.cdn_button.setOnFocusChangeListener(this);
        this.splash_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.splash_button.setOnFocusChangeListener(this);
        if(BiliFilter.filter_on){
            ((ShadowTextView)((ViewGroup)this.filter_button).getChildAt(0)).setText("启用视频过滤");
            this.filter_button.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
            this.filter_button.setNextFocusRightId(R.id.filter_path);
            this.filter_path.setEnabled(true);
            this.filter_path.setFocusable(true);
            this.filter_path.setClickable(true);
            this.filter_path.setText(abd.get_filter_path(MainApplication.a().getApplicationContext()));
        }
        if(VideoViewParams.cdn_history.size()==0){
            ((ShadowTextView)((ViewGroup)this.cdn_button).getChildAt(0)).setText("通用CDN");
        }
        else{
            ((ShadowTextView)((ViewGroup)this.cdn_button).getChildAt(0)).setText("区域CDN");
        }
        this.cdn_value.setText(VideoViewParams.prefect_cdn);
        this.filter_button.setOnClickListener(this);
        this.folder_open_button.setOnClickListener(this);
        this.cdn_button.setOnClickListener(this);
        this.splash_button.setOnClickListener(this);
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
                this.filter_button.setNextFocusRightId(R.id.experiment_folder_open);
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
                    e.printStackTrace();
                    lr.a(afm3.this.getActivity(), e.toString());
                }
                filter_path.setText(BiliFilter.filter_rule_path);
            }
            BiliFilter.filter_on=!BiliFilter.filter_on;
            abd.set_personal_config(MainApplication.a().getApplicationContext(),"filter_on",BiliFilter.filter_on);
        }
        if(view == this.folder_open_button){
            Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT);
            intent.setType("application/*");
            intent.addCategory(Intent.CATEGORY_OPENABLE);
            //intent.setPackage("com.android.documentsui");
            try {
                startActivityForResult(Intent.createChooser(intent, "选择配置文件"), 0);
            } catch (Exception e) {
                lr.a(afm3.this.getActivity(), "无可用文件管理器，请手动输入");
            }
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
                        abd.set_personal_config(MainApplication.a(), "prefect_cdn", VideoViewParams.prefect_cdn);
                        afm3.this.cdn_value.setText(VideoViewParams.prefect_cdn);
                    }
                }).create();
            dialog.show();
        }
        if(view == this.splash_button){
            //最新壁纸
            //https://api.bilibili.com/x/polymer/web-dynamic/v1/opus/feed/space?host_mid=6823116&offset=&type=dynamic
            JSONObject default_splashs = null;
            try{
                default_splashs = new JSONObject("{\"款式一\":\"http://i0.hdslb.com/bfs/archive/1d40e975b09d5c87b11b3ae0c9ce6c6b82f63d9e.png\",\"款式二\":\"http://i0.hdslb.com/bfs/archive/351c02ba3f75f5eaa107c68ddf2222d74521773a.png\",\"slogan\":\"http://i0.hdslb.com/bfs/archive/06543a163e2a4e0189b12e3025f9c1d69203ed6d.png\",\"10周年\":\"http://i0.hdslb.com/bfs/archive/574469a4a20f41ba4dc9ecd41d15f94eea875ed9.png\",\"11周年\":\"http://i0.hdslb.com/bfs/archive/3007728d674a385306ba0b07055103a78b9eed62.png\",\"BW2020\":\"http://i0.hdslb.com/bfs/archive/e2d2f57e08b511d1a47203859f7bddb4ef9d4e16.png\"}");
            }catch(Exception e){
                e.printStackTrace();
            }
            String[] show_splashs={"默认", "款式一", "款式二", "slogan", "10周年", "11周年", "BW2020"};
            afm3.tmp_splashs = new ArrayList<String>();
            for (Iterator iterator = default_splashs.keys(); iterator.hasNext();){
                String key = (String)iterator.next();
                afm3.tmp_splashs.add(default_splashs.optString(key));
            }
            AlertDialog dialog = new AlertDialog.Builder(getContext())
                .setItems(show_splashs, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        try{
                            File fImage = new File(aj.a(MainApplication.a(),"data")[0],"splash.png");
                            if(!fImage.getParentFile().exists())fImage.getParentFile().mkdirs();
                            if(which==0){
                                if(fImage.exists())fImage.delete();
                            }
                            else{
                                BitmapDrawable bitmapDrawable = (BitmapDrawable) getResources().getDrawable(R.drawable.background_splash);
                                Bitmap background = bitmapDrawable.getBitmap().copy(Bitmap.Config.ARGB_8888, true);
                                Canvas canvas = new Canvas(background);

                                ExecutorService threadPool  = Executors.newSingleThreadExecutor();
                                Future<Bitmap> future = threadPool.submit(new Callable<Bitmap>() {
                                    @Override
                                    public Bitmap call() {
                                        Response response = (Response) pz.a(new qa.a(Response.class).a(afm3.tmp_splashs.get(which-1)).a(new qb()).a(), "GET");
                                        return response.e();
                                    }
                                });
                                Bitmap frontground = future.get();
                                canvas.drawBitmap(frontground,null,new RectF(690,0,1230,960),null);

                                fImage.createNewFile();
                                FileOutputStream iStream = new FileOutputStream(fImage);
                                background.compress(Bitmap.CompressFormat.PNG, 100, iStream);
                                iStream.close();
                                iStream =null;
                            }
                            fImage =null;
                            ((ShadowTextView)((ViewGroup)afm3.this.splash_button).getChildAt(0)).setText(show_splashs[which]);
                            lr.b(afm3.this.getActivity(), "开屏壁纸已更新");
                        }catch(Exception e){
                            e.printStackTrace();
                            lr.a(afm3.this.getActivity(), e.toString());
                        }
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
        abd.set_skip_categories(MainApplication.a().getApplicationContext(),BiliFilter.skip_categories);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (z) {
            ((afz)view).setUpEnabled(true);
        } else {
            ((afz)view).setUpEnabled(false);
        }
    }

    public void updateFilterPath(String path){
        abd.set_filter_path(MainApplication.a().getApplicationContext(), path);
        try{
            BiliFilter.updateConfig();
            this.filter_path.setText(BiliFilter.filter_rule_path);
            lr.b(getActivity(), "过滤器配置已更新");
        }
        catch(Exception e){
            lr.a(getActivity(), e.toString());
        }
    }

    @Override
    public boolean onEditorAction(TextView v, int actionId, KeyEvent event) {
        if (actionId == EditorInfo.IME_ACTION_DONE) {
            if(v==this.filter_path)updateFilterPath(v.getText().toString());
            if(v==this.cdn_value){
                if(v.getText().toString().endsWith(".bilivideo.com")){
                    VideoViewParams.prefect_cdn=v.getText().toString();
                    abd.set_personal_config(MainApplication.a(), "prefect_cdn", VideoViewParams.prefect_cdn);
                    lr.b(getActivity(), "已设置默认CDN");
                }
                else{
                    lr.a(getActivity(), "CDN不合法");
                }
            }
            return false;
        }
        return true;
    }

    public final boolean a() {
        if (this.filter_button == null || this.filter_button.hasFocus() || this.folder_open_button == null || this.folder_open_button.hasFocus() || this.filter_path == null || this.filter_path.hasFocus() || this.cdn_button == null || this.cdn_button.hasFocus() || this.cdn_value == null || this.cdn_value.hasFocus() || this.skip_checkbox0 == null || this.skip_checkbox0.hasFocus() || this.skip_checkbox1 == null || this.skip_checkbox1.hasFocus() || this.skip_checkbox2 == null || this.skip_checkbox2.hasFocus() || this.splash_button == null || this.splash_button.hasFocus()) {
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


    public static class Response extends qe {
        public Bitmap e() {
            if (a()) {
                return BitmapFactory.decodeByteArray(this.b, 0, this.b.length);
            }
            return null;
        }
    }
}