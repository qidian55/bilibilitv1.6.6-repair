.class Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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

    .line 1117
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 4

    .line 1119
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 1120
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    .line 1121
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v2

    .line 1122
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    if-lez v0, :cond_0

    .line 1124
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v3, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1302(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    :cond_0
    if-lez v1, :cond_1

    .line 1127
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1402(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    :cond_1
    if-lez v2, :cond_2

    .line 1130
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0, v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    :cond_2
    if-lez p1, :cond_3

    .line 1133
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0, p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2302(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    .line 1135
    :cond_3
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoSizeChanged(%dx%d, [SAR %d:%d]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2200(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 1137
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onChangeVideoSize(II)V

    .line 1138
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1139
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1142
    :cond_4
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1143
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$2400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;->onVideoSizeChanged(IIII)V

    :cond_5
    return-void
.end method
