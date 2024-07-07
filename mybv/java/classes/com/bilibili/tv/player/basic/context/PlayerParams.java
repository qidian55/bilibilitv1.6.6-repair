package com.bilibili.tv.player.basic.context;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import android.support.annotation.NonNull;
import bl.yg;
import tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerDFM;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuParams;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class PlayerParams implements Parcelable {
    public static final Parcelable.Creator<PlayerParams> CREATOR = new Parcelable.Creator<PlayerParams>() { // from class: com.bilibili.tv.player.basic.context.PlayerParams.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlayerParams createFromParcel(Parcel parcel) {
            return new PlayerParams(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlayerParams[] newArray(int i) {
            return new PlayerParams[i];
        }
    };
    public static final String REC_FLAG = "rec_flag";
    public static final String REC_TEXT = "rec_text";
    private static final int T1_TV_FINISHED = 34;
    private static final int T1_TV_UPDATING = 15;

    @NonNull
    public IDanmakuParams mDanmakuParams;
    public final Bundle mExtraStorage = new Bundle();
    public VideoViewParams mVideoParams;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public PlayerParams(@NonNull VideoViewParams videoViewParams, @NonNull IDanmakuParams iDanmakuParams) {
        this.mVideoParams = videoViewParams;
        this.mDanmakuParams = iDanmakuParams;
    }

    public final boolean isEmptyCid() {
        return this.mVideoParams != null && this.mVideoParams.obtainResolveParams().isEmptyCid();
    }

    public final boolean isLive() {
        return this.mVideoParams != null && this.mVideoParams.obtainResolveParams().isLive();
    }

    public final boolean isNewDanmaku() {
        return this.mDanmakuParams.getDanmakuDocument() != null && Boolean.TRUE.equals(this.mDanmakuParams.getDanmakuDocument().getAttribute(DanmakuPlayerDFM.DANMAKU_NEW));
    }

    public final boolean isClip() {
        return this.mVideoParams != null && this.mVideoParams.obtainResolveParams().isClip();
    }

    public final boolean isRound() {
        return this.mVideoParams.obtainResolveParams().isRound();
    }

    public final boolean isBangumi() {
        return this.mVideoParams != null && this.mVideoParams.obtainResolveParams().mEpisodeId > 0;
    }

    public final boolean isTV() {
        int i = this.mVideoParams.obtainResolveParams().mTid;
        return i == 15 || i == T1_TV_FINISHED;
    }

    public final int getNextCompleteAction() {
        if (this.mVideoParams == null) {
            return 0;
        }
        int i = this.mVideoParams.mPlayerCompletionAction;
        int length = yg.a.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == yg.a[i2]) {
                return yg.a[(i2 + 1) % length];
            }
        }
        return i;
    }

    public final int getCurrentCompleteAction() {
        if (this.mVideoParams == null) {
            return 0;
        }
        return this.mVideoParams.mPlayerCompletionAction;
    }

    public long getDuration() {
        if (this.mVideoParams == null || this.mVideoParams.getMediaResource() == null || this.mVideoParams.getMediaResource().d() == null) {
            return 0L;
        }
        return this.mVideoParams.getMediaResource().d().a();
    }

    public long getAvid() {
        if (this.mVideoParams == null || this.mVideoParams.mResolveParams == null) {
            return 0;
        }
        return this.mVideoParams.mResolveParams.mAvid;
    }

    public long getCid() {
        if (this.mVideoParams == null || this.mVideoParams.mResolveParams == null) {
            return 0;
        }
        return this.mVideoParams.mResolveParams.mCid;
    }

    public String getTitle() {
        if (this.mVideoParams == null || this.mVideoParams.mResolveParams == null) {
            return null;
        }
        return this.mVideoParams.mResolveParams.mPageTitle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.mVideoParams, i);
        parcel.writeParcelable(this.mDanmakuParams, i);
        parcel.writeParcelable(this.mExtraStorage, i);
    }

    protected PlayerParams(Parcel parcel) {
        this.mVideoParams = (VideoViewParams) parcel.readParcelable(VideoViewParams.class.getClassLoader());
        this.mDanmakuParams = (IDanmakuParams) parcel.readParcelable(IDanmakuParams.class.getClassLoader());
        Bundle bundle = (Bundle) parcel.readParcelable(Bundle.class.getClassLoader());
        bundle.setClassLoader(PlayerParams.class.getClassLoader());
        this.mExtraStorage.clear();
        this.mExtraStorage.putAll(bundle);
    }
}