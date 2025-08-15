package com.bilibili.tv.api.favorite;

import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;
import com.bilibili.tv.api.video.BiliVideoDetail;
import java.util.List;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public final class BiliFavVideoDetailList {

    @JSONField(name = "archives")
    private List<BiliVideoDetail> favVideos;

    @JSONField(name = "pagecount")
    private int pages;

    public final int getPages() {
        return this.pages;
    }

    public final void setPages(int i) {
        this.pages = i;
    }

    /* JADX DEBUG: Type inference failed for r0v0. Raw type applied. Possible types: java.util.List<? extends com.bilibili.tv.api.video.BiliVideoDetail>, java.util.List<com.bilibili.tv.api.video.BiliVideoDetail> */
    public final List<BiliVideoDetail> getFavVideos() {
        return this.favVideos;
    }

    public final void setFavVideos(List<BiliVideoDetail> list) {
        this.favVideos = list;
    }
}