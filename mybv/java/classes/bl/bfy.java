package bl;

import android.annotation.SuppressLint;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import java.util.HashMap;
import java.util.Map;
import tv.danmaku.ijk.media.player.IjkMediaMeta;
import tv.danmaku.videoplayer.core.danmaku.DanmakuConfig;

/* compiled from: BL */
/* loaded from: classes.dex */
public class bfy extends bfi<Canvas, Typeface> {
    public Canvas a;
    private int f;
    private int g;
    private float h;
    private Camera b = new Camera();
    private Matrix c = new Matrix();
    private final a d = new a();
    private bfz e = new bgh();//bgg();
    private float i = 1.0f;
    private int j = 160;
    private float k = 1.0f;
    private int l = 0;
    private boolean m = true;
    private int n = IjkMediaMeta.FF_PROFILE_H264_INTRA;
    private int o = IjkMediaMeta.FF_PROFILE_H264_INTRA;

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class a {
        public final TextPaint b;
        private float k;
        private Paint m;
        private Paint n;
        private Paint o;
        private boolean v;
        private final Map<Float, Float> l = new HashMap(10);
        public int c = 4;
        private float p = 4.0f;
        private float q = 3.5f;
        public float d = 1.0f;
        public float e = 1.0f;
        private int r = 204;
        public boolean f = false;
        private boolean s = this.f;
        public boolean g = true;
        private boolean t = this.g;
        public boolean h = false;
        public boolean i = this.h;
        public boolean j = true;

        /* renamed from: u, reason: collision with root package name */
        private boolean f33u = this.j;
        private int w = bfj.a;
        private float x = 1.0f;
        private boolean y = false;
        private int z = 0;
        private int A = 0;
        public final TextPaint a = new TextPaint();

        public a() {
            this.a.setStrokeWidth(this.q);
            this.b = new TextPaint(this.a);
            this.m = new Paint();
            this.n = new Paint();
            this.n.setStrokeWidth(this.c);
            this.n.setStyle(Paint.Style.STROKE);
            this.o = new Paint();
            this.o.setStyle(Paint.Style.STROKE);
            this.o.setStrokeWidth(4.0f);
        }

        public void a(Typeface typeface) {
            this.a.setTypeface(typeface);
        }

        public void a(float f) {
            this.p = f;
        }

        public void b(float f) {
            this.a.setStrokeWidth(f);
            this.q = f;
        }

        public void a(float f, float f2, int i) {
            if (this.d == f && this.e == f2 && this.r == i) {
                return;
            }
            if (f <= 1.0f) {
                f = 1.0f;
            }
            this.d = f;
            if (f2 <= 1.0f) {
                f2 = 1.0f;
            }
            this.e = f2;
            if (i < 0) {
                i = 0;
            } else if (i > 255) {
                i = DanmakuConfig.ALPHA_VALUE_MAX;
            }
            this.r = i;
        }

        public void a(boolean z) {
            this.a.setFakeBoldText(z);
        }

        public void a(int i) {
            this.v = i != bfj.a;
            this.w = i;
        }

        public void c(float f) {
            this.y = f != 1.0f;
            this.x = f;
        }

        private void a(bfk bfkVar, Paint paint) {
            if (this.y) {
                Float f = this.l.get(Float.valueOf(bfkVar.k));
                if (f == null || this.k != this.x) {
                    this.k = this.x;
                    f = Float.valueOf(bfkVar.k * this.x);
                    this.l.put(Float.valueOf(bfkVar.k), f);
                }
                paint.setTextSize(f.floatValue());
            }
        }

        public boolean a(bfk bfkVar) {
            return (this.t || this.i) && this.q > 0.0f && bfkVar.i != 0;
        }

        public Paint b(bfk bfkVar) {
            this.o.setColor(bfkVar.l);
            return this.o;
        }

        public Paint c(bfk bfkVar) {
            this.n.setColor(bfkVar.j);
            return this.n;
        }

        public TextPaint a(bfk bfkVar, boolean z) {
            TextPaint textPaint;
            if (z) {
                textPaint = this.a;
            } else {
                textPaint = this.b;
                textPaint.set(this.a);
            }
            textPaint.setTextSize(bfkVar.k);
            a(bfkVar, textPaint);
            if (!this.s || this.p <= 0.0f || bfkVar.i == 0) {
                textPaint.clearShadowLayer();
            } else {
                textPaint.setShadowLayer(this.p, 0.0f, 0.0f, bfkVar.i);
            }
            textPaint.setAntiAlias(this.f33u);
            return textPaint;
        }

        public void a(bfk bfkVar, Paint paint, boolean z) {
            if (this.v) {
                if (z) {
                    paint.setStyle(this.i ? Paint.Style.FILL : Paint.Style.FILL_AND_STROKE);
                    paint.setColor(bfkVar.i & 16777215);
                    paint.setAlpha(this.i ? (int) (this.r * (this.w / bfj.a)) : this.w);
                } else {
                    paint.setStyle(Paint.Style.FILL);
                    paint.setColor(bfkVar.f & 16777215);
                    paint.setAlpha(this.w);
                }
            } else if (z) {
                paint.setStyle(this.i ? Paint.Style.FILL : Paint.Style.FILL_AND_STROKE);
                paint.setColor(bfkVar.i & 16777215);
                paint.setAlpha(this.i ? this.r : bfj.a);
            } else {
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(bfkVar.f & 16777215);
                paint.setAlpha(bfj.a);
            }
            if (bfkVar.o() == 7) {
                paint.setAlpha(bfkVar.q());
            }
        }

        public void a() {
            this.l.clear();
        }

        public float b() {
            if (this.s && this.t) {
                return Math.max(this.p, this.q);
            }
            if (this.s) {
                return this.p;
            }
            if (this.t) {
                return this.q;
            }
            return 0.0f;
        }

        public void b(boolean z) {
            this.t = this.g;
            this.s = this.f;
            this.i = this.h;
            this.f33u = this.j;
        }
    }

    @SuppressLint({"NewApi"})
    private static final int b(Canvas canvas) {
        if (Build.VERSION.SDK_INT >= 14) {
            return canvas.getMaximumBitmapWidth();
        }
        return canvas.getWidth();
    }

    @SuppressLint({"NewApi"})
    private static final int c(Canvas canvas) {
        if (Build.VERSION.SDK_INT >= 14) {
            return canvas.getMaximumBitmapHeight();
        }
        return canvas.getHeight();
    }

    @Override // bl.bfi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(Typeface typeface) {
        this.d.a(typeface);
    }

    public void c(float f) {
        this.d.a(f);
    }

    public void d(float f) {
        this.d.b(f);
    }

    public void a(float f, float f2, int i) {
        this.d.a(f, f2, i);
    }

    @Override // bl.bfi
    public void a(boolean z) {
        this.d.a(z);
    }

    @Override // bl.bfi
    public void a(int i) {
        this.d.a(i);
    }

    @Override // bl.bfi
    public void a(float f) {
        this.d.c(f);
    }

    @Override // bl.bfi
    public void a(bfz bfzVar) {
        if (bfzVar != this.e) {
            this.e = bfzVar;
        }
    }

    @Override // bl.bfi
    public bfz d() {
        return this.e;
    }

    @Override // bl.bft
    public int m() {
        return this.d.z;
    }

    @Override // bl.bft
    public int n() {
        return this.d.A;
    }

    private void d(Canvas canvas) {
        this.a = canvas;
        if (canvas == null || !this.m) {
            return;
        }
        this.n = b(canvas);
        this.o = c(canvas);
    }

    @Override // bl.bft
    public int e() {
        return this.f;
    }

    @Override // bl.bft
    public int f() {
        return this.g;
    }

    @Override // bl.bft
    public float g() {
        return this.i;
    }

    @Override // bl.bft
    public int h() {
        return this.j;
    }

    @Override // bl.bft
    public int a(bfk bfkVar) {
        Paint paint;
        boolean z;
        boolean z2;
        float l = bfkVar.l();
        float k = bfkVar.k();
        if (this.a == null) {
            return 0;
        }
        Paint paint2 = null;
        int i = 1;
        if (bfkVar.o() != 7) {
            paint = null;
            z = false;
        } else {
            if (bfkVar.q() == bfj.b) {
                return 0;
            }
            if (bfkVar.g == 0.0f && bfkVar.h == 0.0f) {
                z2 = false;
            } else {
                a(bfkVar, this.a, k, l);
                z2 = true;
            }
            if (bfkVar.q() != bfj.a) {
                paint2 = this.d.m;
                paint2.setAlpha(bfkVar.q());
            }
            paint = paint2;
            z = z2;
        }
        if (paint != null && paint.getAlpha() == bfj.b) {
            return 0;
        }
        if (!this.e.a(bfkVar, this.a, k, l, paint, this.d.a)) {
            if (paint != null) {
                this.d.a.setAlpha(paint.getAlpha());
                this.d.b.setAlpha(paint.getAlpha());
            } else {
                a((Paint) this.d.a);
            }
            a(bfkVar, this.a, k, l, false);
            i = 2;
        }
        if (z) {
            e(this.a);
        }
        return i;
    }

    @Override // bl.bft
    public void b(bfk bfkVar) {
        if (this.e != null) {
            this.e.b(bfkVar);
        }
    }

    private void a(Paint paint) {
        if (paint.getAlpha() != bfj.a) {
            paint.setAlpha(bfj.a);
        }
    }

    private void e(Canvas canvas) {
        canvas.restore();
    }

    private int a(bfk bfkVar, Canvas canvas, float f, float f2) {
        this.b.save();
        if (this.h != 0.0f && Build.VERSION.SDK_INT >= 12) {
            this.b.setLocation(0.0f, 0.0f, this.h);
        }
        this.b.rotateY(-bfkVar.h);
        this.b.rotateZ(-bfkVar.g);
        this.b.getMatrix(this.c);
        this.c.preTranslate(-f, -f2);
        this.c.postTranslate(f, f2);
        this.b.restore();
        int save = canvas.save();
        canvas.concat(this.c);
        return save;
    }

    @Override // bl.bfi
    public synchronized void a(bfk bfkVar, Canvas canvas, float f, float f2, boolean z) {
        if (this.e != null) {
            this.e.a(bfkVar, canvas, f, f2, z, this.d);
        }
    }

    private synchronized TextPaint c(bfk bfkVar, boolean z) {
        return this.d.a(bfkVar, z);
    }

    @Override // bl.bft
    public void a(bfk bfkVar, boolean z) {
        if (this.e != null) {
            this.e.a(bfkVar, z);
        }
    }

    @Override // bl.bft
    public void b(bfk bfkVar, boolean z) {
        TextPaint c = c(bfkVar, z);
        if (this.d.t) {
            this.d.a(bfkVar, (Paint) c, true);
        }
        a(bfkVar, c, z);
        if (this.d.t) {
            this.d.a(bfkVar, (Paint) c, false);
        }
    }

    private void a(bfk bfkVar, TextPaint textPaint, boolean z) {
        this.e.a(bfkVar, textPaint, z);
        a(bfkVar, bfkVar.o, bfkVar.p);
    }

    private void a(bfk bfkVar, float f, float f2) {
        float f3 = f + (bfkVar.m * 2);
        float f4 = f2 + (bfkVar.m * 2);
        if (bfkVar.l != 0) {
            a aVar = this.d;
            float f5 = 8;
            f3 += f5;
            a aVar2 = this.d;
            f4 += f5;
        }
        bfkVar.o = f3 + p();
        bfkVar.p = f4;
    }

    @Override // bl.bfi
    public void c() {
        this.e.a();
        this.d.a();
    }

    @Override // bl.bft
    public float i() {
        return this.k;
    }

    @Override // bl.bft
    public void b(float f) {
        float max = Math.max(f, e() / 682.0f) * 25.0f;
        this.l = (int) max;
        if (f > 1.0f) {
            this.l = (int) (max * f);
        }
    }

    @Override // bl.bft
    public int j() {
        return this.l;
    }

    @Override // bl.bft
    public void a(float f, int i, float f2) {
        this.i = f;
        this.j = i;
        this.k = f2;
    }

    @Override // bl.bft
    public void a(int i, int i2) {
        this.f = i;
        this.g = i2;
        this.h = (float) ((i / 2.0f) / Math.tan(0.4799655442984406d));
    }

    @Override // bl.bft
    public void a(int i, float[] fArr) {
        switch (i) {
            case -1:
            case 2:
                this.d.f = false;
                this.d.g = true;
                this.d.h = false;
                d(fArr[0]);
                return;
            case 0:
                this.d.f = false;
                this.d.g = false;
                this.d.h = false;
                return;
            case 1:
                this.d.f = true;
                this.d.g = false;
                this.d.h = false;
                c(fArr[0]);
                return;
            case 3:
                this.d.f = false;
                this.d.g = false;
                this.d.h = true;
                a(fArr[0], fArr[1], (int) fArr[2]);
                return;
            default:
                return;
        }
    }

    @Override // bl.bfi
    public void a(Canvas canvas) {
        d(canvas);
    }

    @Override // bl.bfi
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Canvas a() {
        return this.a;
    }

    public float p() {
        return this.d.b();
    }

    @Override // bl.bft
    public void b(boolean z) {
        this.m = z;
    }

    @Override // bl.bfi, bl.bft
    public boolean b() {
        return this.m;
    }

    @Override // bl.bft
    public int k() {
        return this.n;
    }

    @Override // bl.bft
    public int l() {
        return this.o;
    }
}