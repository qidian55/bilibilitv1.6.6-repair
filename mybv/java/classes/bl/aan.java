package bl;

import java.util.Locale;

/* JADX INFO: compiled from: BL */
/* JADX INFO: loaded from: classes.dex */
public class aan {
    public static String a(long j) {
        return a(j, true);
    }

    public static String b(long j) {
        long j2 = j / 1000;
        long j3 = j2 % 60;
        long j4 = (j2 / 60) % 60;
        long j5 = j2 / 3600;
        if (j5 > 0) {
            return String.format(Locale.US, "%02d:%02d:%02d", Long.valueOf(j5), Long.valueOf(j4), Long.valueOf(j3)).toString();
        }
        return String.format(Locale.US, "%02d:%02d", Long.valueOf(j4), Long.valueOf(j3)).toString();
    }

    public static String a(long j, boolean z) {
        if (z) {
            return b(j);
        }
        long j2 = j / 1000;
        return String.format(Locale.US, "%02d:%02d", Long.valueOf(j2 / 60), Long.valueOf(j2 % 60)).toString();
    }
}