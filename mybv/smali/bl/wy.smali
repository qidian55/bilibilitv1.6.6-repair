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
    .line 25
    const/4 v0, -0x1

    sput v0, Lbl/wy;->H:I

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lbl/wy;->I:Z

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lbl/wy;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1}, Lbl/wx;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wy;->M:Landroid/os/Handler;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    .line 87
    const/16 v0, -0x16

    iput v0, p0, Lbl/wy;->P:I

    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbl/wy;->Q:F

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lbl/wy;->T:I

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl/wy;->W:J

    .line 91
    iput-boolean v2, p0, Lbl/wy;->ac:Z

    .line 92
    iput-boolean v2, p0, Lbl/wy;->ad:Z

    .line 93
    iput-boolean v2, p0, Lbl/wy;->ae:Z

    .line 94
    invoke-virtual {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lbl/wx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wy;->M:Landroid/os/Handler;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    .line 101
    const/16 v0, -0x16

    iput v0, p0, Lbl/wy;->P:I

    .line 102
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbl/wy;->Q:F

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lbl/wy;->T:I

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl/wy;->W:J

    .line 105
    iput-boolean v2, p0, Lbl/wy;->ac:Z

    .line 106
    iput-boolean v2, p0, Lbl/wy;->ad:Z

    .line 107
    iput-boolean v2, p0, Lbl/wy;->ae:Z

    .line 108
    invoke-virtual {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Lbl/wx;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wy;->M:Landroid/os/Handler;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    .line 73
    const/16 v0, -0x16

    iput v0, p0, Lbl/wy;->P:I

    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbl/wy;->Q:F

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lbl/wy;->T:I

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbl/wy;->W:J

    .line 77
    iput-boolean v2, p0, Lbl/wy;->ac:Z

    .line 78
    iput-boolean v2, p0, Lbl/wy;->ad:Z

    .line 79
    iput-boolean v2, p0, Lbl/wy;->ae:Z

    .line 80
    invoke-virtual {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private getNetSpeed()J
    .locals 2

    .prologue
    .line 572
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_e

    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_11

    .line 574
    :cond_e
    const-wide/16 v0, -0x1

    .line 576
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
    .line 501
    invoke-virtual {p0}, Lbl/wy;->t()V

    .line 502
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

    .line 503
    iget-object v0, p0, Lbl/wy;->q:Ljava/lang/String;

    iput-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    .line 504
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 367
    iget v0, p0, Lbl/wy;->g:I

    if-ne v0, v5, :cond_4f

    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 368
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->start()V

    .line 369
    iget v1, p0, Lbl/wy;->T:I

    if-eq v1, v4, :cond_21

    .line 370
    iget v1, p0, Lbl/wy;->T:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 371
    iput v4, p0, Lbl/wy;->T:I

    .line 373
    :cond_21
    invoke-virtual {p0}, Lbl/wy;->u()V

    .line 374
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbl/wy;->setStateAndUi(I)V

    .line 375
    iget-object v1, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 376
    const-string v1, "onPrepared"

    invoke-static {v1}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v2, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v3, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lbl/wt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_40
    iget-wide v2, p0, Lbl/wy;->W:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_4d

    .line 380
    iget-wide v2, p0, Lbl/wy;->W:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 381
    iput-wide v6, p0, Lbl/wy;->W:J

    .line 383
    :cond_4d
    iput-boolean v5, p0, Lbl/wy;->n:Z

    .line 385
    :cond_4f
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Lbl/wy;->g:I

    if-eqz v0, :cond_b

    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    if-nez p1, :cond_c

    .line 440
    :cond_b
    :goto_b
    return-void

    .line 437
    :cond_c
    invoke-virtual {p0, p1}, Lbl/wy;->setTextAndProgress(I)V

    .line 438
    iput p1, p0, Lbl/wy;->U:I

    .line 439
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
    .line 444
    const/16 v0, 0x26

    if-eq p1, v0, :cond_8

    const/16 v0, -0x26

    if-ne p1, v0, :cond_9

    .line 452
    :cond_8
    :goto_8
    return-void

    .line 447
    :cond_9
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 448
    invoke-direct {p0}, Lbl/wy;->j()V

    .line 449
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v0, :cond_8

    .line 450
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbl/wt;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 484
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 488
    :cond_4
    :goto_4
    return-void

    .line 487
    :cond_5
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    goto :goto_4
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lbl/wy;->p:Landroid/content/Context;

    .line 113
    invoke-virtual {p0}, Lbl/wy;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    const v0, 0x7f080069

    invoke-virtual {p0, v0}, Lbl/wy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f080121

    invoke-virtual {p0, v0}, Lbl/wy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {p0}, Lbl/wy;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 124
    :goto_25
    return-void

    .line 119
    :cond_26
    new-instance v0, Lbl/wy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/wy$a;-><init>(Lbl/wy$1;)V

    iput-object v0, p0, Lbl/wy;->N:Lbl/wy$a;

    .line 120
    invoke-virtual {p0}, Lbl/wy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lbl/wy;->R:I

    .line 121
    invoke-virtual {p0}, Lbl/wy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lbl/wy;->S:I

    .line 122
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    .line 123
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

    .line 129
    if-eqz p4, :cond_11

    array-length v1, p4

    if-lez v1, :cond_11

    aget-object v1, p4, v0

    if-eqz v1, :cond_11

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbl/wy;->setTitle(Ljava/lang/String;)V

    .line 132
    :cond_11
    iput-boolean p2, p0, Lbl/wy;->e:Z

    .line 133
    iput-object p3, p0, Lbl/wy;->t:Ljava/io/File;

    .line 134
    iput-object p1, p0, Lbl/wy;->q:Ljava/lang/String;

    .line 135
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

    .line 142
    :goto_2a
    return v0

    .line 138
    :cond_2b
    iput v0, p0, Lbl/wy;->g:I

    .line 139
    iput-object p1, p0, Lbl/wy;->r:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lbl/wy;->s:[Ljava/lang/Object;

    .line 141
    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 142
    const/4 v0, 0x1

    goto :goto_2a
.end method

.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3}, Lbl/wx;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_f

    .line 261
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 263
    :cond_f
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 390
    const-string v0, "onAutoComplete"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbl/wt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_18
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 394
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_29

    .line 395
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 397
    :cond_29
    sget-boolean v0, Lbl/wy;->I:Z

    if-eqz v0, :cond_45

    .line 398
    const/4 v0, 0x0

    sput-boolean v0, Lbl/wy;->I:Z

    .line 399
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 400
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->b()V

    .line 403
    :cond_45
    iget-boolean v0, p0, Lbl/wy;->k:Z

    if-nez v0, :cond_53

    .line 404
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Lbl/ws;

    invoke-virtual {v1, v0}, Lbl/wm;->b(Lbl/ws;)V

    .line 406
    :cond_53
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 407
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 408
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 456
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_17

    .line 457
    iget v0, p0, Lbl/wy;->g:I

    sput v0, Lbl/wy;->H:I

    .line 458
    iget-boolean v0, p0, Lbl/wy;->m:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lbl/wy;->n:Z

    if-eqz v0, :cond_12

    .line 480
    :cond_11
    :goto_11
    return-void

    .line 461
    :cond_12
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    goto :goto_11

    .line 464
    :cond_17
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_2f

    .line 465
    sget v0, Lbl/wy;->H:I

    if-eq v0, v1, :cond_11

    .line 466
    iget-boolean v0, p0, Lbl/wy;->m:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lbl/wy;->n:Z

    if-nez v0, :cond_2c

    .line 467
    :cond_27
    sget v0, Lbl/wy;->H:I

    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 469
    :cond_2c
    sput v1, Lbl/wy;->H:I

    goto :goto_11

    .line 474
    :cond_2f
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_11

    .line 475
    iput p2, p0, Lbl/wy;->h:I

    .line 476
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_11

    .line 477
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    iget v1, p0, Lbl/wy;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_11
.end method

.method protected b(IIII)V
    .locals 1

    .prologue
    .line 534
    iget-boolean v0, p0, Lbl/wy;->ac:Z

    .line 535
    const/16 v0, 0x5e

    if-le p2, v0, :cond_8

    .line 536
    const/16 p2, 0x64

    .line 538
    :cond_8
    if-eqz p2, :cond_c

    .line 539
    iget-boolean v0, p0, Lbl/wy;->o:Z

    .line 541
    :cond_c
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 412
    invoke-virtual {p0, v3}, Lbl/wy;->setStateAndUi(I)V

    .line 413
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 414
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 416
    :cond_12
    sget-boolean v0, Lbl/wy;->I:Z

    if-eqz v0, :cond_2d

    .line 417
    sput-boolean v3, Lbl/wy;->I:Z

    .line 418
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 419
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->c()V

    .line 422
    :cond_2d
    iget-boolean v0, p0, Lbl/wy;->k:Z

    if-nez v0, :cond_44

    .line 423
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lbl/ws;

    invoke-virtual {v2, v0}, Lbl/wm;->a(Lbl/ws;)V

    .line 424
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    check-cast v1, Lbl/ws;

    invoke-virtual {v0, v1}, Lbl/wm;->b(Lbl/ws;)V

    .line 426
    :cond_44
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbl/wm;->a(I)V

    .line 427
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbl/wm;->b(I)V

    .line 428
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 429
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 430
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_11

    .line 218
    :cond_10
    :goto_10
    return-void

    .line 210
    :cond_11
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lbl/wy;->setStateAndUi(I)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbl/wy;->aa:J

    .line 212
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lbl/wy;->ab:J

    .line 214
    :try_start_21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->pause()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_10

    .line 215
    :catch_25
    move-exception v0

    .line 216
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 222
    iput-wide v4, p0, Lbl/wy;->aa:J

    .line 223
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    .line 224
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    .line 225
    iget-wide v2, p0, Lbl/wy;->ab:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_19

    if-nez v0, :cond_1a

    .line 236
    :cond_19
    :goto_19
    return-void

    .line 228
    :cond_1a
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbl/wy;->setStateAndUi(I)V

    .line 229
    iget-wide v2, p0, Lbl/wy;->ab:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 231
    :try_start_23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->start()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_19

    .line 232
    :catch_27
    move-exception v0

    .line 233
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_19
.end method

.method public g()V
    .locals 1

    .prologue
    .line 240
    sget-boolean v0, Lbl/wy;->J:Z

    if-eqz v0, :cond_21

    .line 241
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 242
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->c()V

    .line 244
    :cond_19
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->d()V

    .line 248
    :goto_20
    return-void

    .line 247
    :cond_21
    const/4 v0, 0x1

    sput-boolean v0, Lbl/wy;->J:Z

    goto :goto_20
.end method

.method public getBufferPoint()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lbl/wy;->U:I

    return v0
.end method

.method public getCurrentPositionWhenPlaying()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 507
    iget v1, p0, Lbl/wy;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    iget v1, p0, Lbl/wy;->g:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_c

    .line 514
    :goto_b
    return v0

    .line 511
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

    .line 512
    :catch_1a
    move-exception v1

    .line 513
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public getCurrentState()I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lbl/wy;->g:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 520
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

    .line 523
    :goto_d
    return v0

    .line 521
    :catch_e
    move-exception v0

    .line 522
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 523
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public abstract getLayoutId()I
.end method

.method public getNetSpeedText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 580
    invoke-direct {p0}, Lbl/wy;->getNetSpeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbl/wu;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lbl/wy;->P:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getSeekOnStart()J
    .locals 2

    .prologue
    .line 584
    iget-wide v0, p0, Lbl/wy;->W:J

    return-wide v0
.end method

.method protected h()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 267
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 268
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    .line 271
    sget v0, Lmybl/BiliFilter;->prefer_videoview:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3f

    new-instance v0, Lbl/wz3;

    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/wz3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    .line 273
    :goto_21
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 274
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    iget v1, p0, Lbl/wy;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 275
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    iget-object v1, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    return-void

    .line 272
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
    .line 251
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

    .line 252
    invoke-virtual {p0}, Lbl/wy;->g()V

    .line 254
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/wy;->n:Z

    .line 255
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v0, :cond_12

    .line 184
    const-string v0, "onStart"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbl/wt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_12
    invoke-virtual {p0}, Lbl/wy;->n()V

    .line 188
    return-void
.end method

.method protected n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 191
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 192
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->c()V

    .line 194
    :cond_16
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/wm;->a(Lbl/ws;)V

    .line 195
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl/wm;->a(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget v1, p0, Lbl/wy;->P:I

    invoke-virtual {v0, v1}, Lbl/wm;->c(I)V

    .line 197
    invoke-virtual {p0}, Lbl/wy;->h()V

    .line 198
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 199
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 200
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->w:Ljava/util/Map;

    iget-boolean v3, p0, Lbl/wy;->m:Z

    iget v4, p0, Lbl/wy;->i:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lbl/wm;->a(Ljava/lang/String;Ljava/util/Map;ZF)V

    .line 201
    invoke-virtual {p0, v5}, Lbl/wy;->setStateAndUi(I)V

    .line 202
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_17

    .line 282
    iget-boolean v0, p0, Lbl/wy;->ae:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lbl/wy;->ae:Z

    .line 283
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    iget-object v1, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 287
    :cond_17
    return-void

    .line 282
    :cond_18
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lbl/wy;->K:Landroid/view/Surface;

    .line 307
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->K:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lbl/wm;->a(Landroid/view/Surface;)V

    .line 308
    invoke-virtual {p0}, Lbl/wy;->q()V

    .line 309
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lbl/wm;->a(Landroid/view/Surface;)V

    .line 314
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 315
    invoke-virtual {p0}, Lbl/wy;->v()V

    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 321
    invoke-virtual {p0}, Lbl/wy;->r()V

    .line 322
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lbl/wy;->ae:Z

    return v0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 326
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

    .line 335
    :cond_11
    :goto_11
    return-void

    .line 329
    :cond_12
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    iget v1, p0, Lbl/wy;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 330
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_11

    .line 332
    :catch_28
    move-exception v0

    .line 333
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 339
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

    .line 348
    :cond_11
    :goto_11
    return-void

    .line 342
    :cond_12
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_11

    .line 345
    :catch_23
    move-exception v0

    .line 346
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 352
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

    .line 362
    :cond_11
    :goto_11
    return-void

    .line 355
    :cond_12
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_11

    .line 359
    :catch_28
    move-exception v0

    .line 360
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public setIsTouchWiget(Z)V
    .locals 0

    .prologue
    .line 548
    iput-boolean p1, p0, Lbl/wy;->ad:Z

    .line 549
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .prologue
    .line 568
    iput p1, p0, Lbl/wy;->P:I

    .line 569
    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lbl/wy;->O:Ljava/lang/String;

    .line 561
    return-void
.end method

.method public setRotationView(I)V
    .locals 2

    .prologue
    .line 300
    iput p1, p0, Lbl/wy;->h:I

    .line 301
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 302
    return-void
.end method

.method public setSeekOnStart(J)V
    .locals 1

    .prologue
    .line 588
    iput-wide p1, p0, Lbl/wy;->W:J

    .line 589
    return-void
.end method

.method protected setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    iget-object v0, p0, Lbl/wy;->x:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    return-void
.end method

.method protected setStateAndUi(I)V
    .locals 2

    .prologue
    .line 147
    iput p1, p0, Lbl/wy;->g:I

    .line 148
    iget v0, p0, Lbl/wy;->g:I

    packed-switch v0, :pswitch_data_44

    .line 180
    :cond_7
    :goto_7
    :pswitch_7
    return-void

    .line 150
    :pswitch_8
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 151
    invoke-virtual {p0}, Lbl/wy;->v()V

    .line 152
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->d()V

    .line 153
    invoke-virtual {p0}, Lbl/wy;->s()V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lbl/wy;->U:I

    .line 156
    :cond_1e
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_7

    .line 162
    :pswitch_2a
    invoke-virtual {p0}, Lbl/wy;->w()V

    goto :goto_7

    .line 165
    :pswitch_2e
    invoke-virtual {p0}, Lbl/wy;->u()V

    goto :goto_7

    .line 168
    :pswitch_32
    invoke-virtual {p0}, Lbl/wy;->u()V

    goto :goto_7

    .line 171
    :pswitch_36
    invoke-virtual {p0}, Lbl/wy;->v()V

    goto :goto_7

    .line 174
    :pswitch_3a
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    invoke-static {}, Lbl/wm;->h()V

    goto :goto_7

    .line 148
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
    .line 528
    invoke-virtual {p0}, Lbl/wy;->getCurrentPositionWhenPlaying()I

    move-result v2

    .line 529
    invoke-virtual {p0}, Lbl/wy;->getDuration()I

    move-result v1

    .line 530
    mul-int/lit8 v3, v2, 0x64

    if-nez v1, :cond_13

    const/4 v0, 0x1

    :goto_d
    div-int v0, v3, v0

    invoke-virtual {p0, v0, p1, v2, v1}, Lbl/wy;->b(IIII)V

    .line 531
    return-void

    :cond_13
    move v0, v1

    .line 530
    goto :goto_d
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 491
    iget-boolean v0, p0, Lbl/wy;->o:Z

    if-eqz v0, :cond_2e

    .line 492
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

    .line 493
    iget-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/wu;->a(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lbl/wy;->q:Ljava/lang/String;

    iput-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    .line 498
    :goto_2d
    return-void

    .line 497
    :cond_2e
    iget-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    goto :goto_2d
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected w()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 544
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
