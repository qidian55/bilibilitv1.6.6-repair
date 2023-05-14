.class Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextureViewListener"
.end annotation


# instance fields
.field private mDidDetachFromWindow:Z

.field private mOwnSurfaceTexture:Z

.field private mWillDetachFromWindow:Z

.field final synthetic this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;


# direct methods
.method private constructor <init>(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)V
    .locals 0

    .line 232
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mWillDetachFromWindow:Z

    .line 234
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mDidDetachFromWindow:Z

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mOwnSurfaceTexture:Z

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;-><init>(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)V

    return-void
.end method


# virtual methods
.method public didDetachFromWindow()V
    .locals 2

    const-string v0, "TextureVideoView"

    const-string v1, "didDetachFromWindow()"

    .line 322
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mDidDetachFromWindow:Z

    return-void
.end method

.method public getOwnSurfaceTexture()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mOwnSurfaceTexture:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "TextureVideoView"

    const-string p3, "SurfaceTexture Available!"

    .line 239
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {p2, p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$002(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 242
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {p3}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetAvailable(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "TextureVideoView"

    const-string v0, "SurfaceTexture Destroyed!"

    .line 263
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetDestroyed(ILjava/lang/Object;)V

    .line 268
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mOwnSurfaceTexture:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "TextureVideoView"

    const-string v0, "SurfaceTexture Size changed!"

    .line 249
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$100(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2, p3}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onDisplayTargetSizeChanged(ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "TextureVideoView"

    const-string v0, "releaseSurfaceTexture: null"

    .line 282
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mDidDetachFromWindow:Z

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const-string v0, "TextureVideoView"

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    .line 285
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto/16 :goto_0

    .line 287
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mOwnSurfaceTexture:Z

    if-nez v0, :cond_2

    const-string v0, "TextureVideoView"

    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    .line 288
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_2
    const-string p1, "TextureVideoView"

    const-string v0, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    .line 291
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mWillDetachFromWindow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 294
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_4

    const-string v0, "TextureVideoView"

    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    .line 295
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 297
    :cond_4
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_5

    const-string p1, "TextureVideoView"

    const-string v0, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    .line 298
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, v1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    :cond_5
    const-string p1, "TextureVideoView"

    const-string v0, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    .line 301
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->this$0:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->access$000(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_7

    const-string v0, "TextureVideoView"

    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    .line 305
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 307
    :cond_7
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mOwnSurfaceTexture:Z

    if-nez p1, :cond_8

    const-string p1, "TextureVideoView"

    const-string v0, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    .line 308
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->setOwnSurfaceTexture(Z)V

    goto :goto_0

    :cond_8
    const-string p1, "TextureVideoView"

    const-string v0, "releaseSurfaceTexture: alive: will released by TextureView"

    .line 311
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOwnSurfaceTexture(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mOwnSurfaceTexture:Z

    return-void
.end method

.method public willDetachFromWindow()V
    .locals 2

    const-string v0, "TextureVideoView"

    const-string v1, "willDetachFromWindow()"

    .line 317
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->mWillDetachFromWindow:Z

    return-void
.end method
