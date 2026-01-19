.class Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;
.super Ljava/lang/Object;
.source "SurfaceVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;-><init>(Landroid/content/Context;)V
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

    .prologue
    .line 42
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "SurfaceVideoView"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    # setter for: Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v0, p1}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$002(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 56
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    # getter for: Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 57
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    # getter for: Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p3, p4}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetSizeChanged(ILjava/lang/Object;II)V

    .line 59
    :cond_1e
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "SurfaceVideoView"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    # setter for: Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v0, p1}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$002(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 47
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    # getter for: Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 48
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    # getter for: Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetAvailable(ILjava/lang/Object;)V

    .line 50
    :cond_1e
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "SurfaceVideoView"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    # getter for: Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 65
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;->this$0:Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    # getter for: Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetDestroyed(ILjava/lang/Object;)V

    .line 67
    :cond_19
    return-void
.end method
