package bl;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

import android.view.TextureView;

/* JADX INFO: compiled from: BL */
/* JADX INFO: loaded from: classes.dex */
public abstract class wx extends FrameLayout implements ws {
    protected static long a;
    protected wv A;
    private boolean B;
    private Handler C;
    protected boolean b;
    protected boolean c;
    protected boolean d;
    protected boolean e;
    protected boolean f;
    protected int g;
    protected int h;
    protected float i;
    protected boolean j;
    protected boolean k;
    protected boolean l;
    protected boolean m;
    protected boolean n;
    protected boolean o;
    protected Context p;
    protected String q;
    protected String r;
    protected Object[] s;
    protected File t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ViewGroup u;
    protected wt v;
    protected Map<String, String> w;
    protected TextureView x;
    protected ImageView y;
    protected Bitmap z;

    public boolean a(String str, boolean z, File file, Map<String, String> map, Object... objArr) {
        return false;
    }

    protected abstract void h();

    protected abstract void setSmallVideoTextureView(View.OnTouchListener onTouchListener);

    protected abstract void setStateAndUi(int i);

    public wx(Context context) {
        super(context);
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        this.B = true;
        this.f = true;
        this.g = -1;
        this.h = 0;
        this.i = 1.0f;
        this.j = true;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.w = new HashMap();
        this.z = null;
        this.C = new Handler();
    }

    public wx(Context context, Boolean bool) {
        super(context);
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        this.B = true;
        this.f = true;
        this.g = -1;
        this.h = 0;
        this.i = 1.0f;
        this.j = true;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.w = new HashMap();
        this.z = null;
        this.C = new Handler();
        this.k = bool.booleanValue();
    }

    public wx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        this.B = true;
        this.f = true;
        this.g = -1;
        this.h = 0;
        this.i = 1.0f;
        this.j = true;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.w = new HashMap();
        this.z = null;
        this.C = new Handler();
    }

    public wx(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        this.B = true;
        this.f = true;
        this.g = -1;
        this.h = 0;
        this.i = 1.0f;
        this.j = true;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.w = new HashMap();
        this.z = null;
        this.C = new Handler();
    }

    private ViewGroup getViewGroup() {
        return (ViewGroup) adl.a(getContext()).findViewById(R.id.content);
    }

    public boolean a(String str, Object... objArr) {
        return a(str, false, objArr);
    }

    public boolean a(String str, boolean z, Object... objArr) {
        return a(str, z, (File) null, objArr);
    }

    public boolean a(String str, boolean z, File file, Object... objArr) {
        return a(str, z, null, null, objArr);
    }

    public void setFullscreen(boolean z) {
        this.k = z;
    }

    public void setShowFullAnimation(boolean z) {
        this.B = z;
    }

    public void setLooping(boolean z) {
        this.m = z;
    }

    public void setVideoPlayCallBack(wt wtVar) {
        this.v = wtVar;
    }

    public void setRotateViewAuto(boolean z) {
        this.j = z;
        if (this.A != null) {
            this.A.a(z);
        }
    }

    public void setLockLand(boolean z) {
        this.l = z;
    }

    public float getSpeed() {
        return this.i;
    }

    public void setSpeed(float f) {
        this.i = f;
    }

    public void setHideKey(boolean z) {
        this.d = z;
    }

    public void setNeedShowWifiTip(boolean z) {
        this.f = z;
    }
}