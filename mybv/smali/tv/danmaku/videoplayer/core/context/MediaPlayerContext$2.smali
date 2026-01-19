.class Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;
.super Ljava/lang/Object;
.source "MediaPlayerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mUrl:Ljava/lang/String;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 81
    :cond_10
    :goto_10
    return-void

    .line 80
    :cond_11
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mUrl:Ljava/lang/String;
    invoke-static {v1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->switchQualityDefinition(Ljava/lang/String;)V

    goto :goto_10
.end method
