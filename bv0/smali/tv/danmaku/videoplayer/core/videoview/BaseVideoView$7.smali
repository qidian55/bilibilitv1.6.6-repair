.class Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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

    .line 1148
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .line 1153
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1102(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 1154
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2502(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)Z

    .line 1156
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2600(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2600(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;->onPreparedSuccess()V

    .line 1160
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 1161
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    .line 1162
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v2

    .line 1163
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v3

    if-lez v0, :cond_1

    .line 1166
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v4, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1302(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    :cond_1
    if-lez v1, :cond_2

    .line 1169
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v4, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1402(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    :cond_2
    if-lez v2, :cond_3

    .line 1172
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v4, v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    :cond_3
    if-lez v3, :cond_4

    .line 1175
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2, v3}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2302(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 1178
    :cond_4
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1181
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onChangeSurfaceSize(II)V

    .line 1182
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1183
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1187
    :cond_5
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2700(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1188
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2700(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1191
    :cond_6
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 1195
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->seekTo(I)V

    .line 1196
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$102(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 1199
    :cond_7
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1200(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 1200
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->pause()V

    :cond_8
    return-void
.end method
