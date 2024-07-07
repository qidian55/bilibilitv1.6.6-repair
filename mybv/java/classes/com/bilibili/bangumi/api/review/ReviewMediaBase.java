package com.bilibili.bangumi.api.review;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import android.text.TextUtils;
import com.alibaba.fastjson.annotation.JSONField;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import tv.danmaku.videoplayer.core.pluginapk.PluginApk;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class ReviewMediaBase implements Parcelable {
    public static final Parcelable.Creator<ReviewMediaBase> CREATOR = new Parcelable.Creator<ReviewMediaBase>() { // from class: com.bilibili.bangumi.api.review.ReviewMediaBase.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ReviewMediaBase createFromParcel(Parcel parcel) {
            return new ReviewMediaBase(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ReviewMediaBase[] newArray(int i) {
            return new ReviewMediaBase[i];
        }
    };
    public static final int TYPE_BANGUMI = 1;
    public static final int TYPE_DOCUMENTARY = 3;
    public static final int TYPE_DOMESTIC_BANGUMI = 4;
    public static final int TYPE_MOVIE = 2;
    public static final int TYPE_TV = 5;

    @JSONField(name = "actor")
    public String actors;

    @JSONField(name = "alias")
    public String aliasName;

    @JSONField(name = "area")
    public List<ReviewArea> area;

    @JSONField(name = "chn_name")
    public String chnName;

    @JSONField(name = "cover")
    public String coverUrl;

    @JSONField(name = "cursor")
    public String cursor;

    @JSONField(name = "episode_index")
    public MediaEpisodeIndex episodeIndex;

    @JSONField(name = "evaluate")
    public String evaluate;

    @JSONField(name = "media_id")
    public int mediaId;

    @JSONField(name = "origin_name")
    public String originName;

    @JSONField(name = "param")
    public ReviewParam param;

    @JSONField(name = "publish")
    public ReviewPublish publish;

    @JSONField(name = "rating")
    public MediaRating rating;

    @JSONField(name = "share_url")
    public String shareUrl;

    @JSONField(name = "staff")
    public String staff;

    @JSONField(name = "style")
    public List<ReviewTag> styles;

    @JSONField(name = "title")
    public String title;

    @JSONField(name = "type_id")
    public int typeId;

    @JSONField(name = "type_name")
    public String typeName;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String formatTags() {
        if (this.styles == null) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.styles.size(); i++) {
            ReviewTag reviewTag = this.styles.get(i);
            if (reviewTag != null && !TextUtils.isEmpty(reviewTag.name)) {
                arrayList.add(reviewTag.name);
            }
        }
        return TextUtils.join("、", arrayList.toArray());
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class ReviewParam implements Parcelable {
        public static final Parcelable.Creator<ReviewParam> CREATOR = new Parcelable.Creator<ReviewParam>() { // from class: com.bilibili.bangumi.api.review.ReviewMediaBase.ReviewParam.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReviewParam createFromParcel(Parcel parcel) {
                return new ReviewParam(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReviewParam[] newArray(int i) {
                return new ReviewParam[i];
            }
        };

        @JSONField(name = "aid")
        public long aid;

        @JSONField(name = "id")
        public int id;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public ReviewParam() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.id);
            parcel.writeLong(this.aid);
        }

        protected ReviewParam(Parcel parcel) {
            this.id = parcel.readInt();
            this.aid = parcel.readLong();
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class ReviewTag implements Parcelable {
        public static final Parcelable.Creator<ReviewTag> CREATOR = new Parcelable.Creator<ReviewTag>() { // from class: com.bilibili.bangumi.api.review.ReviewMediaBase.ReviewTag.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReviewTag createFromParcel(Parcel parcel) {
                return new ReviewTag(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReviewTag[] newArray(int i) {
                return new ReviewTag[i];
            }
        };

        @JSONField(name = "id")
        public int id;

        @JSONField(name = PluginApk.PROP_NAME)
        public String name;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public ReviewTag() {
        }

        protected ReviewTag(Parcel parcel) {
            this.id = parcel.readInt();
            this.name = parcel.readString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.id);
            parcel.writeString(this.name);
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class ReviewArea implements Parcelable {
        public static final Parcelable.Creator<ReviewArea> CREATOR = new Parcelable.Creator<ReviewArea>() { // from class: com.bilibili.bangumi.api.review.ReviewMediaBase.ReviewArea.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReviewArea createFromParcel(Parcel parcel) {
                return new ReviewArea(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReviewArea[] newArray(int i) {
                return new ReviewArea[i];
            }
        };

        @JSONField(name = "id")
        public int id;

        @JSONField(name = PluginApk.PROP_NAME)
        public String name;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        protected ReviewArea(Parcel parcel) {
            this.id = parcel.readInt();
            this.name = parcel.readString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.id);
            parcel.writeString(this.name);
        }

        public ReviewArea() {
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class ReviewPublish implements Parcelable {
        public static final Parcelable.Creator<ReviewPublish> CREATOR = new Parcelable.Creator<ReviewPublish>() { // from class: com.bilibili.bangumi.api.review.ReviewMediaBase.ReviewPublish.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReviewPublish createFromParcel(Parcel parcel) {
                return new ReviewPublish(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReviewPublish[] newArray(int i) {
                return new ReviewPublish[i];
            }
        };

        @JSONField(name = "is_finish")
        public boolean isFinish;

        @JSONField(name = "is_multi")
        public boolean isMulti;

        @JSONField(name = "is_started")
        public boolean isStart;

        @JSONField(name = "pub_date")
        public String pubDate;

        @JSONField(name = "pub_date_show")
        public String pubDateShow;

        @JSONField(name = "time_length")
        public int timeLength;

        @JSONField(name = "total_ep")
        public int totalEps;

        @JSONField(name = "weekday")
        public int weekday;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public ReviewPublish() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.pubDate);
            parcel.writeString(this.pubDateShow);
            parcel.writeByte(this.isStart ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.isFinish ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.isMulti ? (byte) 1 : (byte) 0);
            parcel.writeInt(this.weekday);
            parcel.writeInt(this.timeLength);
            parcel.writeInt(this.totalEps);
        }

        protected ReviewPublish(Parcel parcel) {
            this.pubDate = parcel.readString();
            this.pubDateShow = parcel.readString();
            this.isStart = parcel.readByte() != 0;
            this.isFinish = parcel.readByte() != 0;
            this.isMulti = parcel.readByte() != 0;
            this.weekday = parcel.readInt();
            this.timeLength = parcel.readInt();
            this.totalEps = parcel.readInt();
        }
    }

    public ReviewMediaBase() {
    }

    public String getPrimaryArea() {
        return (this.area == null || this.area.size() == 0) ? "" : this.area.get(0).name;
    }

    public String getConcatArea() {
        StringBuilder sb = new StringBuilder();
        Iterator<ReviewArea> it = this.area.iterator();
        while (it.hasNext()) {
            sb.append(it.next().name);
            sb.append("、");
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mediaId);
        parcel.writeString(this.title);
        parcel.writeString(this.chnName);
        parcel.writeString(this.originName);
        parcel.writeString(this.aliasName);
        parcel.writeString(this.coverUrl);
        parcel.writeString(this.shareUrl);
        parcel.writeString(this.evaluate);
        parcel.writeString(this.staff);
        parcel.writeTypedList(this.area);
        parcel.writeInt(this.typeId);
        parcel.writeString(this.typeName);
        parcel.writeString(this.actors);
        parcel.writeParcelable(this.publish, i);
        parcel.writeTypedList(this.styles);
        parcel.writeParcelable(this.param, i);
        parcel.writeParcelable(this.episodeIndex, i);
        parcel.writeParcelable(this.rating, i);
        parcel.writeString(this.cursor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ReviewMediaBase(Parcel parcel) {
        this.mediaId = parcel.readInt();
        this.title = parcel.readString();
        this.chnName = parcel.readString();
        this.originName = parcel.readString();
        this.aliasName = parcel.readString();
        this.coverUrl = parcel.readString();
        this.shareUrl = parcel.readString();
        this.evaluate = parcel.readString();
        this.staff = parcel.readString();
        this.area = parcel.createTypedArrayList(ReviewArea.CREATOR);
        this.typeId = parcel.readInt();
        this.typeName = parcel.readString();
        this.actors = parcel.readString();
        this.publish = (ReviewPublish) parcel.readParcelable(ReviewPublish.class.getClassLoader());
        this.styles = parcel.createTypedArrayList(ReviewTag.CREATOR);
        this.param = (ReviewParam) parcel.readParcelable(ReviewParam.class.getClassLoader());
        this.episodeIndex = (MediaEpisodeIndex) parcel.readParcelable(MediaEpisodeIndex.class.getClassLoader());
        this.rating = (MediaRating) parcel.readParcelable(MediaRating.class.getClassLoader());
        this.cursor = parcel.readString();
    }
}