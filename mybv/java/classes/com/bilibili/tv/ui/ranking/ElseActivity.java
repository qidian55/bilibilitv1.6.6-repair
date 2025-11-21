package com.bilibili.tv.ui.ranking;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import bl.adl;
import bl.adw;
import bl.adz;
import bl.aeg2;
import bl.agd;
import bl.agf;
import bl.cj;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.base.BaseSideActivity;
import com.bilibili.tv.widget.side.SideLeftSelectLinearLayout;
import java.lang.ref.WeakReference;

import com.bilibili.tv.ui.live.LiveLeftLinearLayoutManger;

/* compiled from: BL */
/* loaded from: classes.dex */
public class ElseActivity extends BaseSideActivity {
    private aeg2 b;
    private a c;

    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity
    public void a(agd agdVar) {
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public int g() {
        return R.layout.activity_favorite;
    }

    public static void a(Context context) {
        context.startActivity(new Intent(context, (Class<?>) ElseActivity.class));
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        if (getIntent() == null) {
            return;
        }
        b((RecyclerView) d(R.id.recycler_view));
        ((TextView) d(R.id.content_name)).setText("其它");
        this.b = new aeg2(getSupportFragmentManager(), R.id.fragment_container);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(@Nullable Bundle bundle) {
        super.onPostCreate(bundle);
        j().setLayoutManager(new LiveLeftLinearLayoutManger(this, 1, false));
        int a2 = this.b.a();
        cj cjVar = new cj();
        for (int i = 0; i < a2; i++) {
            cjVar.b(i, this.b.b(i).toString());
        }
        this.c = new a(this, cjVar);
        j().setAdapter(this.c);
        j().setFocusable(false);
        j().setHasFixedSize(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseUpViewActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (this.b != null) {
            this.b.b();
            this.b = null;
        }
        this.c = null;
        super.onDestroy();
    }

    @Override // com.bilibili.tv.ui.base.BaseSideActivity, com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.c == null || this.b == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        if (action == 0) {
            View currentFocus = getCurrentFocus();
            if (currentFocus == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            switch (keyCode) {
                case 21:
                    if (TextUtils.equals((CharSequence) ((View) currentFocus.getParent()).getTag(), adw.a)) {
                        this.c.b(false);
                        break;
                    }
                    break;
                case 22:
                    Fragment h = h();
                    if (h == null) {
                        return true;
                    }
                    if ((h instanceof adw) && !((adw) h).c()) {
                        return true;
                    }
                    if (currentFocus instanceof SideLeftSelectLinearLayout) {
                        ((SideLeftSelectLinearLayout) currentFocus).c();
                        this.c.b(true);
                        break;
                    }
                    break;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // com.bilibili.tv.ui.base.BaseSideActivity
    public Fragment h() {
        if (this.b == null || this.c == null) {
            return null;
        }
        return this.b.d(this.c.f());
    }

    /* compiled from: BL */
    public static class a extends adz<RecyclerView.v> implements Runnable {
        private WeakReference<ElseActivity> a;
        private cj<String> b;
        private int c;
        private long d;
        private boolean e;

        @Override // bl.adz
        public int e() {
            return 0;
        }

        public a(ElseActivity liveActivity, cj<String> cjVar) {
            this.a = new WeakReference<>(liveActivity);
            this.b = cjVar;
        }

        @Override // android.support.v7.widget.RecyclerView.a
        public RecyclerView.v a(ViewGroup viewGroup, int i) {
            return agf.a(viewGroup);
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public void a(final RecyclerView.v vVar, int i) {
            if (vVar instanceof agf) {
                if (this.b != null) {
                    ((agf) vVar).n.setText(this.b.a(i));
                }
                vVar.a.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.bilibili.tv.ui.live.ElseActivity.a.1
                    @Override // android.view.View.OnFocusChangeListener
                    public void onFocusChange(View view, boolean z) {
                        ElseActivity liveActivity = (ElseActivity) a.this.a.get();
                        if (!z) {
                            if (a.this.e) {
                                return;
                            }
                            vVar.a.setSelected(false);
                            return;
                        }
                        if (liveActivity == null || liveActivity.isFinishing() || liveActivity.b == null || liveActivity.getSupportFragmentManager() == null) {
                            return;
                        }
                        int f = vVar.f();
                        if (System.currentTimeMillis() - a.this.d < 500) {
                            view.removeCallbacks(a.this);
                        }
                        a.this.c = f;
                        view.postDelayed(a.this, 500L);
                        a.this.d = System.currentTimeMillis();
                        vVar.a.setSelected(true);
                        ((SideLeftSelectLinearLayout) vVar.a).a();
                        liveActivity.b(4);
                    }
                });
            }
        }

        @Override // bl.adz, android.support.v7.widget.RecyclerView.a
        public int a() {
            if (this.b == null) {
                return 0;
            }
            return this.b.b();
        }

        public void b(boolean z) {
            this.e = z;
        }

        public int f() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public void run() {
            aeg2 aeg2Var;
            ElseActivity liveActivity = this.a.get();
            if (liveActivity == null || liveActivity.isFinishing() || liveActivity.b == null || liveActivity.getSupportFragmentManager() == null || (aeg2Var = liveActivity.b) == null) {
                return;
            }
            aeg2Var.c(this.c);
        }
    }
}