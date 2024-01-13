package com.bilibili.tv.api.search;

import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BiliSearchResultUper {
    public int fans;
    public int gender;
    @JSONField(name = "is_upuser")
    public int isUpUser;
    public int level;
    public long mid;
    @JSONField(name = "official_verify")
    public UpVerify officialVerify;
    @JSONField(name = "room_id")
    public int roomId;
    public String type;
    public String uname;
    public String upic;
    public String usign;
    public String verify_info;
    public int videos;

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class UpVerify {
        public String desc;
        public int type;

        public UpVerify() {
        }
    }
}