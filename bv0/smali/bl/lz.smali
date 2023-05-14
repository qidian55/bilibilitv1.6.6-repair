.class public Lbl/lz;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lbl/lx$a;
.implements Lbl/mc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static GL_FILTER_4XHQ:I = 0x6

.field public static GL_FILTER_5XBR:I = 0x7

.field public static GL_FILTER_BILATERAL:I = 0x3

.field public static GL_FILTER_CANNY:I = 0xd

.field public static GL_FILTER_CARTOON:I = 0x10

.field public static GL_FILTER_COLOR:I = 0x2

.field public static GL_FILTER_DENOISING:I = 0xe

.field public static GL_FILTER_FXAA:I = 0x5

.field public static GL_FILTER_NO:I = 0x1

.field public static GL_FILTER_SKETCH:I = 0xf

.field public static GL_FILTER_SKETCH_OPTIMIZE:I = 0x11

.field public static GL_FILTER_SPLINE36:I = 0x4

.field public static GL_MOTION_TYPE_GYRO:I = 0x2

.field public static GL_MOTION_TYPE_TOUCH:I = 0x1

.field public static GL_RENDER_TYPE_PLANE:I = 0x0

.field public static GL_RENDER_TYPE_SPHERE_360:I = 0x1

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cacheEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mDetached:Z

.field private mGLRenderer:Lbl/lx;

.field protected mGLThread:Lbl/ma;

.field private mRenderMode:I

.field private mRendererListener:Lbl/mc;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTouchHelper:Lbl/mb;

.field private mVideoSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string v0, "GLTexture-View"

    .line 24
    iput-object v0, p0, Lbl/lz;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/lz;->cacheEvents:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lbl/lz;->mDetached:Z

    .line 34
    iput v0, p0, Lbl/lz;->mRenderMode:I

    .line 61
    invoke-virtual {p0, p1}, Lbl/lz;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "GLTexture-View"

    .line 24
    iput-object p2, p0, Lbl/lz;->TAG:Ljava/lang/String;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbl/lz;->cacheEvents:Ljava/util/List;

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lbl/lz;->mDetached:Z

    .line 34
    iput p2, p0, Lbl/lz;->mRenderMode:I

    .line 66
    invoke-virtual {p0, p1}, Lbl/lz;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "GLTexture-View"

    .line 24
    iput-object p2, p0, Lbl/lz;->TAG:Ljava/lang/String;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbl/lz;->cacheEvents:Ljava/util/List;

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lbl/lz;->mDetached:Z

    .line 34
    iput p2, p0, Lbl/lz;->mRenderMode:I

    .line 71
    invoke-virtual {p0, p1}, Lbl/lz;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private freshSurface(II)V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lbl/lz;->surfaceCreated()V

    .line 277
    invoke-virtual {p0, p1, p2}, Lbl/lz;->surfaceChanged(II)V

    .line 278
    invoke-virtual {p0}, Lbl/lz;->surfaceRedrawNeeded()V

    return-void
.end method

.method private requestRenderLater()V
    .locals 4

    .line 356
    invoke-virtual {p0}, Lbl/lz;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-virtual {p0}, Lbl/lz;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbl/lz$1;

    invoke-direct {v1, p0}, Lbl/lz$1;-><init>(Lbl/lz;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected createGLThread(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "GLTexture-View"

    const-string v1, "createGLThread"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v0, Lbl/ma;

    iget-object v1, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {p0}, Lbl/lz;->getRenderMode()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lbl/ma;-><init>(Lbl/ma$b;ILjava/lang/Object;)V

    iput-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    .line 266
    iget-object p1, p0, Lbl/lz;->mGLThread:Lbl/ma;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbl/ma;->a(Z)V

    .line 267
    iget-object p1, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {p1}, Lbl/ma;->start()V

    .line 268
    invoke-virtual {p0}, Lbl/lz;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lbl/lz;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbl/lz;->freshSurface(II)V

    .line 269
    iget-object p1, p0, Lbl/lz;->cacheEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 270
    iget-object v1, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v1, v0}, Lbl/ma;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lbl/lz;->cacheEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public disuseAllFilter()V
    .locals 0

    .line 368
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeDisuseAllFilter()V

    .line 369
    invoke-virtual {p0}, Lbl/lz;->requestRender()V

    return-void
.end method

.method public disuseFilter(I)V
    .locals 0

    .line 373
    invoke-static {p1}, Lcom/bilibili/glrenderer/GLNative;->nativeDisuseFilter(I)V

    .line 374
    invoke-virtual {p0}, Lbl/lz;->requestRender()V

    return-void
.end method

.method public enableSplitScreen(Z)V
    .locals 0

    .line 391
    invoke-static {p1}, Lcom/bilibili/glrenderer/GLNative;->nativeEnableSplitScreen(Z)V

    .line 392
    invoke-virtual {p0}, Lbl/lz;->requestRender()V

    return-void
.end method

.method public getBitmap(Lbl/ly;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 421
    invoke-virtual {p0}, Lbl/lz;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lbl/ly;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getCurrentEglContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 234
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMotionType()I
    .locals 3

    .line 402
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v0}, Lbl/lx;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lbl/lz;->GL_MOTION_TYPE_TOUCH:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    iget-object v2, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v2}, Lbl/lx;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lbl/lz;->GL_MOTION_TYPE_GYRO:I

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method protected getRenderMode()I
    .locals 1

    .line 242
    iget v0, p0, Lbl/lz;->mRenderMode:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 412
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v0}, Lbl/lx;->d()I

    move-result v0

    return v0
.end method

.method public getVideoSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 111
    iget-object v0, p0, Lbl/lz;->mVideoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 408
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v0}, Lbl/lx;->c()I

    move-result v0

    return v0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 2

    .line 171
    new-instance v0, Lbl/lx;

    invoke-direct {v0, p0}, Lbl/lx;-><init>(Lbl/lx$a;)V

    iput-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    .line 172
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v0, p0}, Lbl/lx;->a(Lbl/mc;)V

    .line 173
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 174
    new-instance v0, Lbl/mb;

    iget-object v1, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-direct {v0, p1, v1}, Lbl/mb;-><init>(Landroid/content/Context;Lbl/mb$a;)V

    iput-object v0, p0, Lbl/lz;->mTouchHelper:Lbl/mb;

    return-void
.end method

.method public notifyRender()V
    .locals 1

    .line 76
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->d()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 116
    iget-object v0, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lbl/lz;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 118
    invoke-virtual {p0}, Lbl/lz;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const-string v0, "GLTexture-View"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow reattach ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbl/lz;->mDetached:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " SurfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onChangeVideoSize(II)V
    .locals 1

    .line 91
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v0, p1, p2}, Lbl/lx;->a(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "GLTexture-View"

    const-string v1, "onDetachedFromWindow"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 178
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->h()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 184
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->i()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 96
    iget-object v0, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    invoke-interface {v0, p1, p2}, Lbl/mc;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 1

    .line 84
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v0}, Lbl/lx;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lbl/lz;->mVideoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 85
    iget-object v0, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    invoke-interface {v0}, Lbl/mc;->onSurfaceCreated()V

    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    invoke-interface {v0}, Lbl/mc;->onSurfaceDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "GLTexture-View"

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_0

    const-string p1, "GLTexture-View"

    const-string p2, "onSurfaceTextureAvailable surface = mSurfaceTexture"

    .line 250
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 253
    :cond_0
    iput-object p1, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 254
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Lbl/lz;->createGLThread(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0, p1}, Lbl/ma;->a(Ljava/lang/Object;)V

    .line 258
    invoke-direct {p0, p2, p3}, Lbl/lz;->freshSurface(II)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string p1, "GLTexture-View"

    const-string v0, "onSurfaceTextureDestroyed"

    .line 295
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object p1, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    if-eqz p1, :cond_1

    .line 298
    iget-object p1, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    invoke-interface {p1}, Lbl/mc;->onSurfaceDestroyed()Z

    move-result p1

    const-string v0, "GLTexture-View"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed destroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Lbl/lz;->surfaceDestroyed()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lbl/lz;->mTouchHelper:Lbl/mb;

    .line 303
    iput-object v0, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 304
    iput-object v0, p0, Lbl/lz;->mVideoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "GLTexture-View"

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " getSurfaceTexture:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/lz;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-boolean p1, p0, Lbl/lz;->mDetached:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p0}, Lbl/lz;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/lz;->createGLThread(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lbl/lz;->mDetached:Z

    .line 289
    invoke-virtual {p0, p2, p3}, Lbl/lz;->surfaceChanged(II)V

    .line 290
    invoke-virtual {p0}, Lbl/lz;->surfaceRedrawNeeded()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v0}, Lbl/lx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lbl/lz;->mTouchHelper:Lbl/mb;

    invoke-virtual {v0, p1}, Lbl/mb;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lbl/lz;->cacheEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0, p1}, Lbl/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 140
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->j()V

    .line 143
    :cond_0
    iget-object v0, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 145
    iput-object v1, p0, Lbl/lz;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lbl/lz;->mDetached:Z

    .line 148
    iput-object v1, p0, Lbl/lz;->mTouchHelper:Lbl/mb;

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 198
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->d()V

    :cond_0
    return-void
.end method

.method public requestRenderAndWait()V
    .locals 1

    .line 204
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->e()V

    :cond_0
    return-void
.end method

.method public setFilterParams(IFFF)V
    .locals 0

    .line 381
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/glrenderer/GLNative;->nativeSetFilterParams(IFFF)V

    .line 382
    invoke-virtual {p0}, Lbl/lz;->requestRender()V

    return-void
.end method

.method public setMotionType(I)V
    .locals 5

    .line 396
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    sget v1, Lbl/lz;->GL_MOTION_TYPE_TOUCH:I

    and-int/2addr v1, p1

    sget v2, Lbl/lz;->GL_MOTION_TYPE_TOUCH:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbl/lx;->a(Z)V

    .line 397
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    sget v1, Lbl/lz;->GL_MOTION_TYPE_GYRO:I

    and-int/2addr p1, v1

    sget v1, Lbl/lz;->GL_MOTION_TYPE_GYRO:I

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lbl/lx;->b(Z)V

    .line 398
    invoke-virtual {p0}, Lbl/lz;->requestRender()V

    return-void
.end method

.method public setOnRendererListener(Lbl/mc;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lbl/lz;->mRendererListener:Lbl/mc;

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 157
    iget v0, p0, Lbl/lz;->mRenderMode:I

    if-eqz v0, :cond_1

    iget v0, p0, Lbl/lz;->mRenderMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "GLTexture-View"

    const-string v0, "use RENDERMODE_WHEN_DIRTY or RENDERMODE_CONTINUOUSLY"

    .line 166
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    iget v0, p0, Lbl/lz;->mRenderMode:I

    if-ne v0, p1, :cond_2

    return-void

    .line 161
    :cond_2
    iput p1, p0, Lbl/lz;->mRenderMode:I

    .line 162
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0, p1}, Lbl/ma;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRenderType(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v0, p1}, Lbl/lx;->a(I)V

    .line 387
    invoke-virtual {p0}, Lbl/lz;->requestRender()V

    return-void
.end method

.method public setSpecifyAspect(F)V
    .locals 1

    .line 416
    iget-object v0, p0, Lbl/lz;->mGLRenderer:Lbl/lx;

    invoke-virtual {v0, p1}, Lbl/lx;->a(F)V

    return-void
.end method

.method protected surfaceChanged(II)V
    .locals 1

    .line 220
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0, p1, p2}, Lbl/ma;->a(II)V

    return-void
.end method

.method protected surfaceCreated()V
    .locals 1

    .line 210
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->f()V

    return-void
.end method

.method protected surfaceDestroyed()V
    .locals 1

    .line 214
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->g()V

    .line 215
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->j()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    return-void
.end method

.method protected surfaceRedrawNeeded()V
    .locals 1

    .line 224
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lbl/lz;->mGLThread:Lbl/ma;

    invoke-virtual {v0}, Lbl/ma;->e()V

    :cond_0
    return-void
.end method

.method public useFilter(I)V
    .locals 0

    .line 320
    invoke-static {p1}, Lcom/bilibili/glrenderer/GLNative;->nativeUseFilter(I)V

    .line 321
    invoke-virtual {p0}, Lbl/lz;->requestRender()V

    .line 322
    invoke-direct {p0}, Lbl/lz;->requestRenderLater()V

    return-void
.end method

.method public useFilterWithParams(IFFF)V
    .locals 0

    .line 348
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/glrenderer/GLNative;->nativeUseFilterWithParams(IFFF)V

    .line 349
    invoke-virtual {p0}, Lbl/lz;->requestRender()V

    .line 350
    invoke-direct {p0}, Lbl/lz;->requestRenderLater()V

    return-void
.end method
