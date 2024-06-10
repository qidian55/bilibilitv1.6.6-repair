.class public Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;
.super Ljava/lang/Object;
.source "BiliPlayerContext.java"

# interfaces
.implements Ltv/danmaku/videoplayer/core/context/IPlayerContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;
    }
.end annotation


# instance fields
.field private fromService:Z

.field private mAttachToService:Z

.field private mAttachToServiceAlone:Z

.field private mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

.field private mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

.field private mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

.field private mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

.field private mPlayerEventListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWillAttachToService:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;-><init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/videoplayer/core/videoview/IVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;-><init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    .line 73
    invoke-virtual {p0, p1, p2, p4}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    .line 74
    invoke-virtual {p0, p3}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    .line 75
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    return-object v0
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    return-object v0
.end method

.method static synthetic access$200(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    return-object v0
.end method


# virtual methods
.method public varargs act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 484
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public addPlayer(Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.method public addPlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    .line 438
    :cond_b
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 442
    :goto_13
    return-void

    .line 441
    :cond_14
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public attachDanmakuView(Landroid/view/ViewGroup;ZI)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 497
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->attachDanmakuView(Landroid/view/ViewGroup;ZI)V

    .line 499
    :cond_9
    return-void
.end method

.method public attachToActivity()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToServiceAlone:Z

    .line 138
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToService:Z

    .line 139
    return-void
.end method

.method public attachToService()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToService:Z

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->fromService:Z

    .line 150
    return-void
.end method

.method public attachVideoView(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->attachVideoView(Landroid/view/ViewGroup;)V

    .line 115
    :cond_9
    return-void
.end method

.method public attchToServiceAlone()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToServiceAlone:Z

    .line 130
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->detachVideoView()V

    .line 133
    :cond_c
    return-void
.end method

.method public deleteComments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 636
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->deleteComments(Ljava/util/List;)V

    .line 638
    :cond_9
    return-void
.end method

.method public getAllActiveItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 627
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_b

    .line 628
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getAllActivedItems()Ljava/util/List;

    move-result-object v0

    .line 630
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a
.end method

.method public getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 314
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v0

    .line 316
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getAsyncPos(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 478
    const-string v0, "GetAsyncPos"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 421
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getBufferPercentage()I

    move-result v0

    .line 423
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCachedDuration()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 472
    const-string v0, "GetCachedDuration"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentActiveItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 619
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_b

    .line 620
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getCurrentActivedItems()Ljava/util/List;

    move-result-object v0

    .line 622
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 356
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getCurrentPosition()I

    move-result v0

    .line 358
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDanmakuCurrentTime()I
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_b

    .line 643
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getDanmakuCurrentTime()I

    move-result v0

    .line 645
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDanmakuInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_b

    .line 570
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    .line 572
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDanmakuPlayerContext()Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 364
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getDuration()I

    move-result v0

    .line 366
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 348
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;

    move-result-object v0

    .line 350
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getPlaybackSpeed()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    const-string v0, "GetPlaybackSpeed"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    .line 171
    :goto_a
    return-object v0

    .line 169
    :cond_b
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;-><init>()V

    .line 170
    const/4 v1, 0x0

    iput v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    goto :goto_a
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 372
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getState()I

    move-result v0

    .line 374
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoView()Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    if-nez v0, :cond_e

    .line 184
    :cond_c
    const/4 v0, 0x0

    .line 186
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoView()Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_d
.end method

.method public getVideoViewType()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-nez v0, :cond_6

    .line 387
    const/4 v0, 0x0

    .line 389
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoViewType()I

    move-result v0

    goto :goto_5
.end method

.method public hideDanmaku()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 558
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->hide()V

    .line 560
    :cond_9
    return-void
.end method

.method public initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;
    .locals 2
    .param p1    # Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_10

    .line 87
    new-instance v0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    new-instance v1, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;

    invoke-direct {v1, p0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;-><init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V

    invoke-direct {v0, p1, v1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;-><init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    .line 89
    :cond_10
    return-object p0
.end method

.method public bridge synthetic initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .locals 1
    .param p1    # Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    move-result-object v0

    return-object v0
.end method

.method public initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/videoplayer/core/videoview/IVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 79
    new-instance v0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-direct {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;-><init>(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    .line 80
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setAudioFocusPlayHandler(Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;)V

    .line 81
    return-object p0
.end method

.method public bridge synthetic initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/videoplayer/core/videoview/IVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    move-result-object v0

    return-object v0
.end method

.method public isAttachedToService()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToService:Z

    return v0
.end method

.method public isAttachedToServiceAlone()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToServiceAlone:Z

    return v0
.end method

.method public isAttachedToView(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isAttachedToView(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isDanmakuPaused()Z
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isDanmakuShowing()Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isFromService()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->fromService:Z

    return v0
.end method

.method public isPlaybackCompleted()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isPlaybackCompleted()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isSurfaceRenderer()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isSurfaceRenderer()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isTencentPlayer()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isTencentPlayer()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isVideoViewReleased()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoView()Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public varargs notifyPlayerEvent(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 669
    :cond_c
    return-void

    .line 665
    :cond_d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 666
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;->onPlayerEvent(I[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public onActivityDestroyed(Z)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 295
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->onActivityDestroyed(Z)V

    .line 297
    :cond_9
    return-void
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 585
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 587
    :cond_9
    return-void
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 592
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V

    .line 594
    :cond_9
    return-void
.end method

.method public onScreenOrientationChanged(ZI)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 578
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->onScreenOrientationChanged(ZI)V

    .line 580
    :cond_9
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 253
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->pause()V

    .line 255
    :cond_9
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_12

    .line 256
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->pause()V

    .line 258
    :cond_12
    const/16 v0, 0xea

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public pauseDanmakuPlayer()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 532
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->pause()V

    .line 534
    :cond_9
    return-void
.end method

.method public play(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 160
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->play(Z)V

    .line 162
    :cond_9
    return-void
.end method

.method public playbackSpeedAvailable()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 460
    const-string v0, "PlaybackSpeedAvailable"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public prepareAndStartDanmakuPlayer(J)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 504
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->prepareAndStart(J)V

    .line 506
    :cond_9
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->release()V

    .line 97
    :cond_9
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_12

    .line 98
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->release()V

    .line 100
    :cond_12
    const/16 v0, 0xeb

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public releaseDanmakuPlayer()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->release()V

    .line 108
    :cond_9
    return-void
.end method

.method public removePlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 450
    :cond_c
    :goto_c
    return-void

    .line 449
    :cond_d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-nez v0, :cond_5

    :goto_4
    return-object p2

    :cond_5
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4
.end method

.method public resetAspectRatio(II)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 395
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetAspectRatio(II)V

    .line 397
    :cond_9
    return-void
.end method

.method public resetAspectRatio(IIZ)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 402
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetAspectRatio(IIZ)V

    .line 404
    :cond_9
    return-void
.end method

.method public resetVideoView()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 414
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetVideoView()V

    .line 416
    :cond_9
    return-void
.end method

.method public resumeDanmakuPlayer()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 525
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->resume()V

    .line 527
    :cond_9
    return-void
.end method

.method public seekDanmaku(JJ)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 539
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->seek(JJ)V

    .line 541
    :cond_9
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 380
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->seekTo(I)V

    .line 382
    :cond_9
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 322
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 324
    :cond_9
    return-void
.end method

.method public setAudioFocusPlayHandler(Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    .line 248
    return-void
.end method

.method public varargs setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 613
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 615
    :cond_9
    return-void
.end method

.method public setDanmakuPadding(IIII)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 606
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->setPadding(IIII)V

    .line 608
    :cond_9
    return-void
.end method

.method public setFromService(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->fromService:Z

    .line 285
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 208
    :cond_9
    return-void
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;FF)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 651
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->setOnDanmakuClickListener(Lbl/bfd$a;FF)V

    .line 653
    :cond_9
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 215
    :cond_9
    return-void
.end method

.method public setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 227
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    .line 229
    :cond_9
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 199
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 201
    :cond_9
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 194
    :cond_9
    return-void
.end method

.method public setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 234
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V

    .line 236
    :cond_9
    return-void
.end method

.method public setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 243
    :cond_9
    return-void
.end method

.method public setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V

    .line 222
    :cond_9
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 336
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V

    .line 338
    :cond_9
    return-void
.end method

.method public setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 179
    :cond_9
    return-void
.end method

.method public setVideoViewSize(II)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 307
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVideoViewSize(II)V

    .line 309
    :cond_9
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 329
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVolume(FF)V

    .line 331
    :cond_9
    return-void
.end method

.method public showDanmaku()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 551
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->show()V

    .line 553
    :cond_9
    return-void
.end method

.method public stackFromBottom(Z)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 599
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->stackFromBottom(Z)V

    .line 601
    :cond_9
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 264
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->start()V

    .line 266
    :cond_9
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_12

    .line 267
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->resume()V

    .line 269
    :cond_12
    const/16 v0, 0xe9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public startDanmakuPlayer()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 518
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->start()V

    .line 520
    :cond_9
    return-void
.end method

.method public stopDanmakuPlayer()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 511
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->stop()V

    .line 513
    :cond_9
    return-void
.end method

.method public switchPlayer(I)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 429
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->switchPlayer(I)V

    .line 431
    :cond_9
    return-void
.end method

.method public willAttachToService(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mWillAttachToService:Z

    .line 120
    return-void
.end method

.method public willBeAttachedToService()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mWillAttachToService:Z

    return v0
.end method
