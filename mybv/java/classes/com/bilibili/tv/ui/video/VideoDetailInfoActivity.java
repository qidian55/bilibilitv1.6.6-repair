package com.bilibili.tv.ui.video;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import bl.ach;
import bl.ada;
import bl.bbg;
import bl.bbi;
import bl.ja;
import bl.jb;
import bl.lr;
import com.bilibili.tv.R;
import com.bilibili.tv.ui.base.BaseActivity;
import java.util.concurrent.Callable;
import u.aly.au;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class VideoDetailInfoActivity extends BaseActivity {
    public static final a Companion = new a(null);
    private static final String i = "bundle_des";
    private static final String j = "bundle_avid";
    private static final String k = "bundle_cover";
    private static final String l = "bundle_url";
    private long a;
    private String b;
    private String c;
    private String d;
    private ImageView e;
    private ImageView f;
    private jb<Void> g;
    private int h;

    private final void a(String str) {
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public int g() {
        return R.layout.activity_video_info_detail;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final Intent a(Context context, long i, String str, String str2, String str3) {
            bbi.b(context, "context");
            bbi.b(str, "des");
            bbi.b(str2, "cover");
            bbi.b(str3, "url");
            Intent intent = new Intent(context, (Class<?>) VideoDetailInfoActivity.class);
            Bundle bundle = new Bundle();
            bundle.putLong(VideoDetailInfoActivity.j, i);
            bundle.putString(VideoDetailInfoActivity.i, str);
            bundle.putString(VideoDetailInfoActivity.k, str2);
            bundle.putString(VideoDetailInfoActivity.l, str3);
            intent.putExtras(bundle);
            return intent;
        }
    }

    @Override // com.bilibili.tv.ui.base.BaseActivity
    public void a(Bundle bundle) {
        m();
        l();
        a(ach.c(getApplication(), this.c));
        n();
    }

    private final void l() {
        ((TextView) d(R.id.video_info_describe)).setText(this.b);
        this.e = (ImageView) d(R.id.blur);
        this.f = (ImageView) d(R.id.phone_watch);
        ImageView imageView = this.f;
        if (imageView == null) {
            bbi.a();
        }
        imageView.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            VideoDetailInfoActivity.this.h++;
            int unused = VideoDetailInfoActivity.this.h;
        }
    }

    private final void m() {
        Intent intent = getIntent();
        bbi.a((Object) intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras == null) {
            lr.a(this, R.string.bangumi_not_exist);
            finish();
        } else {
            this.a = extras.getLong(j);
            this.b = extras.getString(i);
            this.c = extras.getString(k);
            this.d = extras.getString(l);
        }
    }

    private final void n() {
        if (TextUtils.isEmpty(this.d)) {
            return;
        }
        this.g = jb.a((Callable) new c()).c(new d(), jb.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [TResult] */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class c implements Callable<Bitmap> {
        c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Bitmap call() {
            return ada.a(VideoDetailInfoActivity.this.d, VideoDetailInfoActivity.this.getResources().getDimensionPixelSize(R.dimen.px_480));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class d<TTaskResult, TContinuationResult> implements ja<Bitmap, Void> {
        d() {
        }

        @Override // bl.ja
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Void a(jb<Bitmap> jbVar) {
            if (VideoDetailInfoActivity.this.isFinishing()) {
                return null;
            }
            ImageView imageView = VideoDetailInfoActivity.this.f;
            if (imageView == null) {
                bbi.a();
            }
            bbi.a((Object) jbVar, "task");
            imageView.setImageBitmap(jbVar.f());
            return null;
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i2, KeyEvent keyEvent) {
        bbi.b(keyEvent, "event");
        if (i2 == 21) {
            this.h++;
            int i3 = this.h;
        }
        return super.onKeyUp(i2, keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bilibili.tv.ui.base.BaseActivity, android.support.v7.app.AppCompatActivity, android.support.v4.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.g = (jb) null;
        super.onDestroy();
    }
}