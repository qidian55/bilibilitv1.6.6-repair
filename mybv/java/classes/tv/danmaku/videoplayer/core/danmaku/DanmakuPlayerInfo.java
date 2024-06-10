package tv.danmaku.videoplayer.core.danmaku;

import android.text.TextUtils;

/* compiled from: BL */
/* loaded from: classes.dex */
public class DanmakuPlayerInfo {
    public long mCid;
    public String mName;

    public String getNameLine() {
        return TextUtils.isEmpty(this.mName) ? "N/A" : this.mName;
    }
}