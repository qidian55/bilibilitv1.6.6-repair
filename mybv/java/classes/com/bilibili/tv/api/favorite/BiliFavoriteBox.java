package com.bilibili.tv.api.favorite;

import android.support.annotation.Keep;
import bl.bbi;
import com.alibaba.fastjson.annotation.JSONField;
import java.util.List;
import tv.danmaku.videoplayer.core.pluginapk.PluginApk;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public final class BiliFavoriteBox {

    @JSONField(name = "favoured")
    private int favoured;

    @JSONField(name = "cur_count")
    private int mCount;

    @JSONField(name = "ctime")
    private long mCreatedTs;

    @JSONField(name = "fid")
    private long mId;

    @JSONField(name = "mid")
    private long mMid;

    @JSONField(name = PluginApk.PROP_NAME)
    private String mName;

    @JSONField(name = "state")
    private int mState;

    @JSONField(name = "cover")
    private List<Video> videoCovers;

    @JSONField(name = "videos")
    private List<Video> videos;

    public final long getMId() {
        return this.mId;
    }

    public final void setMId(long j) {
        this.mId = j;
    }

    public final long getMMid() {
        return this.mMid;
    }

    public final void setMMid(long j) {
        this.mMid = j;
    }

    public final String getMName() {
        return this.mName;
    }

    public final void setMName(String str) {
        this.mName = str;
    }

    public final long getMCreatedTs() {
        return this.mCreatedTs;
    }

    public final void setMCreatedTs(long j) {
        this.mCreatedTs = j;
    }

    public final int getMState() {
        return this.mState;
    }

    public final void setMState(int i) {
        this.mState = i;
    }

    public final int getMCount() {
        return this.mCount;
    }

    public final void setMCount(int i) {
        this.mCount = i;
    }

    public final int getFavoured() {
        return this.favoured;
    }

    public final void setFavoured(int i) {
        this.favoured = i;
    }

    public final List<Video> getVideos() {
        return this.videos;
    }

    public final void setVideos(List<Video> list) {
        this.videos = list;
    }

    public final List<Video> getVideoCovers() {
        return this.videoCovers;
    }

    public final void setVideoCovers(List<Video> list) {
        this.videoCovers = list;
    }

    public final boolean isPublic() {
        return (this.mState & 1) == 0;
    }

    public final void setPublic(boolean z) {
        if (z) {
            this.mState &= 2;
        } else {
            this.mState |= 1;
        }
    }

    public final boolean isDefault() {
        return (this.mState & 2) == 0;
    }

    public final boolean hasCurrentVideo() {
        return this.favoured == 1;
    }

    public final List<Video> getCovers() {
        if (this.videoCovers != null) {
            List<Video> list = this.videoCovers;
            if (list == null) {
                bbi.a();
            }
            if (!list.isEmpty()) {
                return this.videoCovers;
            }
        }
        return this.videos;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static final class Video {

        @JSONField(name = "aid")
        private long avid;

        @JSONField(name = "pic")
        private String cover;

        public final long getAvid() {
            return this.avid;
        }

        public final void setAvid(long i) {
            this.avid = i;
        }

        public final String getCover() {
            return this.cover;
        }

        public final void setCover(String str) {
            this.cover = str;
        }
    }
}