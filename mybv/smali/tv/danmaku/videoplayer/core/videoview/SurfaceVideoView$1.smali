.class Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p2, "SurfaceVideoView"

    const-string v0, "surfaceChanged"

    .line 173
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-static {p2, p1}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$002(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 176
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 177
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1, p3, p4}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetSizeChanged(ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "SurfaceVideoView"

    const-string v1, "surfaceCreated"

    .line 163
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-static {v0, p1}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$002(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 166
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetAvailable(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "SurfaceVideoView"

    const-string v1, "surfaceDestroyed"

    .line 183
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetDestroyed(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
