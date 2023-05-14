.class public Lbl/lx;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lbl/ma$b;
.implements Lbl/mb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/lx$a;
    }
.end annotation


# static fields
.field private static i:Z


# instance fields
.field private a:Lbl/lx$a;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lbl/mc;

.field private d:Ljava/lang/Boolean;

.field private e:Z

.field private f:[F

.field private g:Z

.field private h:Z

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbl/lx$a;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lbl/lx;->d:Ljava/lang/Boolean;

    .line 23
    iput-boolean v0, p0, Lbl/lx;->e:Z

    const/16 v1, 0x10

    .line 25
    new-array v1, v1, [F

    iput-object v1, p0, Lbl/lx;->f:[F

    .line 26
    iput-boolean v0, p0, Lbl/lx;->g:Z

    .line 27
    iput-boolean v0, p0, Lbl/lx;->h:Z

    .line 30
    iput v0, p0, Lbl/lx;->j:I

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lbl/lx;->k:I

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lbl/lx;->l:I

    .line 35
    iput-object p1, p0, Lbl/lx;->a:Lbl/lx$a;

    return-void
.end method

.method private i()V
    .locals 1

    .line 228
    iget-object v0, p0, Lbl/lx;->a:Lbl/lx$a;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lbl/lx;->a:Lbl/lx$a;

    invoke-interface {v0}, Lbl/lx$a;->notifyRender()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lbl/lx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lbl/lx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 95
    :try_start_1
    iget-object v0, p0, Lbl/lx;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "GLRenderer"

    const-string v2, "Error calling updateTexImage"

    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lbl/lx;->e:Z

    .line 101
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    iget-object v0, p0, Lbl/lx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 105
    :try_start_3
    invoke-static {v0, v0}, Lcom/bilibili/glrenderer/GLNative;->nativeOnDrawFrame([F[F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 107
    instance-of v1, v0, Lcom/bilibili/glrenderer/JNIException;

    if-eqz v1, :cond_2

    .line 108
    throw v0

    :catch_2
    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public a(F)V
    .locals 0

    .line 149
    invoke-static {p1}, Lcom/bilibili/glrenderer/GLNative;->nativeSetSpecifyAspect(F)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 189
    invoke-static {p1, p2}, Lcom/bilibili/glrenderer/GLNative;->nativeSetMotionXY(FF)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 199
    invoke-static {p1}, Lcom/bilibili/glrenderer/GLNative;->nativeSetRenderType(I)V

    .line 200
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeMotionEnable()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbl/lx;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbl/lx;->g:Z

    .line 201
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeMotionEnable()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbl/lx;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lbl/lx;->h:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 137
    invoke-static {p1, p2}, Lcom/bilibili/glrenderer/GLNative;->nativeOnVideoChanged(II)V

    return-void
.end method

.method public a(Lbl/mc;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lbl/lx;->c:Lbl/mc;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 205
    invoke-static {p1}, Lcom/bilibili/glrenderer/GLNative;->nativeSetTouchEnable(Z)V

    .line 206
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeMotionEnable()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbl/lx;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbl/lx;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 126
    iget-object v0, p0, Lbl/lx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lbl/lx;->d:Ljava/lang/Boolean;

    .line 128
    iput-boolean v0, p0, Lbl/lx;->e:Z

    .line 129
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeOnSurfaceDestroy()V

    .line 130
    iget-object v0, p0, Lbl/lx;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lbl/lx;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 194
    invoke-static {p1}, Lcom/bilibili/glrenderer/GLNative;->nativeSetMotionScale(F)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 214
    invoke-static {p1}, Lcom/bilibili/glrenderer/GLNative;->nativeSetGyroEnable(Z)V

    .line 215
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeMotionEnable()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbl/lx;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbl/lx;->h:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 141
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeGetVideoWidth()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 145
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeGetVideoHeight()I

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 157
    iget-object v0, p0, Lbl/lx;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 210
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeGetTouchEnable()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 219
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeGetGyroEnable()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lbl/lx;->g:Z

    return v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 44
    :try_start_0
    iput-boolean p1, p0, Lbl/lx;->e:Z

    .line 45
    invoke-direct {p0}, Lbl/lx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 80
    invoke-static {p1, p2}, Lcom/bilibili/glrenderer/GLNative;->nativeOnSurfaceChanged(II)V

    .line 82
    iget-object v0, p0, Lbl/lx;->c:Lbl/mc;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbl/lx;->c:Lbl/mc;

    invoke-interface {v0, p1, p2}, Lbl/mc;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 3

    .line 64
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeOnSurfaceCreated()V

    .line 65
    monitor-enter p0

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iput-boolean v0, p0, Lbl/lx;->e:Z

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {}, Lcom/bilibili/glrenderer/GLNative;->nativeGetVideoTextureID()I

    move-result v1

    .line 69
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lbl/lx;->b:Landroid/graphics/SurfaceTexture;

    .line 70
    iget-object v1, p0, Lbl/lx;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 71
    iget-object v1, p0, Lbl/lx;->c:Lbl/mc;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lbl/lx;->c:Lbl/mc;

    invoke-interface {v1}, Lbl/mc;->onSurfaceCreated()V

    :cond_0
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lbl/lx;->d:Ljava/lang/Boolean;

    .line 75
    iget-object v1, p0, Lbl/lx;->f:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceDestroyed()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lbl/lx;->b()V

    .line 119
    iget-object v0, p0, Lbl/lx;->c:Lbl/mc;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbl/lx;->c:Lbl/mc;

    invoke-interface {v0}, Lbl/mc;->onSurfaceDestroyed()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
