.class Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;
.super Ljava/lang/Object;
.source "BL"

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

    .line 85
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->switchQualityDefinition(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
