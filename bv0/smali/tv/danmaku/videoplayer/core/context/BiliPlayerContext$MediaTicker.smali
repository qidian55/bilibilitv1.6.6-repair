.class Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaTicker"
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V
    .locals 0

    .line 676
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentOffsetTickMillis()J
    .locals 3

    .line 686
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->isVideoViewReleased()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 689
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->getCurrentPosition()I

    move-result v0

    if-gez v0, :cond_1

    return-wide v1

    :cond_1
    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 703
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$300(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$300(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .line 698
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->isPlaying()Z

    move-result v0

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

.method public startTicker()V
    .locals 0

    return-void
.end method
