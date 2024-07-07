.class public Lcom/bilibili/tv/player/basic/context/PlayerParams;
.super Ljava/lang/Object;
.source "PlayerParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/player/basic/context/PlayerParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final REC_FLAG:Ljava/lang/String; = "rec_flag"

.field public static final REC_TEXT:Ljava/lang/String; = "rec_text"

.field private static final T1_TV_FINISHED:I = 0x22

.field private static final T1_TV_UPDATING:I = 0xf


# instance fields
.field public mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final mExtraStorage:Landroid/os/Bundle;

.field public mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/bilibili/tv/player/basic/context/PlayerParams$1;

    invoke-direct {v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    .line 135
    const-class v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    .line 136
    const-class v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 137
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 138
    const-class v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 139
    iget-object v1, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 140
    iget-object v1, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/tv/player/basic/context/VideoViewParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)V
    .locals 1
    .param p1    # Lcom/bilibili/tv/player/basic/context/VideoViewParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    .line 45
    iput-object p1, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    .line 46
    iput-object p2, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public getAvid()J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-nez v0, :cond_d

    .line 108
    :cond_a
    const-wide/16 v0, 0x0

    .line 110
    :goto_c
    return-wide v0

    :cond_d
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-wide v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    goto :goto_c
.end method

.method public getCid()J
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-nez v0, :cond_d

    .line 115
    :cond_a
    const-wide/16 v0, 0x0

    .line 117
    :goto_c
    return-wide v0

    :cond_d
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-wide v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    goto :goto_c
.end method

.method public final getCurrentCompleteAction()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-nez v0, :cond_6

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mPlayerCompletionAction:I

    goto :goto_5
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 101
    :cond_18
    const-wide/16 v0, 0x0

    .line 103
    :goto_1a
    return-wide v0

    :cond_1b
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;->a()J

    move-result-wide v0

    goto :goto_1a
.end method

.method public final getNextCompleteAction()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-nez v1, :cond_6

    .line 89
    :goto_5
    return v0

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mPlayerCompletionAction:I

    .line 83
    sget-object v2, Lbl/yg;->a:[I

    array-length v2, v2

    .line 84
    :goto_d
    if-ge v0, v2, :cond_20

    .line 85
    sget-object v3, Lbl/yg;->a:[I

    aget v3, v3, v0

    if-ne v1, v3, :cond_1d

    .line 86
    sget-object v1, Lbl/yg;->a:[I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_5

    .line 84
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_20
    move v0, v1

    .line 89
    goto :goto_5
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-nez v0, :cond_c

    .line 122
    :cond_a
    const/4 v0, 0x0

    .line 124
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    goto :goto_b
.end method

.method public final isBangumi()Z
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final isClip()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isClip()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final isEmptyCid()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isEmptyCid()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final isLive()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isLive()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final isNewDanmaku()Z
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v1

    const-string v2, "new_danmaku"

    invoke-interface {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final isRound()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isRound()Z

    move-result v0

    return v0
.end method

.method public final isTV()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mTid:I

    .line 75
    const/16 v1, 0xf

    if-eq v0, v1, :cond_10

    const/16 v1, 0x22

    if-ne v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    return-void
.end method
