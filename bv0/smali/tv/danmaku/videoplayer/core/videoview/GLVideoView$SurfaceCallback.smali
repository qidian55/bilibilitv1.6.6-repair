.class Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/mc;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/videoview/GLVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mDidDetachFromWindow:Z

.field private mOwnSurfaceTexture:Z

.field private mWillDetachFromWindow:Z

.field final synthetic this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;


# direct methods
.method private constructor <init>(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)V
    .locals 0

    .line 204
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mWillDetachFromWindow:Z

    .line 207
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mDidDetachFromWindow:Z

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mOwnSurfaceTexture:Z

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;Ltv/danmaku/videoplayer/core/videoview/GLVideoView$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;-><init>(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)V

    return-void
.end method


# virtual methods
.method public didDetachFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mDidDetachFromWindow:Z

    return-void
.end method

.method public getOwnSurfaceTexture()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mOwnSurfaceTexture:Z

    return v0
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 226
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->getVideoSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->getVideoSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$102(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 229
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 230
    iput v1, v0, Landroid/os/Message;->what:I

    .line 231
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 232
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 233
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$200(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 220
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->getVideoSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$102(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 221
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$200(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onSurfaceDestroyed()Z
    .locals 3

    .line 238
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$300(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetDestroyed(ILjava/lang/Object;)V

    .line 239
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mOwnSurfaceTexture:Z

    return v0
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: null"

    .line 245
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mDidDetachFromWindow:Z

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    .line 249
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->release()V

    goto/16 :goto_0

    .line 251
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_2

    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    .line 252
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->release()V

    goto :goto_0

    :cond_2
    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    .line 255
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mWillDetachFromWindow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_4

    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    .line 259
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->release()V

    goto :goto_0

    .line 261
    :cond_4
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_5

    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    .line 262
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    :cond_5
    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    .line 265
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_7

    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    .line 269
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->this$0:Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->release()V

    goto :goto_0

    .line 271
    :cond_7
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_8

    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    .line 272
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    :cond_8
    const-string p1, "GLTextureVideo"

    const-string v0, "releaseSurfaceTexture: alive: will released by TextureView"

    .line 275
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOwnSurfaceTexture(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mOwnSurfaceTexture:Z

    return-void
.end method

.method public willDetachFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->mWillDetachFromWindow:Z

    return-void
.end method
