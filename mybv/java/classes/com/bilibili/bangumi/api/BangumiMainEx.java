package com.bilibili.bangumi.api;

import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;
import java.util.List;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BangumiMainEx {

    @JSONField(name = "data")
    public List<Content> dataList;

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public class Content {

        @JSONField(name = "card_goto")
        public String cardGoto;

        @JSONField(name = "card_type")
        public String cardType;

        @JSONField(name = "cover")
        public String cover;

        @JSONField(name = "jump_id")
        public long jumpId;

        @JSONField(name = "title")
        public String title;

        @JSONField(name = "uri")
        public String uri;

        public Content() {
        }
    }
}