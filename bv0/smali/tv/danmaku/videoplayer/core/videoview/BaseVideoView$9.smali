.class Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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

    .line 1224
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1228
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2802(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;J)J

    .line 1230
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1102(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 1232
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 1236
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v0, :cond_1

    .line 1237
    move-object v0, p1

    check-cast v0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1239
    :goto_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->detachVideoView()V

    .line 1240
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2600(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1241
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2600(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$3000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;->onPreparedFailed(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;II)V

    .line 1244
    :cond_2
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$3100(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$3100(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1245
    :goto_1
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$3200(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V

    return p1
.end method
