.class public Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;
.super Ljava/lang/Object;
.source "ResolveResourceParams.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;,
        Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$JsonResponse;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FLASH_RESOURCE:Ljava/lang/String; = "flash_media_resource"

.field public static final KEY_ORIGINAL_FROM:Ljava/lang/String; = "original_from"

.field public static final KEY_SEASON_TYPE:Ljava/lang/String; = "season_type"

.field public static final KEY_TRACK_PATH:Ljava/lang/String; = "track_path"


# instance fields
.field public mAdParams:Lcom/bilibili/tv/player/basic/context/AdParams;

.field public mAvid:J

.field public mCanProjectionScreen:Z

.field public mCid:J

.field public mCodecMode:Ljava/lang/String;

.field public mEnablePlayUrlHttps:Z

.field public mEpCover:Ljava/lang/String;

.field public mEpisodeId:J

.field public mExpectedQuality:I

.field public mExpectedTypeTag:Ljava/lang/String;

.field public mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

.field public mFrom:Ljava/lang/String;

.field public mHasAlias:Z

.field public mLink:Ljava/lang/String;

.field public mPage:I

.field public mPageIndex:Ljava/lang/String;

.field public mPageTitle:Ljava/lang/String;

.field public mProgress:I

.field public mRawVid:Ljava/lang/String;

.field public mRequestFromDownloader:Z

.field public mResolveBiliCdnPlay:Z

.field public mRoomId:I

.field public mSeasonId:Ljava/lang/String;

.field public mSpid:I

.field public mStartPlayTime:J

.field public mStartTimeMS:J

.field public mTid:I

.field public mType:Ljava/lang/String;

.field public mUserAgent:Ljava/lang/String;

.field public mVid:Ljava/lang/String;

.field public mWeb:Ljava/lang/String;

.field public subtitle_data:Lorg/json/JSONObject;

.field public subtitle_info:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$1;

    invoke-direct {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/bilibili/tv/player/basic/context/BaseExtraParams;

    invoke-direct {v0}, Lcom/bilibili/tv/player/basic/context/BaseExtraParams;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    .line 128
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lcom/bilibili/tv/player/basic/context/BaseExtraParams;

    invoke-direct {v0}, Lcom/bilibili/tv/player/basic/context/BaseExtraParams;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mLink:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_ca

    move v0, v1

    :goto_3d
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mHasAlias:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSpid:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mTid:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_cd

    move v0, v1

    :goto_5e
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRequestFromDownloader:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpCover:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_cf

    move v0, v1

    :goto_79
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mResolveBiliCdnPlay:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mUserAgent:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mWeb:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCodecMode:Ljava/lang/String;

    .line 232
    const-class v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d1

    :goto_ad
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEnablePlayUrlHttps:Z

    .line 234
    const-class v0, Lcom/bilibili/tv/player/basic/context/AdParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/player/basic/context/AdParams;

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAdParams:Lcom/bilibili/tv/player/basic/context/AdParams;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mType:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mProgress:I

    .line 238
    return-void

    :cond_ca
    move v0, v2

    .line 217
    goto/16 :goto_3d

    :cond_cd
    move v0, v2

    .line 222
    goto :goto_5e

    :cond_cf
    move v0, v2

    .line 226
    goto :goto_79

    :cond_d1
    move v1, v2

    .line 233
    goto :goto_ad
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/bilibili/tv/player/basic/context/BaseExtraParams;

    invoke-direct {v0}, Lcom/bilibili/tv/player/basic/context/BaseExtraParams;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    .line 132
    iput-object p1, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 133
    iput-wide p2, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 134
    iput-object p4, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    .line 135
    iput-object p6, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mLink:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 137
    iput-boolean p7, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mHasAlias:Z

    .line 138
    iput-wide p8, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 139
    iput p10, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    .line 140
    iput-object p11, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 141
    iput p12, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mTid:I

    .line 142
    iput-object p13, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mType:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public static getQualityFromTypeTag(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 268
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 269
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 270
    array-length v1, v0

    if-lez v1, :cond_23

    .line 272
    :try_start_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_1b} :catch_1d

    move-result v0

    .line 278
    :goto_1c
    return v0

    .line 273
    :catch_1d
    move-exception v0

    .line 274
    const-string v0, "unknown quality from type tag."

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 278
    :cond_23
    const/4 v0, -0x1

    goto :goto_1c
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final getLiveCid()J
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isRound()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRoomId:I

    int-to-long v0, v0

    .line 165
    :goto_9
    return-wide v0

    :cond_a
    iget-wide v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    goto :goto_9
.end method

.method public getQualityInt()I
    .locals 2

    .prologue
    .line 263
    iget v1, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 264
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->getQualityFromTypeTag(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_13

    :cond_12
    move v0, v1

    :cond_13
    return v0
.end method

.method public getSeasonId()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 251
    iget-object v2, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 257
    :goto_a
    return-wide v0

    .line 255
    :cond_b
    :try_start_b
    iget-object v2, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_10} :catch_12

    move-result-wide v0

    goto :goto_a

    .line 256
    :catch_12
    move-exception v2

    goto :goto_a
.end method

.method public initPlayInfo()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->subtitle_info:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 113
    :cond_4
    :goto_4
    return-void

    .line 95
    :cond_5
    :try_start_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 96
    new-instance v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$2;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$2;-><init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "subtitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->subtitle_info:Lorg/json/JSONObject;

    .line 102
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->subtitle_info:Lorg/json/JSONObject;

    const-string v2, "allow_submit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    new-instance v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$3;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$3;-><init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->subtitle_data:Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_41} :catch_42

    goto :goto_4

    .line 110
    :catch_42
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public final isBangumi()Z
    .locals 4

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isClip()Z
    .locals 2

    .prologue
    .line 158
    const-string v0, "clip"

    iget-object v1, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isEmptyCid()Z
    .locals 4

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isLive()Z
    .locals 2

    .prologue
    .line 150
    const-string v0, "live"

    iget-object v1, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isRound()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public isNecessaryParamsCompletly()Z
    .locals 4

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final isRound()Z
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRoomId:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public obtainMediaResourceParams()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;
    .locals 11

    .prologue
    .line 241
    new-instance v1, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    iget-wide v2, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    iget-wide v4, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    iget v6, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    iget-object v7, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRequestFromDownloader:Z

    iget-object v10, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mType:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;-><init>(JJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public obtainResourceExtra()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;
    .locals 13

    .prologue
    .line 245
    new-instance v0, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    iget-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mHasAlias:Z

    iget-object v2, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mLink:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mWeb:Ljava/lang/String;

    iget-wide v6, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    iget-wide v8, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    iget-object v10, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    const-string v11, "track_path"

    const-string v12, "0"

    invoke-interface {v10, v11, v12}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    const-string v2, "season_type"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b(I)V

    .line 247
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-wide v4, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mHasAlias:Z

    if-eqz v0, :cond_95

    move v0, v1

    :goto_2a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 186
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSpid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-wide v4, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mTid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRequestFromDownloader:Z

    if-eqz v0, :cond_97

    move v0, v1

    :goto_46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    iget-wide v4, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mResolveBiliCdnPlay:Z

    if-eqz v0, :cond_99

    move v0, v1

    :goto_5d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mWeb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCodecMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$ExtraParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEnablePlayUrlHttps:Z

    if-eqz v0, :cond_9b

    :goto_82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAdParams:Lcom/bilibili/tv/player/basic/context/AdParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 203
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    return-void

    :cond_95
    move v0, v2

    .line 185
    goto :goto_2a

    :cond_97
    move v0, v2

    .line 190
    goto :goto_46

    :cond_99
    move v0, v2

    .line 194
    goto :goto_5d

    :cond_9b
    move v1, v2

    .line 201
    goto :goto_82
.end method
