package bl;

import android.content.pm.PackageManager;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import bl.afq;
import bl.afr;
import bl.azy;
import bl.bbi;
import bl.lr;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.upgrade.BiliUpgradeInfo;
import com.bilibili.tv.widget.DrawFrameLayout;
import kotlin.TypeCastException;

import java.io.File;
import android.widget.*;
import mybl.MyBiliApiService;
import android.content.Context;
import tv.danmaku.android.log.BLog;


/* compiled from: BL */
/* loaded from: classes.dex */
public final class afq extends adw implements View.OnFocusChangeListener, View.OnClickListener, CompoundButton.OnCheckedChangeListener {
    public static final a Companion = new a(null);
    public static boolean auto_update = false;
    private CheckBox auto_update_checkbox;
    private DrawFrameLayout mCheckUpdateView;
    private DrawFrameLayout mCheckUpdateView2;
    private bbc<BiliUpgradeInfo, Boolean, azy> mOnUpgradeListener;

    @Override // bl.aea
    public void d_() {
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v14, resolved type: bl.afr */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.support.v4.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        View view = inflater.inflate(R.layout.fragment_update, viewGroup, false);
        TextView textView = (TextView) a(view, R.id.version);
        PackageManager packageManager = getActivity().getPackageManager();
        try {
            FragmentActivity activity2 = getActivity();
            textView.append(packageManager.getPackageInfo(activity2 != null ? activity2.getPackageName() : null, 0).versionName);
        } catch (PackageManager.NameNotFoundException e) {
            att.a(e);
        }
        this.mOnUpgradeListener = new bbc<BiliUpgradeInfo, Boolean, azy>() { // from class: com.bilibili.tv.ui.setting.UpdateFragment$onCreateView$2
            {
                //super(2);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // bl.bbc
            public /* bridge */ /* synthetic */ azy a(BiliUpgradeInfo biliUpgradeInfo, Boolean bool) {
                a2(biliUpgradeInfo, bool);
                return azy.a;
            }

            /* renamed from: a, reason: avoid collision after fix types in other method */
            public final void a2(BiliUpgradeInfo biliUpgradeInfo, Boolean bool) {
                if (bool.booleanValue()) {
                    afr.Companion.a().a(afq.this.getActivity(), biliUpgradeInfo);
                    return;
                }
                lr.a(afq.this.getActivity(), afq.this.getString(R.string.setting_is_the_latest));
            }
        };
        afr.Companion.a().a(this.mOnUpgradeListener);
        this.mCheckUpdateView = (DrawFrameLayout) view.findViewById(R.id.check_update);
        this.mCheckUpdateView.setUpDrawable(R.drawable.shadow_white_rect);
        this.mCheckUpdateView.setOnFocusChangeListener(this);
        this.mCheckUpdateView.setOnClickListener(this);
        this.mCheckUpdateView2 = (DrawFrameLayout) view.findViewById(R.id.check_thirdparty_update);
        this.mCheckUpdateView2.setUpDrawable(R.drawable.shadow_white_rect);
        this.mCheckUpdateView2.setOnFocusChangeListener(this);
        this.mCheckUpdateView2.setOnClickListener(this);
        this.auto_update_checkbox = (CheckBox) view.findViewById(R.id.auto_update_checkbox);
        this.auto_update_checkbox.setChecked(afq.auto_update);
        this.auto_update_checkbox.setOnCheckedChangeListener(this);
        return view;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (z) {
            ((DrawFrameLayout) view).setUpEnabled(true);
        } else {
            ((DrawFrameLayout) view).setUpEnabled(false);
        }
    }

    public static class UpdateResponse extends vm<BiliUpgradeInfo> {
        public boolean show_toast;

        public UpdateResponse(boolean show_toast){this.show_toast=show_toast;}

        @Override // bl.vm
        public void onSuccess(BiliUpgradeInfo biliUpgradeInfo) {

            try{
                String current_md5 = sr.b(new File(MainApplication.a().getPackageCodePath()));
                if(current_md5.equals(biliUpgradeInfo.getApkMd5())){
                    if(show_toast)lr.a(MainApplication.a(), "已是最新第三方版本");
                    return;
                }
            }catch(Exception e){e.printStackTrace();}
            afr.Companion.a().a(biliUpgradeInfo, true);
        }

        @Override // bl.vm
        public void onError(Throwable t) {
            BLog.e("ThirdpartyUpgrade", t.getMessage());
            if(show_toast)lr.a(MainApplication.a(), t.getMessage());
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        lr.b(MainApplication.a(), "正在检查更新...");
        if(view==this.mCheckUpdateView)afr.Companion.a().a();
        else ((MyBiliApiService) vo.a(MyBiliApiService.class)).getThirdUpdateInfo().a(new UpdateResponse(true));
    }

    @Override
    public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
        afq.auto_update=isChecked;
        abd.set_personal_config(MainApplication.a().getApplicationContext(), "auto_update", afq.auto_update);
    }

    public static void AutoCheckUpdate() {
        if(afq.auto_update) ((MyBiliApiService) vo.a(MyBiliApiService.class)).getThirdUpdateInfo().a(new UpdateResponse(false));
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        afr.Companion.a().b(this.mOnUpgradeListener);
    }

    @Override // bl.adw
    public boolean c() {
        return this.mCheckUpdateView.getVisibility() == 0;
    }

    public final boolean a() {
        if (this.mCheckUpdateView == null || this.mCheckUpdateView.hasFocus() || this.mCheckUpdateView2 == null || this.mCheckUpdateView2.hasFocus() || this.auto_update_checkbox == null || this.auto_update_checkbox.hasFocus()) {
            return false;
        }
        this.mCheckUpdateView.requestFocus();
        return true;
    }

    /* compiled from: BL */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final afq a() {
            return new afq();
        }
    }
}