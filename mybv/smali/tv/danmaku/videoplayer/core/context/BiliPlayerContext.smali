.class public Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;
.super Ljava/lang/Object;
.source "BL"

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
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWillAttachToService:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;-><init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;-><init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    .line 47
    invoke-virtual {p0, p1, p2, p4}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    .line 48
    invoke-virtual {p0, p3}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
    .locals 0

    .line 31
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;I[Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;
    .locals 0

    .line 31
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    return-object p0
.end method

.method private varargs notifyPlayerEvent(I[Ljava/lang/Object;)V
    .locals 2

    .line 667
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

    .line 669
    invoke-interface {v1, p1, p2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;->onPlayerEvent(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 487
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPlayer(Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public addPlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V
    .locals 1

    .line 438
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    .line 441
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public attachDanmakuView(Landroid/view/ViewGroup;ZI)V
    .locals 1

    .line 502
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->attachDanmakuView(Landroid/view/ViewGroup;ZI)V

    :cond_0
    return-void
.end method

.method public attachToActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToServiceAlone:Z

    .line 138
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToService:Z

    return-void
.end method

.method public attachToService()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToService:Z

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->fromService:Z

    return-void
.end method

.method public attachVideoView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 112
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->attachVideoView(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public attchToServiceAlone()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToServiceAlone:Z

    .line 130
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->detachVideoView()V

    :cond_0
    return-void
.end method

.method public deleteComments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;)V"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->deleteComments(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getAllActiveItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getAllActivedItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 636
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 1

    .line 319
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAsyncPos(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "GetAsyncPos"

    const/4 v0, 0x0

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 423
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getBufferPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCachedDuration()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GetCachedDuration"

    const-wide/16 v1, 0x0

    .line 476
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getCurrentActivedItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 628
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 361
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDanmakuCurrentTime()I
    .locals 1

    .line 648
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getDanmakuCurrentTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDanmakuInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 1

    .line 575
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDanmakuPlayerContext()Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
    .locals 1

    .line 663
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 369
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;
    .locals 1

    .line 353
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackSpeed()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GetPlaybackSpeed"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 470
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

    .line 166
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;-><init>()V

    const/4 v1, 0x0

    .line 170
    iput v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 377
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 189
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoView()Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoView()Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoViewType()I
    .locals 1

    .line 392
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoViewType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public hideDanmaku()V
    .locals 1

    .line 563
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->hide()V

    :cond_0
    return-void
.end method

.method public initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;
    .locals 2
    .param p1    # Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    new-instance v1, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;

    invoke-direct {v1, p0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;-><init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V

    invoke-direct {v0, p1, v1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;-><init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .locals 0
    .param p1    # Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    move-result-object p1

    return-object p1
.end method

.method public initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/videoplayer/core/videoview/IVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    new-instance v0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-direct {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;-><init>(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    .line 80
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandlerWrapper:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    invoke-virtual {p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setAudioFocusPlayHandler(Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;)V

    return-object p0
.end method

.method public bridge synthetic initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/videoplayer/core/videoview/IVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    move-result-object p1

    return-object p1
.end method

.method public isAttachedToService()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToService:Z

    return v0
.end method

.method public isAttachedToServiceAlone()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAttachToServiceAlone:Z

    return v0
.end method

.method public isAttachedToView(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isAttachedToView(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDanmakuPaused()Z
    .locals 1

    .line 551
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDanmakuShowing()Z
    .locals 1

    .line 570
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromService()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->fromService:Z

    return v0
.end method

.method public isPlaybackCompleted()Z
    .locals 1

    .line 285
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isPlaybackCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 280
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSurfaceRenderer()Z
    .locals 1

    .line 348
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isSurfaceRenderer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTencentPlayer()Z
    .locals 1

    .line 458
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isTencentPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoViewReleased()Z
    .locals 1

    .line 411
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoView()Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityDestroyed(Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->onActivityDestroyed(Z)V

    :cond_0
    return-void
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 1

    .line 590
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    :cond_0
    return-void
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V
    .locals 1

    .line 597
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V

    :cond_0
    return-void
.end method

.method public onScreenOrientationChanged(ZI)V
    .locals 1

    .line 583
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->onScreenOrientationChanged(ZI)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 258
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->pause()V

    .line 261
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->pause()V

    :cond_1
    const/16 v0, 0xea

    const/4 v1, 0x0

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    return-void
.end method

.method public pauseDanmakuPlayer()V
    .locals 1

    .line 537
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->pause()V

    :cond_0
    return-void
.end method

.method public play(Z)V
    .locals 1

    .line 159
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->play(Z)V

    :cond_0
    return-void
.end method

.method public playbackSpeedAvailable()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "PlaybackSpeedAvailable"

    const/4 v1, 0x0

    .line 464
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public prepareAndStartDanmakuPlayer(I)V
    .locals 1

    .line 509
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->prepareAndStart(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 94
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->release()V

    .line 97
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->release()V

    :cond_1
    const/16 v0, 0xeb

    const/4 v1, 0x0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    return-void
.end method

.method public releaseDanmakuPlayer()V
    .locals 1

    .line 105
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->release()V

    :cond_0
    return-void
.end method

.method public removePlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V
    .locals 1

    .line 448
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mPlayerEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
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

    .line 495
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public resetAspectRatio(II)V
    .locals 1

    .line 397
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetAspectRatio(II)V

    :cond_0
    return-void
.end method

.method public resetAspectRatio(IIZ)V
    .locals 1

    .line 404
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetAspectRatio(IIZ)V

    :cond_0
    return-void
.end method

.method public resetVideoView()V
    .locals 1

    .line 416
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetVideoView()V

    :cond_0
    return-void
.end method

.method public resumeDanmakuPlayer()V
    .locals 1

    .line 530
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->resume()V

    :cond_0
    return-void
.end method

.method public seekDanmaku(JJ)V
    .locals 1

    .line 544
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->seek(JJ)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 385
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .line 327
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    :cond_0
    return-void
.end method

.method public setAudioFocusPlayHandler(Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;)V
    .locals 0

    .line 253
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

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

    .line 618
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDanmakuPadding(IIII)V
    .locals 1

    .line 611
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setFromService(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->fromService:Z

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 211
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;FF)V
    .locals 1

    .line 656
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->setOnDanmakuClickListener(Lbl/bfd$a;FF)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 218
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
    .locals 1

    .line 232
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 204
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 197
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V
    .locals 1

    .line 239
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V

    :cond_0
    return-void
.end method

.method public setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 246
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V
    .locals 1

    .line 225
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V
    .locals 1

    .line 341
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V

    :cond_0
    return-void
.end method

.method public setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V
    .locals 1

    .line 176
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    :cond_0
    return-void
.end method

.method public setVideoViewSize(II)V
    .locals 1

    .line 312
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVideoViewSize(II)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 334
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public showDanmaku()V
    .locals 1

    .line 556
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->show()V

    :cond_0
    return-void
.end method

.method public stackFromBottom(Z)V
    .locals 1

    .line 604
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->stackFromBottom(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 269
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->start()V

    .line 272
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->resume()V

    :cond_1
    const/16 v0, 0xe9

    const/4 v1, 0x0

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    return-void
.end method

.method public startDanmakuPlayer()V
    .locals 1

    .line 523
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->start()V

    :cond_0
    return-void
.end method

.method public stopDanmakuPlayer()V
    .locals 1

    .line 516
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->stop()V

    :cond_0
    return-void
.end method

.method public switchPlayer(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->switchPlayer(I)V

    :cond_0
    return-void
.end method

.method public willAttachToService(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mWillAttachToService:Z

    return-void
.end method

.method public willBeAttachedToService()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mWillAttachToService:Z

    return v0
.end method


.method public setSpeed(F)V
    .locals 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;
    if-eqz v0, :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;
    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setSpeed(F)V
    :cond_0
    return-void
.end method