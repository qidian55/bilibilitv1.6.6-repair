package bl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import bl.bfa;
import bl.bfd;
import bl.bgq;
import java.util.*;
import master.flame.danmaku.danmaku.model.android.DanmakuContext;

/* compiled from: BL */
/* loaded from: classes.dex */
public class bgy extends View implements bfd, bfe {
    protected volatile bfa a;
    protected int b;
    protected boolean c;
    protected boolean d;
    private bfa.a e;
    private HandlerThread f;
    private boolean g;
    private boolean h;
    private bfd.a i;
    private float j;
    private float k;
    private bgx l;
    private boolean m;
    private boolean n;
    private Object o;
    private boolean p;
    private long q;
    private LinkedList<Long> r;
    private int s;
    private Runnable t;

    @Override // bl.bfd
    public View getView() {
        return this;
    }

    static /* synthetic */ int a(bgy bgyVar) {
        int i = bgyVar.s;
        bgyVar.s = i + 1;
        return i;
    }

    public bgy(Context context) {
        super(context);
        this.h = true;
        this.n = true;
        this.b = 0;
        this.o = new Object();
        this.p = false;
        this.c = false;
        this.s = 0;
        this.t = new Runnable() { // from class: bl.bgy.1
            @Override // java.lang.Runnable
            public void run() {
                bfa bfaVar = bgy.this.a;
                if (bfaVar == null) {
                    return;
                }
                bgy.a(bgy.this);
                if (bgy.this.s <= 4 && !bgy.super.isShown()) {
                    bfaVar.postDelayed(this, bgy.this.s * 100);
                } else {
                    bfaVar.d();
                }
            }
        };
        q();
    }

    private void q() {
        this.q = Thread.currentThread().getId();
        setBackgroundColor(0);
        setDrawingCacheBackgroundColor(0);
        bfb.a(true, false);
        this.l = bgx.a(this);
    }

    @Override // bl.bfd
    public void a(bfk bfkVar) {
        if (this.a != null) {
            this.a.a(bfkVar);
        }
    }

    @Override // bl.bfd
    public void b() {
        if (this.a != null) {
            this.a.g();
        }
    }

    @Override // bl.bfd
    public bfs getCurrentVisibleDanmakus() {
        if (this.a != null) {
            return this.a.h();
        }
        return null;
    }

    @Override // bl.bfd
    public void setCallback(bfa.a aVar) {
        this.e = aVar;
        if (this.a != null) {
            this.a.a(aVar);
        }
    }

    @Override // bl.bfd
    public void e() {
        m();
        if (this.r != null) {
            this.r.clear();
        }
    }

    public void m() {
        r();
    }

    private synchronized void r() {
        if (this.a == null) {
            return;
        }
        bfa bfaVar = this.a;
        this.a = null;
        w();
        if (bfaVar != null) {
            bfaVar.a();
        }
        HandlerThread handlerThread = this.f;
        this.f = null;
        if (handlerThread != null) {
            try {
                handlerThread.join();
            } catch (InterruptedException e) {
                att.a(e);
            }
            handlerThread.quit();
        }
    }

    protected synchronized Looper a(int i) {
        int i2;
        if (this.f != null) {
            this.f.quit();
            this.f = null;
        }
        switch (i) {
            case 1:
                return Looper.getMainLooper();
            case 2:
                i2 = -8;
                break;
            case 3:
                i2 = 19;
                break;
            default:
                i2 = 0;
                break;
        }
        this.f = new HandlerThread("DFM Handler Thread #" + i2, i2);
        this.f.start();
        return this.f.getLooper();
    }

    private void s() {
        if (this.a == null) {
            this.a = new bfa(a(this.b), this, this.n);
        }
    }

    @Override // bl.bfd
    public void a(bgn bgnVar, DanmakuContext danmakuContext) {
        s();
        this.a.a(danmakuContext);
        this.a.a(bgnVar);
        this.a.a(this.e);
        this.a.e();
    }

    @Override // bl.bfd
    public boolean a() {
        return this.a != null && this.a.c();
    }

    public DanmakuContext getConfig() {
        if (this.a == null) {
            return null;
        }
        return this.a.j();
    }

    private float t() {
        long a = bgw.a();
        this.r.addLast(Long.valueOf(a));
        Long peekFirst = this.r.peekFirst();
        if (peekFirst == null) {
            return 0.0f;
        }
        float longValue = (float) (a - peekFirst.longValue());
        if (this.r.size() > 50) {
            this.r.removeFirst();
        }
        if (longValue > 0.0f) {
            return (this.r.size() * 1000) / longValue;
        }
        return 0.0f;
    }

    @Override // bl.bfe
    public long j() {
        if (!this.g) {
            return 0L;
        }
        if (!isShown()) {
            return -1L;
        }
        long a = bgw.a();
        n();
        return bgw.a() - a;
    }

    @SuppressLint({"NewApi"})
    private void u() {
        this.c = true;
        if (Build.VERSION.SDK_INT >= 16) {
            postInvalidateOnAnimation();
        } else {
            postInvalidate();
        }
    }

    protected void n() {
        if (this.n) {
            u();
            synchronized (this.o) {
                while (!this.p && this.a != null) {
                    try {
                        this.o.wait(200L);
                    } catch (InterruptedException unused) {
                        if (!this.n || this.a == null || this.a.b()) {
                            break;
                        } else {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
                this.p = false;
            }
        }
    }

    private void v() {
        this.d = true;
        n();
    }

    private void w() {
        synchronized (this.o) {
            this.p = true;
            this.o.notifyAll();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (!this.n && !this.c) {
            super.onDraw(canvas);
            return;
        }
        if (this.d) {
            bfb.a(canvas);
            this.d = false;
        } else if (this.a != null) {
            bgq.b a = this.a.a(canvas);
            if (this.m) {
                if (this.r == null) {
                    this.r = new LinkedList<>();
                }
                bfb.a(canvas, String.format(Locale.getDefault(), "fps %.2f,time:%d s,cache:%d,miss:%d", Float.valueOf(t()), Long.valueOf(getCurrentTime() / 1000), Long.valueOf(a.r), Long.valueOf(a.s)));
            }
        }
        this.c = false;
        w();

        xj._this.checkSkip(getCurrentTime());
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.a != null) {
            this.a.a(i3 - i, i4 - i2);
        }
        this.g = true;
    }

    @Override // bl.bfd
    public void c() {
        if (this.a != null) {
            this.a.removeCallbacks(this.t);
            this.a.f();
        }
    }

    @Override // bl.bfd
    public void d() {
        if (this.a != null && this.a.c()) {
            this.s = 0;
            this.a.post(this.t);
        } else if (this.a == null) {
            o();
        }
    }

    public void o() {
        m();
        p();
    }

    public void p() {
        a(0L);
    }

    @Override // bl.bfd
    public void a(long j) {
        bfa bfaVar = this.a;
        if (bfaVar == null) {
            s();
            bfaVar = this.a;
        } else {
            bfaVar.removeCallbacksAndMessages(null);
        }
        if (bfaVar != null) {
            bfaVar.obtainMessage(1, Long.valueOf(j)).sendToTarget();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean a = this.l.a(motionEvent);
        return !a ? super.onTouchEvent(motionEvent) : a;
    }

    @Override // bl.bfd
    public void a(Long l) {
        if (this.a != null) {
            this.a.a(l);
        }
    }

    @Override // bl.bfd
    public void a(boolean z) {
        this.h = z;
    }

    @Override // bl.bfe
    public boolean l() {
        return this.h;
    }

    @Override // bl.bfe
    public boolean i() {
        return this.g;
    }

    @Override // bl.bfe
    public int getViewWidth() {
        return super.getWidth();
    }

    @Override // bl.bfe
    public int getViewHeight() {
        return super.getHeight();
    }

    @Override // bl.bfd
    public void f() {
        b((Long) null);
    }

    @Override // bl.bfd
    public void b(Long l) {
        this.n = true;
        this.d = false;
        if (this.a == null) {
            return;
        }
        this.a.b(l);
    }

    @Override // bl.bfd
    public void g() {
        this.n = false;
        if (this.a == null) {
            return;
        }
        this.a.a(false);
    }

    @Override // bl.bfd
    public long h() {
        this.n = false;
        if (this.a == null) {
            return 0L;
        }
        return this.a.a(true);
    }

    @Override // bl.bfe
    public void k() {
        if (i()) {
            if (!this.n || Thread.currentThread().getId() == this.q) {
                this.d = true;
                u();
            } else {
                v();
            }
        }
    }

    @Override // android.view.View, bl.bfd
    public boolean isShown() {
        return this.n && super.isShown();
    }

    public void setDrawingThreadType(int i) {
        this.b = i;
    }

    @Override // bl.bfd
    public long getCurrentTime() {
        if (this.a != null) {
            return this.a.i();
        }
        return 0L;
    }

    @Override // android.view.View, bl.bfe
    @SuppressLint({"NewApi"})
    public boolean isHardwareAccelerated() {
        if (Build.VERSION.SDK_INT >= 11) {
            return super.isHardwareAccelerated();
        }
        return false;
    }

    public void setOnDanmakuClickListener(bfd.a aVar) {
        this.i = aVar;
    }

    @Override // bl.bfd
    public void a(bfd.a aVar, float f, float f2) {
        this.i = aVar;
        this.j = f;
        this.k = f2;
    }

    @Override // bl.bfd
    public bfd.a getOnDanmakuClickListener() {
        return this.i;
    }

    @Override // bl.bfd
    public float getXOff() {
        return this.j;
    }

    @Override // bl.bfd
    public float getYOff() {
        return this.k;
    }
}