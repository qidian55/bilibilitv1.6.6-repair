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

.field public mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

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
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;-><init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    .line 84
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
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;-><init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    .line 87
    invoke-virtual {p0, p1, p2, p4}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    .line 88
    invoke-virtual {p0, p3}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    .line 89
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    return-object v0
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;
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
    .line 497
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 498
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 500
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
    .line 449
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    .line 452
    :cond_b
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 456
    :goto_13
    return-void

    .line 455
    :cond_14
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public adjustScreen(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->adjustScreen(I)V

    .line 81
    :cond_9
    return-void
.end method

.method public attachDanmakuView(Landroid/view/ViewGroup;ZI)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 511
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->attachDanmakuView(Landroid/view/ViewGroup;ZI)V

    .line 513
    :cond_9
    return-void
.end method

.method public attachToActivity()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToServiceAlone:Z

    .line 152
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToService:Z

    .line 153
    return-void
.end method

.method public attachToService()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToService:Z

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->fromService:Z

    .line 164
    return-void
.end method

.method public attachVideoView(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->attachVideoView(Landroid/view/ViewGroup;)V

    .line 129
    :cond_9
    return-void
.end method

.method public attchToServiceAlone()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToServiceAlone:Z

    .line 144
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_c

    .line 145
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->detachVideoView()V

    .line 147
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
    .line 649
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 650
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->deleteComments(Ljava/util/List;)V

    .line 652
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
    .line 641
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_b

    .line 642
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getAllActivedItems()Ljava/util/List;

    move-result-object v0

    .line 644
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
    .line 327
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 328
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v0

    .line 330
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
    .line 492
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
    .line 434
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 435
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getBufferPercentage()I

    move-result v0

    .line 437
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
    .line 486
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
    .line 633
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_b

    .line 634
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getCurrentActivedItems()Ljava/util/List;

    move-result-object v0

    .line 636
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
    .line 369
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 370
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getCurrentPosition()I

    move-result v0

    .line 372
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDanmakuCurrentTime()I
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_b

    .line 657
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getDanmakuCurrentTime()I

    move-result v0

    .line 659
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDanmakuInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_b

    .line 584
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    .line 586
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDanmakuPlayerContext()Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 378
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getDuration()I

    move-result v0

    .line 380
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 362
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;

    move-result-object v0

    .line 364
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
    .line 480
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
    .line 180
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    .line 185
    :goto_a
    return-object v0

    .line 183
    :cond_b
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;-><init>()V

    .line 184
    const/4 v1, 0x0

    iput v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    goto :goto_a
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_b

    .line 386
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getState()I

    move-result v0

    .line 388
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoView()Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    if-nez v0, :cond_e

    .line 198
    :cond_c
    const/4 v0, 0x0

    .line 200
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
    .line 400
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-nez v0, :cond_6

    .line 401
    const/4 v0, 0x0

    .line 403
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
    .line 571
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 572
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->hide()V

    .line 574
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
    .line 100
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_10

    .line 101
    new-instance v0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    new-instance v1, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;

    invoke-direct {v1, p0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;-><init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V

    invoke-direct {v0, p1, v1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;-><init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    .line 103
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
    .line 93
    new-instance v0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-direct {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;-><init>(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    .line 94
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setAudioFocusPlayHandler(Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;)V

    .line 95
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
    .line 168
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToService:Z

    return v0
.end method

.method public isAttachedToServiceAlone()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToServiceAlone:Z

    return v0
.end method

.method public isAttachedToView(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 315
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
    .line 559
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
    .line 578
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
    .line 303
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->fromService:Z

    return v0
.end method

.method public isPlaybackCompleted()Z
    .locals 1

    .prologue
    .line 293
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
    .line 288
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
    .line 356
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
    .line 468
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
    .line 422
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
    .line 676
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 683
    :cond_c
    return-void

    .line 679
    :cond_d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 680
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;->onPlayerEvent(I[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public onActivityDestroyed(Z)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 309
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->onActivityDestroyed(Z)V

    .line 311
    :cond_9
    return-void
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 599
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 601
    :cond_9
    return-void
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 606
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V

    .line 608
    :cond_9
    return-void
.end method

.method public onScreenOrientationChanged(ZI)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 592
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->onScreenOrientationChanged(ZI)V

    .line 594
    :cond_9
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 267
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->pause()V

    .line 269
    :cond_9
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_12

    .line 270
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->pause()V

    .line 272
    :cond_12
    const/16 v0, 0xea

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public pauseDanmakuPlayer()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 546
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->pause()V

    .line 548
    :cond_9
    return-void
.end method

.method public play(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->play(Z)V

    .line 176
    :cond_9
    return-void
.end method

.method public playbackSpeedAvailable()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 474
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
    .line 517
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 518
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->prepareAndStart(J)V

    .line 520
    :cond_9
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->release()V

    .line 111
    :cond_9
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_12

    .line 112
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->release()V

    .line 114
    :cond_12
    const/16 v0, 0xeb

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public releaseDanmakuPlayer()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->release()V

    .line 122
    :cond_9
    return-void
.end method

.method public removePlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 464
    :cond_c
    :goto_c
    return-void

    .line 463
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
    .line 505
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
    .line 408
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 409
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetAspectRatio(II)V

    .line 411
    :cond_9
    return-void
.end method

.method public resetAspectRatio(IIZ)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 416
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetAspectRatio(IIZ)V

    .line 418
    :cond_9
    return-void
.end method

.method public resetVideoView()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 428
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetVideoView()V

    .line 430
    :cond_9
    return-void
.end method

.method public resumeDanmakuPlayer()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 539
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->resume()V

    .line 541
    :cond_9
    return-void
.end method

.method public seekDanmaku(JJ)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 553
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->seek(JJ)V

    .line 555
    :cond_9
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 394
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->seekTo(I)V

    .line 396
    :cond_9
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 336
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 338
    :cond_9
    return-void
.end method

.method public setAudioFocusPlayHandler(Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    .line 262
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
    .line 626
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 627
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 629
    :cond_9
    return-void
.end method

.method public setDanmakuPadding(IIII)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 620
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->setPadding(IIII)V

    .line 622
    :cond_9
    return-void
.end method

.method public setFromService(Z)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->fromService:Z

    .line 299
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 222
    :cond_9
    return-void
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;FF)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 665
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->setOnDanmakuClickListener(Lbl/bfd$a;FF)V

    .line 667
    :cond_9
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 227
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 229
    :cond_9
    return-void
.end method

.method public setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    .line 243
    :cond_9
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 215
    :cond_9
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 208
    :cond_9
    return-void
.end method

.method public setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 248
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V

    .line 250
    :cond_9
    return-void
.end method

.method public setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 255
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 257
    :cond_9
    return-void
.end method

.method public setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 234
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V

    .line 236
    :cond_9
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 350
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V

    .line 352
    :cond_9
    return-void
.end method

.method public setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 193
    :cond_9
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setSpeed(F)V

    .line 74
    :cond_9
    return-void
.end method

.method public setVideoViewSize(II)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 321
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVideoViewSize(II)V

    .line 323
    :cond_9
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 343
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVolume(FF)V

    .line 345
    :cond_9
    return-void
.end method

.method public showDanmaku()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 565
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->show()V

    .line 567
    :cond_9
    return-void
.end method

.method public stackFromBottom(Z)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 613
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->stackFromBottom(Z)V

    .line 615
    :cond_9
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->start()V

    .line 280
    :cond_9
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_12

    .line 281
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->resume()V

    .line 283
    :cond_12
    const/16 v0, 0xe9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public startDanmakuPlayer()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 532
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->start()V

    .line 534
    :cond_9
    return-void
.end method

.method public stopDanmakuPlayer()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_9

    .line 525
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->stop()V

    .line 527
    :cond_9
    return-void
.end method

.method public switchPlayer(I)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_9

    .line 443
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->switchPlayer(I)V

    .line 445
    :cond_9
    return-void
.end method

.method public willAttachToService(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mWillAttachToService:Z

    .line 134
    return-void
.end method

.method public willBeAttachedToService()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mWillAttachToService:Z

    return v0
.end method
