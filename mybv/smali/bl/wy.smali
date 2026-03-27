.class public abstract Lbl/wy;
.super Lbl/wx;
.source "wy.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/wy$a;
    }
.end annotation


# static fields
.field protected static H:I

.field protected static I:Z

.field public static J:Z


# instance fields
.field protected K:Landroid/view/Surface;

.field protected L:Landroid/media/AudioManager;

.field protected M:Landroid/os/Handler;

.field protected N:Lbl/wy$a;

.field protected O:Ljava/lang/String;

.field protected P:I

.field protected Q:F

.field protected R:I

.field protected S:I

.field protected T:I

.field protected U:I

.field protected V:I

.field protected W:J

.field protected aa:J

.field protected ab:J

.field protected ac:Z

.field protected ad:Z

.field protected ae:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    sput v0, Lbl/wy;->H:I

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lbl/wy;->I:Z

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lbl/wy;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1}, Lbl/wx;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wy;->M:Landroid/os/Handler;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    .line 88
    const/16 v0, -0x16

    iput v0, p0, Lbl/wy;->P:I

    .line 89
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbl/wy;->Q:F

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lbl/wy;->T:I

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl/wy;->W:J

    .line 92
    iput-boolean v2, p0, Lbl/wy;->ac:Z

    .line 93
    iput-boolean v2, p0, Lbl/wy;->ad:Z

    .line 94
    iput-boolean v2, p0, Lbl/wy;->ae:Z

    .line 95
    invoke-virtual {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Lbl/wx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wy;->M:Landroid/os/Handler;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    .line 102
    const/16 v0, -0x16

    iput v0, p0, Lbl/wy;->P:I

    .line 103
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbl/wy;->Q:F

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lbl/wy;->T:I

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl/wy;->W:J

    .line 106
    iput-boolean v2, p0, Lbl/wy;->ac:Z

    .line 107
    iput-boolean v2, p0, Lbl/wy;->ad:Z

    .line 108
    iput-boolean v2, p0, Lbl/wy;->ae:Z

    .line 109
    invoke-virtual {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Lbl/wx;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wy;->M:Landroid/os/Handler;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    .line 74
    const/16 v0, -0x16

    iput v0, p0, Lbl/wy;->P:I

    .line 75
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbl/wy;->Q:F

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lbl/wy;->T:I

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl/wy;->W:J

    .line 78
    iput-boolean v2, p0, Lbl/wy;->ac:Z

    .line 79
    iput-boolean v2, p0, Lbl/wy;->ad:Z

    .line 80
    iput-boolean v2, p0, Lbl/wy;->ae:Z

    .line 81
    invoke-virtual {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private getNetSpeed()J
    .locals 2

    .prologue
    .line 573
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_e

    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_11

    .line 575
    :cond_e
    const-wide/16 v0, -0x1

    .line 577
    :goto_10
    return-wide v0

    :cond_11
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    goto :goto_10
.end method

.method private j()V
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p0}, Lbl/wy;->t()V

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link Or mCache Error, Please Try Again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/ww;->b(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lbl/wy;->q:Ljava/lang/String;

    iput-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    .line 505
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 368
    iget v0, p0, Lbl/wy;->g:I

    if-ne v0, v5, :cond_4f

    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 369
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->start()V

    .line 370
    iget v1, p0, Lbl/wy;->T:I

    if-eq v1, v4, :cond_21

    .line 371
    iget v1, p0, Lbl/wy;->T:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 372
    iput v4, p0, Lbl/wy;->T:I

    .line 374
    :cond_21
    invoke-virtual {p0}, Lbl/wy;->u()V

    .line 375
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbl/wy;->setStateAndUi(I)V

    .line 376
    iget-object v1, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 377
    const-string v1, "onPrepared"

    invoke-static {v1}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v2, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v3, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lbl/wt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    :cond_40
    iget-wide v2, p0, Lbl/wy;->W:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_4d

    .line 381
    iget-wide v2, p0, Lbl/wy;->W:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 382
    iput-wide v6, p0, Lbl/wy;->W:J

    .line 384
    :cond_4d
    iput-boolean v5, p0, Lbl/wy;->n:Z

    .line 386
    :cond_4f
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 435
    iget v0, p0, Lbl/wy;->g:I

    if-eqz v0, :cond_b

    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    if-nez p1, :cond_c

    .line 441
    :cond_b
    :goto_b
    return-void

    .line 438
    :cond_c
    invoke-virtual {p0, p1}, Lbl/wy;->setTextAndProgress(I)V

    .line 439
    iput p1, p0, Lbl/wy;->U:I

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Net speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbl/wy;->getNetSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " percent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 445
    const/16 v0, 0x26

    if-eq p1, v0, :cond_8

    const/16 v0, -0x26

    if-ne p1, v0, :cond_9

    .line 453
    :cond_8
    :goto_8
    return-void

    .line 448
    :cond_9
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 449
    invoke-direct {p0}, Lbl/wy;->j()V

    .line 450
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v0, :cond_8

    .line 451
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbl/wt;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 485
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 489
    :cond_4
    :goto_4
    return-void

    .line 488
    :cond_5
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    goto :goto_4
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lbl/wy;->p:Landroid/content/Context;

    .line 114
    invoke-virtual {p0}, Lbl/wy;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    const v0, 0x7f080069

    invoke-virtual {p0, v0}, Lbl/wy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f080121

    invoke-virtual {p0, v0}, Lbl/wy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {p0}, Lbl/wy;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 125
    :goto_25
    return-void

    .line 120
    :cond_26
    new-instance v0, Lbl/wy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/wy$a;-><init>(Lbl/wy$1;)V

    iput-object v0, p0, Lbl/wy;->N:Lbl/wy$a;

    .line 121
    invoke-virtual {p0}, Lbl/wy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lbl/wy;->R:I

    .line 122
    invoke-virtual {p0}, Lbl/wy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lbl/wy;->S:I

    .line 123
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    .line 124
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lbl/wu;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbl/wy;->V:I

    goto :goto_25
.end method

.method public varargs a(Ljava/lang/String;ZLjava/io/File;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 130
    if-eqz p4, :cond_11

    array-length v1, p4

    if-lez v1, :cond_11

    aget-object v1, p4, v0

    if-eqz v1, :cond_11

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbl/wy;->setTitle(Ljava/lang/String;)V

    .line 133
    :cond_11
    iput-boolean p2, p0, Lbl/wy;->e:Z

    .line 134
    iput-object p3, p0, Lbl/wy;->t:Ljava/io/File;

    .line 135
    iput-object p1, p0, Lbl/wy;->q:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lbl/wy;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2b

    .line 143
    :goto_2a
    return v0

    .line 139
    :cond_2b
    iput v0, p0, Lbl/wy;->g:I

    .line 140
    iput-object p1, p0, Lbl/wy;->r:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lbl/wy;->s:[Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 143
    const/4 v0, 0x1

    goto :goto_2a
.end method

.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1, p2, p3}, Lbl/wx;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_f

    .line 262
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 264
    :cond_f
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 391
    const-string v0, "onAutoComplete"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbl/wt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_18
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 395
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_29

    .line 396
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 398
    :cond_29
    sget-boolean v0, Lbl/wy;->I:Z

    if-eqz v0, :cond_45

    .line 399
    const/4 v0, 0x0

    sput-boolean v0, Lbl/wy;->I:Z

    .line 400
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 401
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->b()V

    .line 404
    :cond_45
    iget-boolean v0, p0, Lbl/wy;->k:Z

    if-nez v0, :cond_53

    .line 405
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Lbl/ws;

    invoke-virtual {v1, v0}, Lbl/wm;->b(Lbl/ws;)V

    .line 407
    :cond_53
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 408
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 409
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 457
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_17

    .line 458
    iget v0, p0, Lbl/wy;->g:I

    sput v0, Lbl/wy;->H:I

    .line 459
    iget-boolean v0, p0, Lbl/wy;->m:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lbl/wy;->n:Z

    if-eqz v0, :cond_12

    .line 481
    :cond_11
    :goto_11
    return-void

    .line 462
    :cond_12
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    goto :goto_11

    .line 465
    :cond_17
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_2f

    .line 466
    sget v0, Lbl/wy;->H:I

    if-eq v0, v1, :cond_11

    .line 467
    iget-boolean v0, p0, Lbl/wy;->m:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lbl/wy;->n:Z

    if-nez v0, :cond_2c

    .line 468
    :cond_27
    sget v0, Lbl/wy;->H:I

    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 470
    :cond_2c
    sput v1, Lbl/wy;->H:I

    goto :goto_11

    .line 475
    :cond_2f
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_11

    .line 476
    iput p2, p0, Lbl/wy;->h:I

    .line 477
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_11

    .line 478
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    iget v1, p0, Lbl/wy;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_11
.end method

.method protected b(IIII)V
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lbl/wy;->ac:Z

    .line 536
    const/16 v0, 0x5e

    if-le p2, v0, :cond_8

    .line 537
    const/16 p2, 0x64

    .line 539
    :cond_8
    if-eqz p2, :cond_c

    .line 540
    iget-boolean v0, p0, Lbl/wy;->o:Z

    .line 542
    :cond_c
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 413
    invoke-virtual {p0, v3}, Lbl/wy;->setStateAndUi(I)V

    .line 414
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 415
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 417
    :cond_12
    sget-boolean v0, Lbl/wy;->I:Z

    if-eqz v0, :cond_2d

    .line 418
    sput-boolean v3, Lbl/wy;->I:Z

    .line 419
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 420
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->c()V

    .line 423
    :cond_2d
    iget-boolean v0, p0, Lbl/wy;->k:Z

    if-nez v0, :cond_44

    .line 424
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lbl/ws;

    invoke-virtual {v2, v0}, Lbl/wm;->a(Lbl/ws;)V

    .line 425
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    check-cast v1, Lbl/ws;

    invoke-virtual {v0, v1}, Lbl/wm;->b(Lbl/ws;)V

    .line 427
    :cond_44
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbl/wm;->a(I)V

    .line 428
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbl/wm;->b(I)V

    .line 429
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 430
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 431
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_11

    .line 219
    :cond_10
    :goto_10
    return-void

    .line 211
    :cond_11
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbl/wy;->setStateAndUi(I)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbl/wy;->aa:J

    .line 213
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lbl/wy;->ab:J

    .line 215
    :try_start_21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->pause()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_10

    .line 216
    :catch_25
    move-exception v0

    .line 217
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 223
    iput-wide v4, p0, Lbl/wy;->aa:J

    .line 224
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    .line 225
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    .line 226
    iget-wide v2, p0, Lbl/wy;->ab:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_19

    if-nez v0, :cond_1a

    .line 237
    :cond_19
    :goto_19
    return-void

    .line 229
    :cond_1a
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbl/wy;->setStateAndUi(I)V

    .line 230
    iget-wide v2, p0, Lbl/wy;->ab:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 232
    :try_start_23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->start()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_19

    .line 233
    :catch_27
    move-exception v0

    .line 234
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_19
.end method

.method public g()V
    .locals 1

    .prologue
    .line 241
    sget-boolean v0, Lbl/wy;->J:Z

    if-eqz v0, :cond_21

    .line 242
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 243
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->c()V

    .line 245
    :cond_19
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->d()V

    .line 249
    :goto_20
    return-void

    .line 248
    :cond_21
    const/4 v0, 0x1

    sput-boolean v0, Lbl/wy;->J:Z

    goto :goto_20
.end method

.method public getBufferPoint()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lbl/wy;->U:I

    return v0
.end method

.method public getCurrentPositionWhenPlaying()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 508
    iget v1, p0, Lbl/wy;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    iget v1, p0, Lbl/wy;->g:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_c

    .line 515
    :goto_b
    return v0

    .line 512
    :cond_c
    :try_start_c
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    invoke-virtual {v1}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getCurrentPosition()J
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_17} :catch_1a

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_b

    .line 513
    :catch_1a
    move-exception v1

    .line 514
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public getCurrentState()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lbl/wy;->g:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 521
    :try_start_0
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getDuration()J
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_e

    move-result-wide v0

    long-to-int v0, v0

    .line 524
    :goto_d
    return v0

    .line 522
    :catch_e
    move-exception v0

    .line 523
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 524
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public abstract getLayoutId()I
.end method

.method public getNetSpeedText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 581
    invoke-direct {p0}, Lbl/wy;->getNetSpeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbl/wu;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lbl/wy;->P:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getSeekOnStart()J
    .locals 2

    .prologue
    .line 585
    iget-wide v0, p0, Lbl/wy;->W:J

    return-wide v0
.end method

.method protected h()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 268
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 269
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    .line 272
    sget v0, Lmybl/BiliFilter;->prefer_videoview:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3f

    new-instance v0, Lbl/wz3;

    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/wz3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    .line 274
    :goto_21
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 275
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    iget v1, p0, Lbl/wy;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 276
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    iget-object v1, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    return-void

    .line 273
    :cond_3f
    new-instance v0, Lbl/wz;

    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/wz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    goto :goto_21
.end method

.method public i()V
    .locals 4

    .prologue
    .line 252
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lbl/wy;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    .line 253
    invoke-virtual {p0}, Lbl/wy;->g()V

    .line 255
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/wy;->n:Z

    .line 256
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v0, :cond_12

    .line 185
    const-string v0, "onStart"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbl/wt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_12
    invoke-virtual {p0}, Lbl/wy;->n()V

    .line 189
    return-void
.end method

.method protected n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 192
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 193
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->c()V

    .line 195
    :cond_16
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/wm;->a(Lbl/ws;)V

    .line 196
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl/wm;->a(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget v1, p0, Lbl/wy;->P:I

    invoke-virtual {v0, v1}, Lbl/wm;->c(I)V

    .line 198
    invoke-virtual {p0}, Lbl/wy;->h()V

    .line 199
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 200
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 201
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->w:Ljava/util/Map;

    iget-boolean v3, p0, Lbl/wy;->m:Z

    iget v4, p0, Lbl/wy;->i:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lbl/wm;->a(Ljava/lang/String;Ljava/util/Map;ZF)V

    .line 202
    invoke-virtual {p0, v5}, Lbl/wy;->setStateAndUi(I)V

    .line 203
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_17

    .line 283
    iget-boolean v0, p0, Lbl/wy;->ae:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lbl/wy;->ae:Z

    .line 284
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    iget-object v1, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 288
    :cond_17
    return-void

    .line 283
    :cond_18
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lbl/wy;->K:Landroid/view/Surface;

    .line 308
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->K:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lbl/wm;->a(Landroid/view/Surface;)V

    .line 309
    invoke-virtual {p0}, Lbl/wy;->q()V

    .line 310
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lbl/wm;->a(Landroid/view/Surface;)V

    .line 315
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 316
    invoke-virtual {p0}, Lbl/wy;->v()V

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Lbl/wy;->r()V

    .line 323
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lbl/wy;->ae:Z

    return v0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 327
    :try_start_0
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 336
    :cond_11
    :goto_11
    return-void

    .line 330
    :cond_12
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    iget v1, p0, Lbl/wy;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 331
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_11

    .line 333
    :catch_28
    move-exception v0

    .line 334
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 340
    :try_start_0
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 349
    :cond_11
    :goto_11
    return-void

    .line 343
    :cond_12
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_11

    .line 346
    :catch_23
    move-exception v0

    .line 347
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 353
    :try_start_0
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 363
    :cond_11
    :goto_11
    return-void

    .line 356
    :cond_12
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_11

    .line 360
    :catch_28
    move-exception v0

    .line 361
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public setIsTouchWiget(Z)V
    .locals 0

    .prologue
    .line 549
    iput-boolean p1, p0, Lbl/wy;->ad:Z

    .line 550
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .prologue
    .line 569
    iput p1, p0, Lbl/wy;->P:I

    .line 570
    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lbl/wy;->O:Ljava/lang/String;

    .line 562
    return-void
.end method

.method public setRotationView(I)V
    .locals 2

    .prologue
    .line 301
    iput p1, p0, Lbl/wy;->h:I

    .line 302
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 303
    return-void
.end method

.method public setSeekOnStart(J)V
    .locals 1

    .prologue
    .line 589
    iput-wide p1, p0, Lbl/wy;->W:J

    .line 590
    return-void
.end method

.method protected setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    return-void
.end method

.method protected setStateAndUi(I)V
    .locals 2

    .prologue
    .line 148
    iput p1, p0, Lbl/wy;->g:I

    .line 149
    iget v0, p0, Lbl/wy;->g:I

    packed-switch v0, :pswitch_data_44

    .line 181
    :cond_7
    :goto_7
    :pswitch_7
    return-void

    .line 151
    :pswitch_8
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 152
    invoke-virtual {p0}, Lbl/wy;->v()V

    .line 153
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->d()V

    .line 154
    invoke-virtual {p0}, Lbl/wy;->s()V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lbl/wy;->U:I

    .line 157
    :cond_1e
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_7

    .line 163
    :pswitch_2a
    invoke-virtual {p0}, Lbl/wy;->w()V

    goto :goto_7

    .line 166
    :pswitch_2e
    invoke-virtual {p0}, Lbl/wy;->u()V

    goto :goto_7

    .line 169
    :pswitch_32
    invoke-virtual {p0}, Lbl/wy;->u()V

    goto :goto_7

    .line 172
    :pswitch_36
    invoke-virtual {p0}, Lbl/wy;->v()V

    goto :goto_7

    .line 175
    :pswitch_3a
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    invoke-static {}, Lbl/wm;->h()V

    goto :goto_7

    .line 149
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2a
        :pswitch_2e
        :pswitch_7
        :pswitch_7
        :pswitch_32
        :pswitch_36
        :pswitch_3a
    .end packed-switch
.end method

.method protected setTextAndProgress(I)V
    .locals 4

    .prologue
    .line 529
    invoke-virtual {p0}, Lbl/wy;->getCurrentPositionWhenPlaying()I

    move-result v2

    .line 530
    invoke-virtual {p0}, Lbl/wy;->getDuration()I

    move-result v1

    .line 531
    mul-int/lit8 v3, v2, 0x64

    if-nez v1, :cond_13

    const/4 v0, 0x1

    :goto_d
    div-int v0, v3, v0

    invoke-virtual {p0, v0, p1, v2, v1}, Lbl/wy;->b(IIII)V

    .line 532
    return-void

    :cond_13
    move v0, v1

    .line 531
    goto :goto_d
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 492
    iget-boolean v0, p0, Lbl/wy;->o:Z

    if-eqz v0, :cond_2e

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mCacheFile Local Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/ww;->b(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/wu;->a(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lbl/wy;->q:Ljava/lang/String;

    iput-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    .line 499
    :goto_2d
    return-void

    .line 498
    :cond_2e
    iget-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    goto :goto_2d
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected w()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-ne v0, p0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
