.class Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/videoview/GLVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLHandler"
.end annotation


# static fields
.field public static final SURFACE_CREATED:I = 0x0

.field public static final SURFACE_SIZE_CHANGE:I = 0x1


# instance fields
.field mWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/videoplayer/core/videoview/GLVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 299
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 316
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 309
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$300(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$300(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3, p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetSizeChanged(ILjava/lang/Object;II)V

    :cond_1
    return-void

    .line 304
    :pswitch_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$300(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 305
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$300(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetAvailable(ILjava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
