package bl;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.tv.api.danmaku.BiliApiDanmakuSender;
import com.bilibili.tv.api.danmaku.DanmakuSendData;
import java.util.HashMap;
import java.util.concurrent.Callable;
import tv.danmaku.android.log.BLog;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;

/* compiled from: BL */
/* loaded from: classes.dex */
public class yo {
    private String a;
    private int b;
    private Handler c;
    private long d = -1;
    private long e;
    private int f;
    private int g;
    private volatile boolean h;
    private Runnable i;

    public void a(Context context, String str, long i, int i2, int i3, int i4, DanmakuSendData danmakuSendData, boolean z, int i5, xh xhVar) {
        this.a = str;
        this.e = i;
        this.f = i2;
        this.b = i3;
        this.g = i4;
        this.d = -1L;
        a(context, danmakuSendData, z, i5, xhVar);
    }

    private void a(final Context context, final DanmakuSendData danmakuSendData, boolean z, final int i, xh xhVar) {
        String charSequence = danmakuSendData.text.toString();
        if (this.b <= 0) {
            a((String) null);
            return;
        }
        final String replace = charSequence.replace("\r", "").replace("\n", "");
        if (TextUtils.isEmpty(replace)) {
            a("弹幕为空");
            return;
        }
        BLog.vfmt("PlayerDanmakuSenderHolder", "obtainDanmakuItem %d, %s", Integer.valueOf(this.b), true);
        final CommentItem a = yl.a(danmakuSendData.type, replace, this.b, danmakuSendData.textSize, danmakuSendData.textColor);
        a.mSentFromMe = true;
        if (this.d > -1) {
            a.mTimeMilli += System.currentTimeMillis() - this.d;
        }
        final Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            a((String) null);
            return;
        }
        final String valueOf = String.valueOf(ks.a());
        if (this.c != null && !TextUtils.isEmpty(valueOf)) {
            this.c.obtainMessage(60002, valueOf).sendToTarget();
        }
        if (z) {
            a(a);
            a();
        } else if (km.a(km.a(context))) {
            jb.a(new Callable() { // from class: bl.yp
                @Override // java.util.concurrent.Callable
                public Object call() throws Exception {
                    return yo.this.a(danmakuSendData, replace, i, valueOf, a, applicationContext);
                }
            }).a(new ja() { // from class: bl.yq
                @Override // bl.ja
                public Object a(jb jbVar) throws Exception {
                    return yo.this.a(a, context, jbVar);
                }
            }, jb.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ JSONObject a(DanmakuSendData danmakuSendData, String str, int i, String str2, CommentItem commentItem, Context context) throws Exception {
        int i2 = this.b;
        if (this.d > -1) {
            i2 = (int) (this.b + (System.currentTimeMillis() - this.d));
        }
        HashMap hashMap = new HashMap();
        hashMap.put("type", "1");
        hashMap.put("oid", this.a);
        hashMap.put("progress", String.valueOf(i2));
        hashMap.put("color", String.valueOf(danmakuSendData.textColor));
        hashMap.put("msg", str);
        hashMap.put("fontsize", String.valueOf(danmakuSendData.textSize));
        hashMap.put("mode", String.valueOf(danmakuSendData.type));
        hashMap.put("pool", "0");
        hashMap.put("from", String.valueOf(this.g));
        hashMap.put("screen_state", String.valueOf(i));
        hashMap.put("plat", "2");
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("rnd", str2);
        }
        this.h = false;
        c(commentItem);
        return BiliApiDanmakuSender.sendDanmaku(context, this.a, String.valueOf(this.e), hashMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Void a(CommentItem commentItem, Context context, jb jbVar) throws Exception {
        String str;
        int i;
        Exception g = jbVar.g();
        boolean z = false;
        if (g != null) {
            BLog.e(g.toString());
            b(commentItem);
            str = null;
        } else {
            JSONObject jSONObject = (JSONObject) jbVar.f();
            if (jSONObject != null) {
                i = jSONObject.getIntValue("code");
                str = jSONObject.getString("message");
                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                if (jSONObject2 != null) {
                    commentItem.mRemoteDmId = jSONObject2.getString("dmid");
                }
            } else {
                str = null;
                i = 0;
            }
            if (i == 0) {
                azo.a.a().a(8, "1");
                z = true;
            } else {
                azo.a.a().a(8, "0");
                if (i == -101 || i == -2) {
                    a(context);
                }
            }
        }
        if (z) {
            if (!this.h) {
                this.h = true;
                if (this.c != null && this.i != null) {
                    this.c.removeCallbacks(this.i);
                }
                a(commentItem);
                a();
            }
        } else {
            a(str);
        }
        return null;
    }

    public void a(Handler handler) {
        this.c = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CommentItem commentItem) {
        if (this.c == null || commentItem == null) {
            return;
        }
        this.c.obtainMessage(60001, commentItem).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.c != null) {
            this.c.obtainMessage(60004).sendToTarget();
        }
    }

    private void a(String str) {
        a(0, 0, str);
    }

    private void a(int i, int i2, String str) {
        if (this.c != null) {
            this.c.obtainMessage(60003, i, i2, str).sendToTarget();
        }
    }

    private void b(CommentItem commentItem) {
        if (this.c != null) {
            this.c.obtainMessage(60005, commentItem).sendToTarget();
        }
    }

    private void c(final CommentItem commentItem) {
        if (this.c == null || commentItem == null) {
            return;
        }
        if (this.i != null) {
            this.c.removeCallbacks(this.i);
        }
        this.i = new Runnable() { // from class: bl.yo.1
            @Override // java.lang.Runnable
            public void run() {
                if (yo.this.h) {
                    return;
                }
                yo.this.h = true;
                yo.this.a(commentItem);
                yo.this.a();
            }
        };
        this.c.postDelayed(this.i, 1000L);
    }

    public static jb<Void> a(final Context context) {
        return jb.a((Callable) new Callable<Void>() { // from class: bl.yo.2
            @Override // java.util.concurrent.Callable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() throws Exception {
                mg.a(context).b();
                return null;
            }
        });
    }
}