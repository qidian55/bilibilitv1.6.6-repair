package bl;

import android.net.Uri;
import android.support.annotation.NonNull;
import android.support.annotation.VisibleForTesting;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: BL */
/* loaded from: classes.dex */
public class qa {
    private String a;
    private String b;
    private Class<? extends qe> c;
    private Map<String, String> d;
    private Map<String, String> e;
    private boolean f;
    private boolean g;
    private boolean h;
    private int i;
    private int j;
    private qf k;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: java.util.Map<java.lang.String, java.lang.String> */
    /* JADX DEBUG: Multi-variable search result rejected for r2v1, resolved type: java.util.Map<java.lang.String, java.lang.String> */
    /* JADX WARN: Multi-variable type inference failed */
    private qa(a aVar) {
        this.a = aVar.a;
        this.c = aVar.b;
        this.h = aVar.i;
        this.i = aVar.g;
        this.j = aVar.h;
        this.f = aVar.c;
        this.g = aVar.d;
        this.k = aVar.j;
        Set<String> keySet = aVar.f.keySet();
        this.d = new HashMap();
        for (String str : keySet) {
            this.d.put(str, aVar.f.get(str));
        }
        Set<String> keySet2 = aVar.e.keySet();
        this.e = new HashMap();
        for (String str2 : keySet2) {
            this.e.put(str2, aVar.e.get(str2));
        }
    }

    public a a() {
        a aVar = new a(this.c);
        aVar.a = this.a;
        aVar.c = this.f;
        aVar.d = this.g;
        aVar.i = this.h;
        aVar.g = this.i;
        aVar.h = this.j;
        aVar.j = this.k;
        aVar.f = new HashMap();
        if (this.d != null && this.d.size() > 0) {
            for (String str : this.d.keySet()) {
                aVar.f.put(str, this.d.get(str));
            }
        }
        aVar.e = new HashMap();
        if (this.e != null && this.e.size() > 0) {
            for (String str2 : this.e.keySet()) {
                aVar.e.put(str2, this.e.get(str2));
            }
        }
        return aVar;
    }

    public Class<? extends qe> b() {
        return this.c;
    }

    public boolean c() {
        return this.f;
    }

    public boolean d() {
        return this.g;
    }

    public Map<String, String> e() {
        return this.d;
    }

    public String f() {
        return this.a;
    }

    public String g() {
        if (TextUtils.isEmpty(this.b)) {
            StringBuilder sb = new StringBuilder(this.a);
            if (this.e != null && this.e.size() >= 0) {
                Uri parse = Uri.parse(this.a);
                if (this.k != null) {
                    if (TextUtils.isEmpty(parse.getQuery())) {
                        sb.append("?");
                    }
                    sb.append(this.k.a(this.e));
                }
            }
            this.b = sb.toString();
        }
        return this.b;
    }

    public String h() {
        StringBuilder sb = new StringBuilder();
        if (this.k != null && this.e != null && this.e.size() >= 0) {
            sb.append(this.k.a(this.e));
        }
        return sb.toString();
    }

    public boolean i() {
        return this.h;
    }

    public int j() {
        return this.i;
    }

    public int k() {
        return this.j;
    }

    /* compiled from: BL */
    public static class a {
        private String a;
        private Class<? extends qe> b;
        private boolean c;
        private boolean d;
        private qf j;
        private int g = 8000;
        private int h = 5000;
        private boolean i = true;
        private Map<String, String> e = new HashMap();
        private Map<String, String> f = new HashMap();

        public a(@NonNull Class<? extends qe> cls) {
            this.b = cls;
            this.f.put("Accept", "*/*");
            this.f.put("Accept-Language", "zh-CN,zh;q=0.8");
            this.f.put("Connection", "Keep-Alive");
            this.f.put("User-Agent", "Bilibili Freedoooooom/MarkII");
        }

        public a a(@NonNull String str) {
            this.a = str;
            this.c = str.startsWith("https://");
            return this;
        }

        public a a(boolean z) {
            this.d = z;
            return this;
        }

        public a b(String str) {
            if (TextUtils.isEmpty(str)) {
                if (this.f.containsKey("User-Agent")) {
                    this.f.remove("User-Agent");
                }
            } else {
                String c = c(str);
                if (!TextUtils.isEmpty(c)) {
                    this.f.put("User-Agent", c);
                } else if (this.f.containsKey("User-Agent")) {
                    this.f.remove("User-Agent");
                }
            }
            return this;
        }

        public a a(String str, String str2) {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return this;
            }
            this.f.put(str, str2);
            return this;
        }

        public a b(String str, String str2) {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return this;
            }
            this.e.put(str, str2);
            return this;
        }

        @VisibleForTesting
        public String c(String str) {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            int length = str.length();
            int i = 0;
            while (i < length) {
                char charAt = str.charAt(i);
                if (charAt <= 31 || charAt >= 127) {
                    StringBuilder sb = new StringBuilder(str.substring(0, i));
                    while (i < length) {
                        char charAt2 = str.charAt(i);
                        sb.append((charAt2 <= 31 || charAt2 >= 127) ? "?" : Character.valueOf(charAt2));
                        i++;
                    }
                    return sb.toString();
                }
                i++;
            }
            return str;
        }

        public a a(qf qfVar) {
            this.j = qfVar;
            return this;
        }

        public qa a() {
            return new qa(this);
        }
    }
}