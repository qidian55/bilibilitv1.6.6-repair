.class public Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;
.super Ljava/lang/Object;
.source "BiliPlayerContext.java"

# interfaces
.implements Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaTicker"
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    return-void
.end method


# virtual methods
.method public currentOffsetTickMillis()J
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->isVideoViewReleased()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->getCurrentPosition()I

    move-result v0

    if-ltz v0, :cond_12

    .line 686
    int-to-long v0, v0

    .line 688
    :goto_11
    return-wide v0

    :cond_12
    const-wide/16 v0, -0x1

    goto :goto_11
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$200(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 699
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mMediaPlayerContext:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$200(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 701
    :goto_13
    return-wide v0

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_13
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$MediaTicker;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public startTicker()V
    .locals 0

    .prologue
    .line 677
    return-void
.end method
