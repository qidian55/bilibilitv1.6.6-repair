package bl;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.tv.api.video.BiliVideoDetail;
import com.bilibili.tv.api.video.BiliVideoHistorylList;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: BL */
/* loaded from: classes.dex */
public class zp extends aab {
    public zp(Context context) {
        super(context, "kvtdb_video_history_db");
    }

    public BiliVideoHistorylList a(int i, int i2) throws SQLiteException {
        BiliVideoHistorylList biliVideoHistorylList = new BiliVideoHistorylList();
        aaa b = b((i - 1) * i2, i2);
        if (b != null) {
            biliVideoHistorylList.mList = new ArrayList();
            Iterator<zz> it = b.a.iterator();
            while (it.hasNext()) {
                zz next = it.next();
                if (!TextUtils.isEmpty(next.c)) {
                    BiliVideoDetail biliVideoDetail = (BiliVideoDetail) JSON.parseObject(next.c, BiliVideoDetail.class);
                    biliVideoDetail.mViewAt = next.b / 1000;
                    biliVideoHistorylList.mList.add(biliVideoDetail);
                }
            }
        }
        return biliVideoHistorylList;
    }

    public BiliVideoHistorylList a() throws SQLiteException {
        return a(1, 1024);
    }

    public static void a(Context context, BiliVideoDetail biliVideoDetail) {
        zp zpVar = new zp(context);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("aid", (Object) Long.valueOf(biliVideoDetail.mAvid));
        jSONObject.put("title", (Object) biliVideoDetail.mTitle);
        jSONObject.put("pic", (Object) biliVideoDetail.mCover);
        String jSONString = jSONObject.toJSONString();
        if (TextUtils.isEmpty(jSONString)) {
            return;
        }
        zpVar.a(String.valueOf(biliVideoDetail.mAvid), jSONString);
    }

    public static void a(Context context) throws SQLException {
        new zp(context).c();
    }
}