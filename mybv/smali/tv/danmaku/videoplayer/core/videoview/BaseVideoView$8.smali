.class Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1209
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2802(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;J)J

    .line 1210
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1102(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 1211
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 1212
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onSetKeepScreenOn(Z)V

    .line 1215
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2900(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2900(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1219
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
