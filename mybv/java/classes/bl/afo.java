package bl;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bilibili.tv.R;
import com.bilibili.tv.widget.DrawFrameLayout;

import java.util.*;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.widget.ShadowTextView;
import tv.danmaku.videoplayer.core.media.ijk.IjkMediaCodecInfo;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afo extends adw implements View.OnFocusChangeListener, View.OnClickListener {
    public static final a Companion = new a(null);
    public static String prefect_codec = null;
    public static String prefect_decoder = null;
    public List<String> supported_codecs = new ArrayList<>(Arrays.asList("video/avc","video/hevc","video/av01"));
    private DrawFrameLayout b;
    private DrawFrameLayout c;
    private DrawFrameLayout d;
    private DrawFrameLayout codec_button;

    @Override // bl.adw
    public boolean c() {
        return true;
    }

    @Override // bl.aea
    public void d_() {
    }

    @Override // android.support.v4.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        bbi.b(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_setting_play_type, viewGroup, false);
        bbi.a((Object) inflate, "view");
        this.b = (DrawFrameLayout) a(inflate, R.id.low_quality);
        this.c = (DrawFrameLayout) a(inflate, R.id.high_quality);
        this.d = (DrawFrameLayout) a(inflate, R.id.super_quality);
        this.codec_button = (DrawFrameLayout) a(inflate, R.id.codec_button);
        this.b.setUpDrawable(R.drawable.shadow_white_rect);
        this.c.setUpDrawable(R.drawable.shadow_white_rect);
        this.d.setUpDrawable(R.drawable.shadow_white_rect);
        this.codec_button.setUpDrawable(R.drawable.shadow_white_rect);
        this.b.setOnFocusChangeListener(this);
        this.c.setOnFocusChangeListener(this);
        this.d.setOnFocusChangeListener(this);
        this.codec_button.setOnFocusChangeListener(this);
        switch (abd.h(getActivity())) {
            case 1:
                this.b.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
                break;
            case 2:
                this.c.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
                break;
            case 3:
                this.d.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
                break;
        }
        if(afo.prefect_decoder!=null)((ShadowTextView)((ViewGroup)this.codec_button).getChildAt(0)).setText(afo.prefect_decoder);
        this.b.setOnClickListener(this);
        this.c.setOnClickListener(this);
        this.d.setOnClickListener(this);
        this.codec_button.setOnClickListener(this);
        return inflate;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if(view == this.b){
            abd.b((Context) afo.this.getActivity(), 1);
            afo.this.b.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
            afo.this.c.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
            afo.this.d.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
        }
        if(view == this.c){
            abd.b((Context) afo.this.getActivity(), 2);
            afo.this.b.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
            afo.this.c.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
            afo.this.d.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
        }
        if(view == this.d){
            abd.b((Context) afo.this.getActivity(), 3);
            afo.this.b.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
            afo.this.c.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_10);
            afo.this.d.setBackgroundResource(R.drawable.shape_rectangle_trans_with_12corner_white_50);
        }
        if(view == this.codec_button){
            List<String> tmp_codecs = new ArrayList<String>();
            tmp_codecs.add("无");
            List<String> show_decoders = new ArrayList<String>();
            show_decoders.add("无");
            for(int i=0;i<MediaCodecList.getCodecCount();i++){
                MediaCodecInfo info = MediaCodecList.getCodecInfoAt(i);
                if(!info.isEncoder()){
                    String[] types = info.getSupportedTypes();
                    for(int j=0;j<types.length;j++)
                        if(this.supported_codecs.contains(types[j])){
                            tmp_codecs.add(types[j]);
                            show_decoders.add(info.getName());
                        }
                }
            }
            AlertDialog dialog = new AlertDialog.Builder(getContext())
                .setItems(show_decoders.toArray(new String[0]), new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        Map<String, Integer> sKnownCodecList = IjkMediaCodecInfo.getKnownCodecList();
                        Iterator<Map.Entry<String, Integer>> iterator = sKnownCodecList.entrySet().iterator();
                        while (iterator.hasNext()) {
                            Map.Entry<String, Integer> entry = iterator.next();
                            if (entry.getValue()==IjkMediaCodecInfo.RANK_MAX)iterator.remove();
                        }
                        if(which>1){
                            afo.prefect_codec = tmp_codecs.get(which);
                            afo.prefect_decoder = show_decoders.get(which);
                            sKnownCodecList.put(afo.prefect_decoder, IjkMediaCodecInfo.RANK_MAX);
                        }else{
                            afo.prefect_codec = null;
                            afo.prefect_decoder = null;
                        }
                        abd.set_personal_config(MainApplication.a(), "prefect_codec", afo.prefect_codec);
                        abd.set_personal_config(MainApplication.a(), "prefect_decoder", afo.prefect_decoder);
                        ((ShadowTextView)((ViewGroup)afo.this.codec_button).getChildAt(0)).setText(show_decoders.get(which));
                    }
                }).create();
            dialog.show();
        }
    }

    public final boolean a() {
        if (this.b == null) {
            return false;
        }
        if (!this.b.hasFocus() && !this.c.hasFocus() && !this.d.hasFocus() && !this.codec_button.hasFocus()) {
            this.b.requestFocus();
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (this.b == null) {
            return false;
        }
        return !this.b.hasFocus();
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        bbi.b(view, "v");
        if (view instanceof DrawFrameLayout) {
            ((DrawFrameLayout) view).setUpEnabled(z);
        }
    }

    /* compiled from: BL */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final afo a() {
            return new afo();
        }
    }
}
