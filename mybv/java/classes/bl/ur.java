package bl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;

/* compiled from: BL */
/* loaded from: classes.dex */
public class ur implements CookieJar {
    private HashMap<a, Cookie> b = new HashMap<>();

    static class a {
        private Cookie a;

        a(Cookie cookie) {
            this.a = cookie;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return aVar.a.name().equals(this.a.name()) && aVar.a.domain().equals(this.a.domain()) && aVar.a.path().equals(this.a.path()) && aVar.a.secure() == this.a.secure() && aVar.a.hostOnly() == this.a.hostOnly();
        }

        public int hashCode() {
            return ((((((((this.a.name().hashCode() + 527) * 31) + this.a.domain().hashCode()) * 31) + this.a.path().hashCode()) * 31) + (!this.a.secure() ? 1 : 0)) * 31) + (!this.a.hostOnly() ? 1 : 0);
        }
    }

    @Override // okhttp3.CookieJar
    /* renamed from: a */
    public List<Cookie> loadForRequest(HttpUrl httpUrl) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList();
            Iterator<Map.Entry<a, Cookie>> it = this.b.entrySet().iterator();
            while (it.hasNext()) {
                Cookie value = it.next().getValue();
                if (value.expiresAt() < System.currentTimeMillis()) {
                    it.remove();
                } else if (value.matches(httpUrl)) {
                    arrayList.add(value);
                }
            }
        }
        return arrayList;
    }

    @Override // okhttp3.CookieJar
    /* renamed from: a */
    public void saveFromResponse(HttpUrl httpUrl, List<Cookie> list) {
        synchronized (this) {
            for (Cookie cookie : list) {
                this.b.put(new a(cookie), cookie);
            }
        }
    }
}