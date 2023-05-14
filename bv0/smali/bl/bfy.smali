.class public Lbl/bfy;
.super Lbl/bfi;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bfy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfi<",
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
    .locals 2

    .line 270
    invoke-direct {p0}, Lbl/bfi;-><init>()V

    .line 262
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    .line 264
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    .line 266
    new-instance v0, Lbl/bfy$a;

    invoke-direct {v0}, Lbl/bfy$a;-><init>()V

    iput-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    .line 268
    new-instance v0, Lbl/bgg;

    invoke-direct {v0}, Lbl/bgg;-><init>()V

    iput-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 362
    iput v0, p0, Lbl/bfy;->i:F

    const/16 v1, 0xa0

    .line 364
    iput v1, p0, Lbl/bfy;->j:I

    .line 366
    iput v0, p0, Lbl/bfy;->k:F

    const/4 v0, 0x0

    .line 368
    iput v0, p0, Lbl/bfy;->l:I

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lbl/bfy;->m:Z

    const/16 v0, 0x800

    .line 372
    iput v0, p0, Lbl/bfy;->n:I

    .line 374
    iput v0, p0, Lbl/bfy;->o:I

    return-void
.end method

.method private a(Lbl/bfk;Landroid/graphics/Canvas;FF)I
    .locals 3

    .line 479
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 480
    iget v0, p0, Lbl/bfy;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 481
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    iget v2, p0, Lbl/bfy;->h:F

    invoke-virtual {v0, v1, v1, v2}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 483
    :cond_0
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    iget v1, p1, Lbl/bfk;->h:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 484
    iget-object v0, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    iget p1, p1, Lbl/bfk;->g:F

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 485
    iget-object p1, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    iget-object v0, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 486
    iget-object p1, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 487
    iget-object p1, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 488
    iget-object p1, p0, Lbl/bfy;->b:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 489
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 490
    iget-object p3, p0, Lbl/bfy;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return p1
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lbl/bfj;->a:I

    if-eq v0, v1, :cond_0

    .line 470
    sget v0, Lbl/bfj;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private a(Lbl/bfk;FF)V
    .locals 2

    .line 531
    iget v0, p1, Lbl/bfk;->m:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 532
    iget v0, p1, Lbl/bfk;->m:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p3, v0

    .line 533
    iget v0, p1, Lbl/bfk;->l:I

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    const/16 v0, 0x8

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 535
    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    add-float/2addr p3, v0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lbl/bfy;->p()F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p1, Lbl/bfk;->o:F

    .line 538
    iput p3, p1, Lbl/bfk;->p:F

    return-void
.end method

.method private a(Lbl/bfk;Landroid/text/TextPaint;Z)V
    .locals 1

    .line 526
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    invoke-virtual {v0, p1, p2, p3}, Lbl/bfz;->a(Lbl/bfk;Landroid/text/TextPaint;Z)V

    .line 527
    iget p2, p1, Lbl/bfk;->o:F

    iget p3, p1, Lbl/bfk;->p:F

    invoke-direct {p0, p1, p2, p3}, Lbl/bfy;->a(Lbl/bfk;FF)V

    return-void
.end method

.method private static final b(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    return p0

    .line 279
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method private static final c(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p0

    return p0

    .line 288
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0
.end method

.method private declared-synchronized c(Lbl/bfk;Z)Landroid/text/TextPaint;
    .locals 1

    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1, p2}, Lbl/bfy$a;->a(Lbl/bfk;Z)Landroid/text/TextPaint;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 377
    iput-object p1, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    .line 381
    iget-boolean v0, p0, Lbl/bfy;->m:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {p1}, Lbl/bfy;->b(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lbl/bfy;->n:I

    .line 383
    invoke-static {p1}, Lbl/bfy;->c(Landroid/graphics/Canvas;)I

    move-result p1

    iput p1, p0, Lbl/bfy;->o:I

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 12

    .line 410
    invoke-virtual {p1}, Lbl/bfk;->l()F

    move-result v7

    .line 411
    invoke-virtual {p1}, Lbl/bfk;->k()F

    move-result v8

    .line 412
    iget-object v0, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result v2

    const/4 v3, 0x7

    const/4 v9, 0x1

    if-ne v2, v3, :cond_4

    .line 417
    invoke-virtual {p1}, Lbl/bfk;->q()I

    move-result v2

    sget v3, Lbl/bfj;->b:I

    if-ne v2, v3, :cond_0

    return v1

    .line 420
    :cond_0
    iget v2, p1, Lbl/bfk;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lbl/bfk;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 421
    :cond_2
    :goto_0
    iget-object v2, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v2, v8, v7}, Lbl/bfy;->a(Lbl/bfk;Landroid/graphics/Canvas;FF)I

    const/4 v2, 0x1

    .line 425
    :goto_1
    invoke-virtual {p1}, Lbl/bfk;->q()I

    move-result v3

    .line 426
    sget v4, Lbl/bfj;->a:I

    if-eq v3, v4, :cond_3

    .line 427
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-static {v0}, Lbl/bfy$a;->c(Lbl/bfy$a;)Landroid/graphics/Paint;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Lbl/bfk;->q()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    move-object v10, v0

    move v11, v2

    goto :goto_2

    :cond_4
    move-object v10, v0

    const/4 v11, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 433
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lbl/bfj;->b:I

    if-ne v0, v2, :cond_5

    return v1

    .line 438
    :cond_5
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    iget-object v2, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iget-object v6, v1, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, v8

    move v4, v7

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lbl/bfz;->a(Lbl/bfk;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    .line 442
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iget-object v0, v0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 443
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iget-object v0, v0, Lbl/bfy$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_3

    .line 445
    :cond_6
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iget-object v0, v0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lbl/bfy;->a(Landroid/graphics/Paint;)V

    .line 447
    :goto_3
    iget-object v2, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lbl/bfy;->a(Lbl/bfk;Landroid/graphics/Canvas;FFZ)V

    const/4 v9, 0x2

    :cond_7
    if-eqz v11, :cond_8

    .line 452
    iget-object p1, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lbl/bfy;->e(Landroid/graphics/Canvas;)V

    :cond_8
    return v9

    :cond_9
    return v1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lbl/bfy;->o()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 319
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->c(F)V

    return-void
.end method

.method public a(FFI)V
    .locals 1

    .line 305
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1, p2, p3}, Lbl/bfy$a;->a(FFI)V

    return-void
.end method

.method public a(FIF)V
    .locals 0

    .line 568
    iput p1, p0, Lbl/bfy;->i:F

    .line 569
    iput p2, p0, Lbl/bfy;->j:I

    .line 570
    iput p3, p0, Lbl/bfy;->k:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 575
    iput p1, p0, Lbl/bfy;->f:I

    .line 576
    iput p2, p0, Lbl/bfy;->g:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lbl/bfy;->h:F

    return-void
.end method

.method public a(I[F)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 602
    :pswitch_0
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, p1, Lbl/bfy$a;->f:Z

    .line 603
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, p1, Lbl/bfy$a;->g:Z

    .line 604
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v0, p1, Lbl/bfy$a;->h:Z

    .line 605
    aget p1, p2, v1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p0, p1, v0, p2}, Lbl/bfy;->a(FFI)V

    goto :goto_0

    .line 589
    :pswitch_1
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v0, p1, Lbl/bfy$a;->f:Z

    .line 590
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, p1, Lbl/bfy$a;->g:Z

    .line 591
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, p1, Lbl/bfy$a;->h:Z

    .line 592
    aget p1, p2, v1

    invoke-virtual {p0, p1}, Lbl/bfy;->c(F)V

    goto :goto_0

    .line 584
    :pswitch_2
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, p1, Lbl/bfy$a;->f:Z

    .line 585
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, p1, Lbl/bfy$a;->g:Z

    .line 586
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, p1, Lbl/bfy$a;->h:Z

    goto :goto_0

    .line 596
    :pswitch_3
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, p1, Lbl/bfy$a;->f:Z

    .line 597
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v0, p1, Lbl/bfy$a;->g:Z

    .line 598
    iget-object p1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    iput-boolean v1, p1, Lbl/bfy$a;->h:Z

    .line 599
    aget p1, p2, v1

    invoke-virtual {p0, p1}, Lbl/bfy;->d(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 612
    invoke-direct {p0, p1}, Lbl/bfy;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public declared-synchronized a(Lbl/bfk;Landroid/graphics/Canvas;FFZ)V
    .locals 8

    monitor-enter p0

    .line 497
    :try_start_0
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    if-eqz v0, :cond_0

    .line 498
    iget-object v1, p0, Lbl/bfy;->e:Lbl/bfz;

    iget-object v7, p0, Lbl/bfy;->d:Lbl/bfy$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lbl/bfz;->a(Lbl/bfk;Landroid/graphics/Canvas;FFZLbl/bfy$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 496
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lbl/bfk;Ljava/lang/Object;FFZ)V
    .locals 6

    .line 37
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

    .line 508
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    invoke-virtual {v0, p1, p2}, Lbl/bfz;->a(Lbl/bfk;Z)V

    :cond_0
    return-void
.end method

.method public a(Lbl/bfz;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    if-eq p1, v0, :cond_0

    .line 325
    iput-object p1, p0, Lbl/bfy;->e:Lbl/bfz;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lbl/bfy;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 309
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->a(Z)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 554
    invoke-virtual {p0}, Lbl/bfy;->e()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-int v1, v0

    .line 556
    iput v1, p0, Lbl/bfy;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 558
    iput p1, p0, Lbl/bfy;->l:I

    :cond_0
    return-void
.end method

.method public b(Lbl/bfk;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    invoke-virtual {v0, p1}, Lbl/bfz;->b(Lbl/bfk;)V

    :cond_0
    return-void
.end method

.method public b(Lbl/bfk;Z)V
    .locals 3

    .line 515
    invoke-direct {p0, p1, p2}, Lbl/bfy;->c(Lbl/bfk;Z)Landroid/text/TextPaint;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-static {v1}, Lbl/bfy$a;->d(Lbl/bfy$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lbl/bfy;->d:Lbl/bfy$a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    .line 519
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lbl/bfy;->a(Lbl/bfk;Landroid/text/TextPaint;Z)V

    .line 520
    iget-object p2, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-static {p2}, Lbl/bfy$a;->d(Lbl/bfy$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 521
    iget-object p2, p0, Lbl/bfy;->d:Lbl/bfy$a;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lbl/bfy;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 627
    iput-boolean p1, p0, Lbl/bfy;->m:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Lbl/bfy;->m:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 543
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    invoke-virtual {v0}, Lbl/bfz;->a()V

    .line 544
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0}, Lbl/bfy$a;->a()V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 297
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->a(F)V

    return-void
.end method

.method public d()Lbl/bfz;
    .locals 1

    .line 331
    iget-object v0, p0, Lbl/bfy;->e:Lbl/bfz;

    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 301
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0, p1}, Lbl/bfy$a;->b(F)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 390
    iget v0, p0, Lbl/bfy;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 395
    iget v0, p0, Lbl/bfy;->g:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 400
    iget v0, p0, Lbl/bfy;->i:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 405
    iget v0, p0, Lbl/bfy;->j:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 549
    iget v0, p0, Lbl/bfy;->k:F

    return v0
.end method

.method public j()I
    .locals 1

    .line 563
    iget v0, p0, Lbl/bfy;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 637
    iget v0, p0, Lbl/bfy;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 642
    iget v0, p0, Lbl/bfy;->o:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 341
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-static {v0}, Lbl/bfy$a;->a(Lbl/bfy$a;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 351
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-static {v0}, Lbl/bfy$a;->b(Lbl/bfy$a;)I

    move-result v0

    return v0
.end method

.method public o()Landroid/graphics/Canvas;
    .locals 1

    .line 617
    iget-object v0, p0, Lbl/bfy;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 622
    iget-object v0, p0, Lbl/bfy;->d:Lbl/bfy$a;

    invoke-virtual {v0}, Lbl/bfy$a;->b()F

    move-result v0

    return v0
.end method
