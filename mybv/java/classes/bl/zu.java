package bl;

import android.content.Context;
import android.database.SQLException;
import android.text.TextUtils;
import org.json.JSONException;
import tv.danmaku.android.log.BLog;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class zu extends aab {
    public zu(Context context) {
        super(context, "kvtdb_video_position_saver_db");
    }

    public static String getCid(long i) {
        return "cid:" + i;
    }

    public static String getEp(long j) {
        return "ep:" + j;
    }

    public void a(zt ztVar) {
        if (TextUtils.isEmpty(ztVar.a)) {
            return;
        }
        try {
            a(ztVar.a, ztVar.a());
        } catch (SQLException | JSONException e) {
            BLog.e(e.toString());
        }
    }

    public boolean b(zt ztVar) {
        if (TextUtils.isEmpty(ztVar.a)) {
            return false;
        }
        try {
            zz a = a(ztVar.a);
            if (a != null && !TextUtils.isEmpty(a.c)) {
                ztVar.a(a.c);
                return true;
            }
        } catch (SQLException | JSONException e) {
            BLog.e(e.toString());
        }
        return false;
    }
}