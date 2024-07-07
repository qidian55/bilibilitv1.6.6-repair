package com.bilibili.tv.player.basic.context;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import android.text.TextUtils;
import com.bilibili.lib.media.resolver.params.ResolveMediaResourceParams;
import com.bilibili.lib.media.resolver.params.ResolveResourceExtra;
import java.io.Serializable;
import tv.danmaku.android.log.BLog;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class ResolveResourceParams implements Parcelable, Serializable {
    public static final Parcelable.Creator<ResolveResourceParams> CREATOR = new Parcelable.Creator<ResolveResourceParams>() { // from class: com.bilibili.tv.player.basic.context.ResolveResourceParams.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ResolveResourceParams createFromParcel(Parcel parcel) {
            return new ResolveResourceParams(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ResolveResourceParams[] newArray(int i) {
            return new ResolveResourceParams[i];
        }
    };
    public static final String KEY_FLASH_RESOURCE = "flash_media_resource";
    public static final String KEY_ORIGINAL_FROM = "original_from";
    public static final String KEY_SEASON_TYPE = "season_type";
    public static final String KEY_TRACK_PATH = "track_path";
    public AdParams mAdParams;
    public long mAvid;
    public boolean mCanProjectionScreen;
    public long mCid;
    public String mCodecMode;
    public boolean mEnablePlayUrlHttps;
    public String mEpCover;
    public long mEpisodeId;
    public int mExpectedQuality;
    public String mExpectedTypeTag;
    public ExtraParams mExtraParams;
    public String mFrom;
    public boolean mHasAlias;
    public String mLink;
    public int mPage;
    public String mPageIndex;
    public String mPageTitle;
    public String mRawVid;
    public boolean mRequestFromDownloader;
    public boolean mResolveBiliCdnPlay;
    public int mRoomId;
    public String mSeasonId;
    public int mSpid;
    public long mStartPlayTime;
    public long mStartTimeMS;
    public int mTid;
    public String mType;
    public String mUserAgent;
    public String mVid;
    public String mWeb;

    public int mProgress;

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface ExtraParams extends Parcelable {
        <T> T a(String str, T t);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ResolveResourceParams() {
        this.mExtraParams = new BaseExtraParams();
    }

    public ResolveResourceParams(String str, long i, String str2, String str3, String str4, boolean z, long i2, int i3, String str5, int i4, String str6) {
        this.mExtraParams = new BaseExtraParams();
        this.mFrom = str;
        this.mCid = i;
        this.mVid = str2;
        this.mLink = str4;
        this.mRawVid = str3;
        this.mHasAlias = z;
        this.mAvid = i2;
        this.mPage = i3;
        this.mPageTitle = str5;
        this.mTid = i4;
        this.mType = str6;
    }

    public final boolean isEmptyCid() {
        return this.mCid <= 0;
    }

    public final boolean isLive() {
        return "live".equalsIgnoreCase(this.mFrom) || isRound();
    }

    public final boolean isBangumi() {
        return this.mEpisodeId > 0;
    }

    public final boolean isClip() {
        return "clip".equalsIgnoreCase(this.mFrom);
    }

    public final long getLiveCid() {
        if (isRound()) {
            return this.mRoomId;
        }
        return this.mCid;
    }

    public final boolean isRound() {
        return this.mRoomId > 0;
    }

    public boolean isNecessaryParamsCompletly() {
        return this.mCid > 0 && !TextUtils.isEmpty(this.mFrom);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mFrom);
        parcel.writeLong(this.mCid);
        parcel.writeString(this.mVid);
        parcel.writeString(this.mLink);
        parcel.writeString(this.mRawVid);
        parcel.writeString(this.mPageIndex);
        parcel.writeString(this.mPageTitle);
        parcel.writeByte(this.mHasAlias ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.mSpid);
        parcel.writeLong(this.mAvid);
        parcel.writeInt(this.mPage);
        parcel.writeInt(this.mTid);
        parcel.writeByte(this.mRequestFromDownloader ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.mEpisodeId);
        parcel.writeString(this.mSeasonId);
        parcel.writeString(this.mEpCover);
        parcel.writeByte(this.mResolveBiliCdnPlay ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.mExpectedQuality);
        parcel.writeString(this.mExpectedTypeTag);
        parcel.writeString(this.mUserAgent);
        parcel.writeString(this.mWeb);
        parcel.writeString(this.mCodecMode);
        parcel.writeParcelable(this.mExtraParams, i);
        parcel.writeByte(this.mEnablePlayUrlHttps ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.mAdParams, i);
        parcel.writeString(this.mType);

        parcel.writeInt(this.mProgress);
    }

    protected ResolveResourceParams(Parcel parcel) {
        this.mExtraParams = new BaseExtraParams();
        this.mFrom = parcel.readString();
        this.mCid = parcel.readLong();
        this.mVid = parcel.readString();
        this.mLink = parcel.readString();
        this.mRawVid = parcel.readString();
        this.mPageIndex = parcel.readString();
        this.mPageTitle = parcel.readString();
        this.mHasAlias = parcel.readByte() != 0;
        this.mSpid = parcel.readInt();
        this.mAvid = parcel.readLong();
        this.mPage = parcel.readInt();
        this.mTid = parcel.readInt();
        this.mRequestFromDownloader = parcel.readByte() != 0;
        this.mEpisodeId = parcel.readLong();
        this.mSeasonId = parcel.readString();
        this.mEpCover = parcel.readString();
        this.mResolveBiliCdnPlay = parcel.readByte() != 0;
        this.mExpectedQuality = parcel.readInt();
        this.mExpectedTypeTag = parcel.readString();
        this.mUserAgent = parcel.readString();
        this.mWeb = parcel.readString();
        this.mCodecMode = parcel.readString();
        this.mExtraParams = (ExtraParams) parcel.readParcelable(ExtraParams.class.getClassLoader());
        this.mEnablePlayUrlHttps = parcel.readByte() != 0;
        this.mAdParams = (AdParams) parcel.readParcelable(AdParams.class.getClassLoader());
        this.mType = parcel.readString();

        this.mProgress = parcel.readInt();
    }

    public ResolveMediaResourceParams obtainMediaResourceParams() {
        return new ResolveMediaResourceParams(this.mAvid, this.mCid, this.mExpectedQuality, this.mExpectedTypeTag, this.mFrom, this.mRequestFromDownloader, this.mType);
    }

    public ResolveResourceExtra obtainResourceExtra() {
        ResolveResourceExtra resolveResourceExtra = new ResolveResourceExtra(this.mHasAlias, this.mLink, this.mRawVid, this.mVid, this.mWeb, this.mEpisodeId, this.mAvid, (String) this.mExtraParams.a(KEY_TRACK_PATH, "0"));
        resolveResourceExtra.b(((Integer) this.mExtraParams.a(KEY_SEASON_TYPE, -1)).intValue());
        return resolveResourceExtra;
    }

    public long getSeasonId() {
        if (TextUtils.isEmpty(this.mSeasonId)) {
            return 0L;
        }
        try {
            return Long.parseLong(this.mSeasonId);
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public int getQualityInt() {
        int qualityFromTypeTag;
        int i = this.mExpectedQuality;
        return (TextUtils.isEmpty(this.mExpectedTypeTag) || (qualityFromTypeTag = getQualityFromTypeTag(this.mExpectedTypeTag)) < 0) ? i : qualityFromTypeTag;
    }

    public static int getQualityFromTypeTag(String str) {
        if (!TextUtils.isEmpty(str)) {
            String[] split = str.split("\\.");
            if (split.length > 0) {
                try {
                    return Integer.parseInt(String.valueOf(split[split.length - 1]));
                } catch (NumberFormatException unused) {
                    BLog.w("unknown quality from type tag.");
                }
            }
        }
        return -1;
    }
}