package com.bilibili.bangumi.api;

import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BangumiVideo {
    public long aid;

    @JSONField(name = "pic")
    public String cover;

    @JSONField(name = "video_review")
    public String danmaku;

    @JSONField(name = "is_auto")
    public int isAuto;
    public String play;
    public String title;
}