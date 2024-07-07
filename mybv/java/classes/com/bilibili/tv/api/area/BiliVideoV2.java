package com.bilibili.tv.api.area;

import android.support.annotation.Keep;
import bl.kt;
import com.alibaba.fastjson.annotation.JSONField;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BiliVideoV2 {
    public boolean badgepay;
    public String cover;
    public int danmaku;
    public int favourite;

    @JSONField(name = "goto")
    public String jumpTo;
    public String name;
    public String param;
    public int play;
    public int reply;
    public String title;
    public String uri;

    public long videoId() {
        if (kt.a((CharSequence) this.param)) {
            return 0;
        }
        try {
            return Long.parseLong(this.param);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }
}