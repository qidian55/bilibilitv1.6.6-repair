package bl;

import java.util.List;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class biw {
    private static final Pattern a = Pattern.compile(" +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)");

    public static long a(bhz bhzVar) {
        return a(bhzVar.g());
    }

    public static long a(bhr bhrVar) {
        return a(bhrVar.a("Content-Length"));
    }

    private static long a(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static void a(bhl bhlVar, HttpUrl httpUrl, bhr bhrVar) {
        if (bhlVar == bhl.a) {
            return;
        }
        List<bhk> a2 = bhk.a(httpUrl, bhrVar);
        if (a2.isEmpty()) {
            return;
        }
        //bhlVar.a(httpUrl, a2);
    }

    public static boolean b(bhz bhzVar) {
        if (bhzVar.a().b().equals("HEAD")) {
            return false;
        }
        int c = bhzVar.c();
        return (((c >= 100 && c < 200) || c == 204 || c == 304) && a(bhzVar) == -1 && !"chunked".equalsIgnoreCase(bhzVar.a("Transfer-Encoding"))) ? false : true;
    }

    public static int a(String str, int i, String str2) {
        while (i < str.length() && str2.indexOf(str.charAt(i)) == -1) {
            i++;
        }
        return i;
    }

    public static int a(String str, int i) {
        char charAt;
        while (i < str.length() && ((charAt = str.charAt(i)) == ' ' || charAt == '\t')) {
            i++;
        }
        return i;
    }

    public static int b(String str, int i) {
        try {
            long parseLong = Long.parseLong(str);
            if (parseLong > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (parseLong < 0) {
                return 0;
            }
            return (int) parseLong;
        } catch (NumberFormatException unused) {
            return i;
        }
    }
}