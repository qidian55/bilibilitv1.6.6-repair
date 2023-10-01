package com.bilibili.tv.ui.live.player;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import bl.abt;
import bl.adl;
import bl.agb;
import bl.lr;
import bl.wm;
import bl.wr;
import com.bilibili.tv.R;
import com.bilibili.tv.newplayer.video.LiveVideoPlayer;
import com.bilibili.tv.newplayer.widget.LivePlayerController;
import com.bilibili.tv.ui.base.BaseActivity;
import mybl.BiliLiveEx;
import u.aly.j;

import mybl.DanmakuClient;
import mybl.BiliLiveContent;

/* compiled from: BL */
/* loaded from: classes.dex */
public class LivePlayerActivity extends BaseActivity implements View.OnClickListener, wr {
    private BiliLiveContent a;
    private String b;
    private String c;
    private int d;
    private agb e;
    private boolean f = false;
    private LiveVideoPlayer g;
    private LivePlayerController h;

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public int g() {
        return R.layout.activity_live_player;
    }

    public static Intent a(Context context, BiliLiveContent biliLive) {
        Intent intent = new Intent(context, LivePlayerActivity.class);
        intent.putExtra("bili_live", biliLive);
        intent.addFlags(604045312);
        return intent;
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void f() {
        getWindow().addFlags(j.h);
        getWindow().setFlags(1024, 1024);
        adl.a(getWindow().getDecorView());
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null) {
            this.a = (BiliLiveContent) intent.getParcelableExtra("bili_live");
            if (this.a != null) {
                this.b = this.a.mPlayUrl;
                this.c = this.a.mTitle;
                this.d = this.a.mRoomId;
            }
        }
        if (this.a == null || TextUtils.isEmpty(this.b)) {
            lr.b(this, "播放地址为空！！！");
            finish();
            return;
        }
        this.g = (LiveVideoPlayer) d(R.id.video_view);
        this.g.a(this.b, this.c, Integer.valueOf(this.d));
        this.g.m();
        this.g.setOnClickListener(this);
        this.g.requestFocus();
        this.h = (LivePlayerController) d(R.id.play_controller);
        this.h.setFirstText(this.c);
        LivePlayerController livePlayerController = this.h;
        livePlayerController.setSecondText(this.a.mUname + " · " + this.a.mArea + " · " + this.d);
        this.h.setUpAvatar(this.a.mFace);
        this.h.setControllerListener(this);
        this.h.setPlayer(this.g);
        this.h.setBiliLive(this.a);
        ((View) this.h.getParent()).setOnClickListener(this);

        this.g.danmakuClient = new DanmakuClient(this.d);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(abt.a(context));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean show = this.h.getShow();
        boolean e = wm.e();
        if (!show && e) {
            this.h.a(true);
        } else if (show) {
            this.h.a(false);
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        boolean show = this.h.getShow();
        boolean e = wm.e();
        if (i != KeyEvent.KEYCODE_BACK) {
            if (i != KeyEvent.KEYCODE_MENU) {
                switch (i) {
                }
            }
            if ((i==KeyEvent.KEYCODE_MENU||i==KeyEvent.KEYCODE_ENTER||i==KeyEvent.KEYCODE_DPAD_CENTER) && !show && e) {
                this.h.a(true);
            }
            this.h.a(i, keyEvent);
        } else if (show) {
            this.h.a();
        } else {
            i();
            this.f = true;
        }
        return h();
    }

    private boolean h() {
        return this.e != null && this.e.isShowing();
    }

    private void i() {
        if (this.e == null) {
            this.e = new agb.a(this).a(1).a("确定要退出播放吗？").a("继续播放", new agb.b() { // from class: com.bilibili.tv.ui.live.player.LivePlayerActivity.2
                @Override // bl.agb.b
                public void a(agb agbVar, View view) {
                    LivePlayerActivity.this.e.dismiss();
                    adl.a(LivePlayerActivity.this.getWindow().getDecorView());
                }
            }).b("确认退出", new agb.b() { // from class: com.bilibili.tv.ui.live.player.LivePlayerActivity.1
                @Override // bl.agb.b
                public void a(agb agbVar, View view) {
                    LivePlayerActivity.this.e.dismiss();
                    LivePlayerActivity.this.f = false;
                    LivePlayerActivity.this.finish();
                }
            }).a();
            this.e.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.bilibili.tv.ui.live.player.LivePlayerActivity.3
                @Override // android.content.DialogInterface.OnDismissListener
                public void onDismiss(DialogInterface dialogInterface) {
                    if (wm.e() || !LivePlayerActivity.this.f) {
                        return;
                    }
                    wm.g();
                    LivePlayerActivity.this.f = false;
                }
            });
        }
        if (this.e.isShowing()) {
            this.e.dismiss();
            return;
        }
        this.e.show();
        if (wm.e()) {
            wm.f();
            this.f = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.g.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v4.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.g.e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if(this.g != null){this.g.i();}
        this.e = null;
        super.onDestroy();
    }
}