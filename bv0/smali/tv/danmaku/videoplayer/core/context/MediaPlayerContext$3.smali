.class Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;
.super Landroid/content/BroadcastReceiver;
.source "BL"


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

    .line 94
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;->this$0:Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->access$200(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)V

    :cond_0
    return-void
.end method
