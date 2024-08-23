.class public Lbl/bfy;
.super Lbl/bfi;
.source "bfy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bfy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfi",
        "<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Camera;

.field private c:Landroid/graphics/Matrix;

.field private final d:Lbl/bfy$a;

.field private e:Lbl/bfz;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:I

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x800

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p0}, Lbl/bfi;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lbl/bfy$a;

    invoke-direct {v0}, Lbl/bfy$a;-><init>()V

    iput-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    .line 26
    new-instance v0, Lbl/bgh;

    invoke-direct {v0}, Lbl/bgh;-><init>()V

    iput-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    .line 27
    iput v1, p0, Lbl/bfy;->i:F

    .line 28
    const/16 v0, 0xa0

    iput v0, p0, Lbl/bfy;->j:I

    .line 29
    iput v1, p0, Lbl/bfy;->k:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lbl/bfy;->l:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bfy;->m:Z

    .line 32
    iput v2, p0, Lbl/bfy;->n:I

    .line 33
    iput v2, p0, Lbl/bfy;->o:I

    return-void
.end method

.method private a(Lbl/bfk;Landroid/graphics/Canvas;FF)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 392
    iget v0, p0, Lbl/bfy;->h:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_19

    .line 393
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    iget v1, p0, Lbl/bfy;->h:F

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 395
    :cond_19
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    iget v1, p1, Lbl/bfk;->h:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 396
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    iget v1, p1, Lbl/bfk;->g:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 397
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    iget-object v1, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 398
    iget-object v0, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 399
    iget-object v0, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 400
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 401
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 402
    iget-object v1, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 403
    return v0
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lbl/bfj;->a:I

    if-eq v0, v1, :cond_d

    .line 382
    sget v0, Lbl/bfj;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    :cond_d
    return-void
.end method

.method private a(Lbl/bfk;FF)V
    .locals 4

    .prologue
    .line 442
    iget v0, p1, Lbl/bfk;->m:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v1, p2, v0

    .line 443
    iget v0, p1, Lbl/bfk;->m:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    .line 444
    iget v2, p1, Lbl/bfk;->l:I

    if-eqz v2, :cond_19

    .line 445
    iget-object v2, p0, Lbl/bfy;->d:Lbl/bfy$a;

    .line 446
    const/high16 v2, 0x41000000    # 8.0f

    .line 447
    add-float/2addr v1, v2

    .line 448
    iget-object v3, p0, Lbl/bfy;->d:Lbl/bfy$a;

    .line 449
    add-float/2addr v0, v2

    .line 451
    :cond_19
    invoke-virtual {p0}, Lbl/bfy;->p()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lbl/bfk;->o:F

    .line 452
    iput v0, p1, Lbl/bfk;->p:F

    .line 453
    return-void
.end method

.method private a(Lbl/bfk;Landroid/text/TextPaint;Z)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    invoke-virtual {v0, p1, p2, p3}, Lbl/bfz;->a(Lbl/bfk;Landroid/text/TextPaint;Z)V

    .line 438
    iget v0, p1, Lbl/bfk;->o:F

    iget v1, p1, Lbl/bfk;->p:F

    invoke-direct {p0, p1, v0, v1}, Lbl/bfy;->a(Lbl/bfk;FF)V

    .line 439
    return-void
.end method

.method private static final b(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_b

    .line 225
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    .line 227
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_a
.end method

.method private static final c(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_b

    .line 233
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    .line 235
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_a
.end method

.method private declared-synchronized c(Lbl/bfk;Z)Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1, p2}, Lbl/bfy$a;->a(Lbl/bfk;Z)Landroid/text/TextPaint;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    .line 295
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lbl/bfy;->m:Z

    if-nez v0, :cond_9

    .line 300
    :cond_8
    :goto_8
    return-void

    .line 298
    :cond_9
    invoke-static {p1}, Lbl/bfy;->b(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lbl/bfy;->n:I

    .line 299
    invoke-static {p1}, Lbl/bfy;->c(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lbl/bfy;->o:I

    goto :goto_8
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 388
    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 327
    invoke-virtual {p1}, Lbl/bfk;->l()F

    move-result v4

    .line 328
    invoke-virtual {p1}, Lbl/bfk;->k()F

    move-result v3

    .line 329
    iget-object v0, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_11

    .line 370
    :cond_10
    :goto_10
    return v7

    .line 334
    :cond_11
    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5c

    move v9, v7

    move-object v5, v1

    .line 354
    :goto_1a
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lbl/bfj;->b:I

    if-eq v0, v1, :cond_10

    .line 357
    :cond_24
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    iget-object v2, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iget-object v6, v1, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lbl/bfz;->a(Lbl/bfk;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 358
    if-eqz v5, :cond_90

    .line 359
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iget-object v0, v0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 360
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iget-object v0, v0, Lbl/bfy$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 364
    :goto_4b
    iget-object v2, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    move-object v0, p0

    move-object v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lbl/bfy;->a(Lbl/bfk;Landroid/graphics/Canvas;FFZ)V

    .line 365
    const/4 v7, 0x2

    .line 367
    :goto_54
    if-eqz v9, :cond_10

    .line 368
    iget-object v0, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lbl/bfy;->e(Landroid/graphics/Canvas;)V

    goto :goto_10

    .line 338
    :cond_5c
    invoke-virtual {p1}, Lbl/bfk;->q()I

    move-result v0

    sget v2, Lbl/bfj;->b:I

    if-eq v0, v2, :cond_10

    .line 341
    iget v0, p1, Lbl/bfk;->g:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_89

    iget v0, p1, Lbl/bfk;->h:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_89

    move v0, v7

    .line 347
    :goto_71
    invoke-virtual {p1}, Lbl/bfk;->q()I

    move-result v2

    sget v5, Lbl/bfj;->a:I

    if-eq v2, v5, :cond_86

    .line 348
    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    # getter for: Lbl/bfy$a;->m:Landroid/graphics/Paint;
    invoke-static {v1}, Lbl/bfy$a;->access$200(Lbl/bfy$a;)Landroid/graphics/Paint;

    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lbl/bfk;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_86
    move v9, v0

    move-object v5, v1

    .line 352
    goto :goto_1a

    .line 344
    :cond_89
    iget-object v0, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0, v3, v4}, Lbl/bfy;->a(Lbl/bfk;Landroid/graphics/Canvas;FF)I

    move v0, v8

    .line 345
    goto :goto_71

    .line 362
    :cond_90
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iget-object v0, v0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lbl/bfy;->a(Landroid/graphics/Paint;)V

    goto :goto_4b

    :cond_98
    move v7, v8

    goto :goto_54
.end method

.method public a()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lbl/bfy;->a()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->c(F)V

    .line 269
    return-void
.end method

.method public a(FFI)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1, p2, p3}, Lbl/bfy$a;->a(FFI)V

    .line 254
    return-void
.end method

.method public a(FIF)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lbl/bfy;->i:F

    .line 483
    iput p2, p0, Lbl/bfy;->j:I

    .line 484
    iput p3, p0, Lbl/bfy;->k:F

    .line 485
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->a(I)V

    .line 264
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 489
    iput p1, p0, Lbl/bfy;->f:I

    .line 490
    iput p2, p0, Lbl/bfy;->g:I

    .line 491
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lbl/bfy;->h:F

    .line 492
    return-void
.end method

.method public a(I[F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 496
    packed-switch p1, :pswitch_data_50

    .line 522
    :goto_5
    return-void

    .line 499
    :pswitch_6
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, v0, Lbl/bfy$a;->f:Z

    .line 500
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v2, v0, Lbl/bfy$a;->g:Z

    .line 501
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, v0, Lbl/bfy$a;->h:Z

    .line 502
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lbl/bfy;->d(F)V

    goto :goto_5

    .line 505
    :pswitch_18
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, v0, Lbl/bfy$a;->f:Z

    .line 506
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, v0, Lbl/bfy$a;->g:Z

    .line 507
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, v0, Lbl/bfy$a;->h:Z

    goto :goto_5

    .line 510
    :pswitch_25
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v2, v0, Lbl/bfy$a;->f:Z

    .line 511
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, v0, Lbl/bfy$a;->g:Z

    .line 512
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, v0, Lbl/bfy$a;->h:Z

    .line 513
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lbl/bfy;->c(F)V

    goto :goto_5

    .line 516
    :pswitch_37
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, v0, Lbl/bfy$a;->f:Z

    .line 517
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, v0, Lbl/bfy$a;->g:Z

    .line 518
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v2, v0, Lbl/bfy$a;->h:Z

    .line 519
    aget v0, p2, v1

    aget v1, p2, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lbl/bfy;->a(FFI)V

    goto :goto_5

    .line 496
    nop

    :pswitch_data_50
    .packed-switch -0x1
        :pswitch_6
        :pswitch_18
        :pswitch_25
        :pswitch_6
        :pswitch_37
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lbl/bfy;->d(Landroid/graphics/Canvas;)V

    .line 529
    return-void
.end method

.method public declared-synchronized a(Lbl/bfk;Landroid/graphics/Canvas;FFZ)V
    .locals 7

    .prologue
    .line 408
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    if-eqz v0, :cond_11

    .line 409
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    iget-object v6, p0, Lbl/bfy;->d:Lbl/bfy$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lbl/bfz;->a(Lbl/bfk;Landroid/graphics/Canvas;FFZLbl/bfy$a;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 411
    :cond_11
    monitor-exit p0

    return-void

    .line 408
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(Lbl/bfk;Ljava/lang/Object;FFZ)V
    .locals 6

    .prologue
    .line 18
    move-object v2, p2

    check-cast v2, Landroid/graphics/Canvas;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbl/bfy;->a(Lbl/bfk;Landroid/graphics/Canvas;FFZ)V

    return-void
.end method

.method public a(Lbl/bfk;Z)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    if-eqz v0, :cond_9

    .line 420
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    invoke-virtual {v0, p1, p2}, Lbl/bfz;->a(Lbl/bfk;Z)V

    .line 422
    :cond_9
    return-void
.end method

.method public a(Lbl/bfz;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    if-eq p1, v0, :cond_6

    .line 274
    iput-object p1, p0, Lbl/bfy;->e:Lbl/bfz;

    .line 276
    :cond_6
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lbl/bfy;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->a(Z)V

    .line 259
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Lbl/bfy;->e()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    .line 469
    float-to-int v1, v0

    iput v1, p0, Lbl/bfy;->l:I

    .line 470
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1d

    .line 471
    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lbl/bfy;->l:I

    .line 473
    :cond_1d
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->a(Landroid/graphics/Typeface;)V

    .line 242
    return-void
.end method

.method public b(Lbl/bfk;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    if-eqz v0, :cond_9

    .line 376
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    invoke-virtual {v0, p1}, Lbl/bfz;->b(Lbl/bfk;)V

    .line 378
    :cond_9
    return-void
.end method

.method public b(Lbl/bfk;Z)V
    .locals 3

    .prologue
    .line 426
    invoke-direct {p0, p1, p2}, Lbl/bfy;->c(Lbl/bfk;Z)Landroid/text/TextPaint;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    # getter for: Lbl/bfy$a;->t:Z
    invoke-static {v1}, Lbl/bfy$a;->access$300(Lbl/bfy$a;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 428
    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    .line 430
    :cond_12
    invoke-direct {p0, p1, v0, p2}, Lbl/bfy;->a(Lbl/bfk;Landroid/text/TextPaint;Z)V

    .line 431
    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    # getter for: Lbl/bfy$a;->t:Z
    invoke-static {v1}, Lbl/bfy$a;->access$300(Lbl/bfy$a;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 432
    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    .line 434
    :cond_23
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lbl/bfy;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 543
    iput-boolean p1, p0, Lbl/bfy;->m:Z

    .line 544
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lbl/bfy;->m:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    invoke-virtual {v0}, Lbl/bfz;->a()V

    .line 458
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0}, Lbl/bfy$a;->a()V

    .line 459
    return-void
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->a(F)V

    .line 246
    return-void
.end method

.method public d()Lbl/bfz;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    return-object v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->b(F)V

    .line 250
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lbl/bfy;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lbl/bfy;->g:I

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lbl/bfy;->i:F

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lbl/bfy;->j:I

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lbl/bfy;->k:F

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lbl/bfy;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lbl/bfy;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lbl/bfy;->o:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    # getter for: Lbl/bfy$a;->z:I
    invoke-static {v0}, Lbl/bfy$a;->access$000(Lbl/bfy$a;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    # getter for: Lbl/bfy$a;->A:I
    invoke-static {v0}, Lbl/bfy$a;->access$100(Lbl/bfy$a;)I

    move-result v0

    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0}, Lbl/bfy$a;->b()F

    move-result v0

    return v0
.end method
