.class Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;
.super Landroid/content/BroadcastReceiver;
.source "MediaPlayerContext.java"


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
    .line 85
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 92
    :cond_20
    :goto_20
    return-void

    .line 91
    :cond_21
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->pauseWithNotifyListener()V

    goto :goto_20
.end method
