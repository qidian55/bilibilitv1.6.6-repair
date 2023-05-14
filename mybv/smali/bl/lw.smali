.class public Lbl/lw;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLConfig;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GLTexture-Helper"

    .line 27
    iput-object v0, p0, Lbl/lw;->a:Ljava/lang/String;

    const/16 v0, 0x8

    .line 35
    iput v0, p0, Lbl/lw;->h:I

    .line 36
    iput v0, p0, Lbl/lw;->i:I

    .line 37
    iput v0, p0, Lbl/lw;->j:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lbl/lw;->k:I

    const/16 v1, 0x10

    .line 39
    iput v1, p0, Lbl/lw;->l:I

    .line 40
    iput v0, p0, Lbl/lw;->m:I

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lbl/lw;->n:I

    const/16 v0, 0x3142

    .line 50
    iput v0, p0, Lbl/lw;->o:I

    .line 54
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lbl/lw;->g:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    const/4 v0, 0x1

    .line 200
    new-array v0, v0, [I

    .line 202
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 203
    aget p1, v0, p1

    return p1

    :cond_0
    return p5
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)I
    .locals 2

    .line 359
    iget-object v0, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 360
    iget-object p1, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string p2, "GLTexture-Helper"

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGL error: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    const/16 p1, 0x3000

    return p1
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 210
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 211
    invoke-direct/range {v2 .. v7}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 213
    invoke-direct/range {v2 .. v7}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 215
    iget v3, p0, Lbl/lw;->l:I

    if-lt v9, v3, :cond_0

    iget v3, p0, Lbl/lw;->m:I

    if-lt v2, v3, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 216
    invoke-direct/range {v2 .. v7}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 218
    invoke-direct/range {v2 .. v7}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 220
    invoke-direct/range {v2 .. v7}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 222
    invoke-direct/range {v2 .. v7}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 224
    iget v3, p0, Lbl/lw;->h:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Lbl/lw;->i:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Lbl/lw;->j:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Lbl/lw;->k:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    const/16 v0, 0xd

    .line 235
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    iget v2, p0, Lbl/lw;->h:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    const/16 v4, 0x3023

    aput v4, v0, v2

    iget v2, p0, Lbl/lw;->i:I

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    const/16 v4, 0x3022

    aput v4, v0, v2

    iget v2, p0, Lbl/lw;->j:I

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v2, 0x6

    const/16 v4, 0x3021

    aput v4, v0, v2

    iget v2, p0, Lbl/lw;->k:I

    const/4 v4, 0x7

    aput v2, v0, v4

    const/16 v2, 0x8

    const/16 v4, 0x3025

    aput v4, v0, v2

    iget v2, p0, Lbl/lw;->l:I

    const/16 v4, 0x9

    aput v2, v0, v4

    const/16 v2, 0xa

    const/16 v4, 0x3026

    aput v4, v0, v2

    iget v2, p0, Lbl/lw;->m:I

    const/16 v4, 0xb

    aput v2, v0, v4

    const/16 v2, 0xc

    const/16 v4, 0x3038

    aput v4, v0, v2

    invoke-direct {p0, v0}, Lbl/lw;->a([I)[I

    move-result-object v0

    .line 244
    new-array v2, v3, [I

    .line 245
    iget-object v5, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v0

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_0
    aget v9, v2, v1

    if-gtz v9, :cond_1

    .line 253
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No configs match configSpec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    new-array v1, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 258
    iget-object v5, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    move-object v6, p1

    move-object v7, v0

    move-object v8, v1

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig#2 failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_2
    iget-object v0, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-direct {p0, v0, p1, v1}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-nez p1, :cond_3

    .line 264
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No config chosen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    const/4 v0, 0x3

    .line 325
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3098

    aput v2, v0, v1

    iget v1, p0, Lbl/lw;->g:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 329
    iget-object v1, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget v3, p0, Lbl/lw;->g:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, p2, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2

    .line 275
    instance-of v0, p3, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p3, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 276
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid surface: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 280
    :try_start_0
    iget-object v1, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GLTexture-Helper"

    const-string p3, "eglCreateWindowSurface"

    .line 282
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 2

    .line 301
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "GLTexture-Helper"

    const-string p2, "NOTE: makeCurrent w/o display"

    .line 303
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 306
    :cond_0
    iget-object v0, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a([I)[I
    .locals 5

    .line 179
    iget v0, p0, Lbl/lw;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbl/lw;->g:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 185
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 186
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 187
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 188
    aput p1, v2, v3

    .line 189
    iget p1, p0, Lbl/lw;->g:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 190
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 192
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 194
    aput p1, v2, v0

    return-object v2
.end method

.method private f()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 313
    iget-object v0, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 314
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 315
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x2

    .line 317
    new-array v1, v1, [I

    .line 318
    iget-object v2, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 96
    iget-object v0, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lbl/lw;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {p0, v0, v1}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 67
    iget-object v0, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_0
    iget-object v0, p0, Lbl/lw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_1

    .line 71
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mEglConfig not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lbl/lw;->c()V

    .line 76
    iget-object v0, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lbl/lw;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {p0, v0, v1, p1}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lbl/lw;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 77
    iget-object p1, p0, Lbl/lw;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbl/lw;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lbl/lw;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lbl/lw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, p1, v1, v2}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "GLTexture-Helper"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 78
    :cond_4
    :goto_0
    iget-object p1, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const/16 v1, 0x300b

    if-ne p1, v1, :cond_5

    const-string p1, "GLTexture-Helper"

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 80
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0
.end method

.method public b()V
    .locals 4

    .line 117
    iget-object v0, p0, Lbl/lw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lbl/lw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 120
    iput-object v1, p0, Lbl/lw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 122
    :cond_0
    iget-object v0, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 124
    iput-object v1, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 129
    iget-object v0, p0, Lbl/lw;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/lw;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    iget-object v0, p0, Lbl/lw;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lbl/lw;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lbl/lw;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 144
    iget-object v0, p0, Lbl/lw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lbl/lw;->f()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 149
    iget-object v0, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v0}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lbl/lw;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 150
    iget-object v0, p0, Lbl/lw;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lbl/lw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lbl/lw;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {p0, v0, v1}, Lbl/lw;->a(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lbl/lw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method
