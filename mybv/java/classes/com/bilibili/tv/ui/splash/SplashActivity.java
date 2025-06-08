package com.bilibili.tv.ui.splash;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import bl.abd;
import bl.acc;
import bl.agb;
import bl.bbg;
import bl.bbi;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.base.BaseActivity;
import com.bilibili.tv.ui.main.MainActivity;

import bl.aj;
import bl.mg;
import java.io.File;
import android.graphics.*;
import android.graphics.drawable.*;
import com.bilibili.tv.MainApplication;
import android.content.DialogInterface;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class SplashActivity extends BaseActivity {
    public static final a Companion = new a(null);
    private acc.a a;

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public int g() {
        return R.layout.activity_splash;
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        acc.e();
        setTheme(R.style.splashTheme);
        View findViewById = findViewById(R.id.splash);
        bbi.a((Object) findViewById, "findViewById(R.id.splash)");

        File fImage = new File(aj.a(MainApplication.a(),"data")[0],"splash.png");
        if(fImage.exists()){
            try{
                Bitmap bitmap = BitmapFactory.decodeFile(fImage.getAbsolutePath());
                Drawable drawable = new BitmapDrawable(getResources(), bitmap);
                findViewById.setBackground(drawable);
            }catch(Exception e){
                e.printStackTrace();
            }
        }

        if(MainApplication.blacklist_uids!=null && MainApplication.blacklist_uids.contains(mg.a(MainApplication.a()).d())){
            agb.b blacklist_listener = new agb.b() {
                @Override
                public void a(agb dialog, View v) {
                    System.exit(-1);
                }
            };
            agb blacklist_dialog = new agb.a(this).a(1)
                .a("由于违规传播该项目，你已被拉黑！！！")
                .b("消除影响", blacklist_listener)
                .a("回头是岸", blacklist_listener)
                .a();
            blacklist_dialog.setCancelable(false);
            blacklist_dialog.show();
            return;
        }

        this.a = acc.b();
        abd a2 = abd.a(this);
        bbi.a((Object) a2, "preferenceHelper");
        boolean z = a2.a().getBoolean("hint_key", true);
        acc.a aVar = this.a;
        if (aVar != null) {
            if (aVar.a()) {
                String str = aVar.b;
                bbi.a((Object) str, "it.mMsg");
                a(str);
                return;
            } else if (z) {
                b("依据国家现行相关政策规定\n请确认在非互联网电视端使用");
                a2.a().edit().putBoolean("hint_key", false).apply();
                return;
            } else if (a2.a().getBoolean("hint_key2", true)) {
                b("不得利用本项目进行非法活动；不得干扰B站正常运营；不得传播恶意软件或病毒\n🚫禁止在官方平台及官方账号区域宣传本项目\n🚫禁止在微信公众号平台宣传本项目\n🚫禁止利用本项目牟利");
                a2.a().edit().putBoolean("hint_key2", false).apply();
                return;
            } else {
                a(findViewById);
                return;
            }
        }
        a(findViewById);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            MainActivity.Companion.a(SplashActivity.this);
            SplashActivity.this.finish();
        }
    }

    private final void a(View view) {
        view.postDelayed(new b(), 800L);
    }

    private final void a(String str) {
        agb.a aVar = new agb.a(this);
        aVar.a(1).a(str).b(getString(R.string.confirm), new d());
        agb a2 = aVar.a();
        a2.setCancelable(false);
        a2.show();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class d implements agb.b {
        d() {
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            agbVar.dismiss();
            agbVar.cancel();
            SplashActivity.this.finish();
        }
    }

    private final void b(String str) {
        agb.a aVar = new agb.a(this);
        aVar.a(1).a(str).b(getString(R.string.confirm), new c());
        agb a2 = aVar.a();
        a2.setCancelable(false);
        a2.show();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class c implements agb.b {
        c() {
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            agbVar.dismiss();
            agbVar.cancel();
            MainActivity.Companion.a(SplashActivity.this);
            SplashActivity.this.finish();
        }
    }

    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        acc.a aVar;
        bbi.b(keyEvent, "event");
        if (keyEvent.getAction() == 4 && (aVar = this.a) != null && aVar.a()) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }
    }
}