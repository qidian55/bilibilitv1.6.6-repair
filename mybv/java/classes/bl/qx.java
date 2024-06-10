package bl;

import android.os.SystemClock;
import com.bilibili.lib.media.resolver.exception.ResolveException;
import com.bilibili.lib.media.resolver.exception.ResolveMediaSourceException;
import com.bilibili.lib.media.resource.MediaResource;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: BL */
/* loaded from: classes.dex */
public class qx {
    private String a;
    private String b;
    private String c;
    private long d;
    private long e;

    public qx(String str, String str2, long i) {
        this.a = qs.a(str + (System.currentTimeMillis() / 1000));
        this.b = str2;
        this.c = String.valueOf(i);
    }

    public void a() {
        try {
            this.d = SystemClock.elapsedRealtime();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("f_session", this.a);
            jSONObject.put("f_from", this.b);
            jSONObject.put("f_cid", this.c);
            jSONObject.put("f_time_of_session", 0);
            jSONObject.put("f_event", -100);
            qu.a("app_lua_tracker", jSONObject.toString());
        } catch (JSONException e) {
            att.a(e);
        }
    }

    public void b() {
        a(0);
    }

    public void a(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("f_session", this.a);
            jSONObject.put("f_from", this.b);
            jSONObject.put("f_cid", this.c);
            jSONObject.put("f_time_of_session", 0);
            jSONObject.put("f_event", -2);
            if (i != 0) {
                jSONObject.put("f_error", i);
            }
            qu.a("app_lua_tracker", jSONObject.toString());
        } catch (JSONException e) {
            att.a(e);
        }
    }

    public void a(String str) {
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.e = elapsedRealtime;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("f_session", this.a);
            jSONObject.put("f_from", this.b);
            jSONObject.put("f_cid", this.c);
            jSONObject.put("f_time_of_session", elapsedRealtime - this.d);
            jSONObject.put("f_event", -3);
            jSONObject.put("f_url", str);
            qu.a("app_lua_tracker", jSONObject.toString());
        } catch (JSONException e) {
            att.a(e);
        }
    }

    public void a(int i, byte[] bArr) {
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("f_session", this.a);
            jSONObject.put("f_from", this.b);
            jSONObject.put("f_cid", this.c);
            jSONObject.put("f_time_of_session", elapsedRealtime - this.d);
            jSONObject.put("f_time_of_event", elapsedRealtime - this.e);
            jSONObject.put("f_event", -4);
            if (i != 200) {
                jSONObject.put("f_error", i);
                jSONObject.put("f_body", bArr);
            }
            qu.a("app_lua_tracker", jSONObject.toString());
        } catch (JSONException e) {
            att.a(e);
        }
    }

    public void a(MediaResource mediaResource) {
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            int a = mediaResource.a();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("f_session", this.a);
            jSONObject.put("f_from", this.b);
            jSONObject.put("f_cid", this.c);
            jSONObject.put("f_time_of_session", elapsedRealtime - this.d);
            jSONObject.put("f_event", -5);
            jSONObject.put("f_videos_count", a);
            if (a == 0) {
                jSONObject.put("f_error", 0);
                jSONObject.put("f_body", mediaResource.b().toString());
            }
            qu.a("app_lua_tracker", jSONObject.toString());
        } catch (JSONException e) {
            att.a(e);
        }
    }

    public void b(String str) {
        a((ResolveException) null, str);
    }

    public void a(ResolveException resolveException, String str) {
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("f_session", this.a);
            jSONObject.put("f_from", this.b);
            jSONObject.put("f_cid", this.c);
            jSONObject.put("f_time_of_session", elapsedRealtime - this.d);
            jSONObject.put("f_event", -5);
            jSONObject.put("f_videos_count", 0);
            jSONObject.put("f_error", resolveException instanceof ResolveMediaSourceException.ResolveInvalidCodeException ? ((ResolveMediaSourceException.ResolveInvalidCodeException) resolveException).a() : 0);
            jSONObject.put("f_body", str);
            qu.a("app_lua_tracker", jSONObject.toString());
        } catch (JSONException e) {
            att.a(e);
        }
    }
}