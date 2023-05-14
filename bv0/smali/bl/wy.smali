.class public abstract Lbl/wy;
.super Lbl/wx;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/wy$a;
    }
.end annotation


# static fields
.field protected static H:I = -0x1

.field protected static I:Z = false

.field public static J:Z = true


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
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Lbl/wx;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wy;->M:Landroid/os/Handler;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    const/16 v0, -0x16

    .line 68
    iput v0, p0, Lbl/wy;->P:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    iput v0, p0, Lbl/wy;->Q:F

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lbl/wy;->T:I

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lbl/wy;->W:J

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lbl/wy;->ac:Z

    .line 81
    iput-boolean v0, p0, Lbl/wy;->ad:Z

    .line 82
    iput-boolean v0, p0, Lbl/wy;->ae:Z

    .line 91
    invoke-virtual {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1, p2}, Lbl/wx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lbl/wy;->M:Landroid/os/Handler;

    const-string p2, ""

    .line 67
    iput-object p2, p0, Lbl/wy;->O:Ljava/lang/String;

    const/16 p2, -0x16

    .line 68
    iput p2, p0, Lbl/wy;->P:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 70
    iput p2, p0, Lbl/wy;->Q:F

    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lbl/wy;->T:I

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lbl/wy;->W:J

    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lbl/wy;->ac:Z

    .line 81
    iput-boolean p2, p0, Lbl/wy;->ad:Z

    .line 82
    iput-boolean p2, p0, Lbl/wy;->ae:Z

    .line 96
    invoke-virtual {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2}, Lbl/wx;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 63
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lbl/wy;->M:Landroid/os/Handler;

    const-string p2, ""

    .line 67
    iput-object p2, p0, Lbl/wy;->O:Ljava/lang/String;

    const/16 p2, -0x16

    .line 68
    iput p2, p0, Lbl/wy;->P:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 70
    iput p2, p0, Lbl/wy;->Q:F

    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lbl/wy;->T:I

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lbl/wy;->W:J

    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lbl/wy;->ac:Z

    .line 81
    iput-boolean p2, p0, Lbl/wy;->ad:Z

    .line 82
    iput-boolean p2, p0, Lbl/wy;->ae:Z

    .line 86
    invoke-virtual {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    return-void
.end method

.method private getNetSpeed()J
    .locals 2

    .line 741
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    .line 743
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private j()V
    .locals 2

    .line 558
    invoke-virtual {p0}, Lbl/wy;->t()V

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link Or mCache Error, Please Try Again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/ww;->b(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lbl/wy;->q:Ljava/lang/String;

    iput-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 386
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 395
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->start()V

    .line 397
    iget v2, p0, Lbl/wy;->T:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 398
    iget v2, p0, Lbl/wy;->T:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 399
    iput v3, p0, Lbl/wy;->T:I

    .line 402
    :cond_2
    invoke-virtual {p0}, Lbl/wy;->u()V

    const/4 v2, 0x2

    .line 403
    invoke-virtual {p0, v2}, Lbl/wy;->setStateAndUi(I)V

    .line 405
    iget-object v2, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onPrepared"

    .line 406
    invoke-static {v2}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v3, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v4, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lbl/wt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_3
    iget-wide v2, p0, Lbl/wy;->W:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 411
    iget-wide v2, p0, Lbl/wy;->W:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 412
    iput-wide v4, p0, Lbl/wy;->W:J

    .line 415
    :cond_4
    iput-boolean v1, p0, Lbl/wy;->n:Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 469
    iget v0, p0, Lbl/wy;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 471
    invoke-virtual {p0, p1}, Lbl/wy;->setTextAndProgress(I)V

    .line 472
    iput p1, p0, Lbl/wy;->U:I

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Net speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/wy;->getNetSpeedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " percent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbl/ww;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/16 p2, 0x26

    if-eq p1, p2, :cond_0

    const/16 p2, -0x26

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    .line 490
    invoke-virtual {p0, p1}, Lbl/wy;->setStateAndUi(I)V

    .line 491
    invoke-direct {p0}, Lbl/wy;->j()V

    .line 492
    iget-object p1, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz p1, :cond_0

    .line 493
    iget-object p1, p0, Lbl/wy;->v:Lbl/wt;

    iget-object p2, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v0, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lbl/wt;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 527
    iget-object p1, p0, Lbl/wy;->x:Lbl/wz;

    invoke-virtual {p1}, Lbl/wz;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lbl/wy;->p:Landroid/content/Context;

    .line 101
    invoke-virtual {p0}, Lbl/wy;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f080069

    .line 102
    invoke-virtual {p0, p1}, Lbl/wy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const p1, 0x7f080121

    .line 103
    invoke-virtual {p0, p1}, Lbl/wy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p0}, Lbl/wy;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance p1, Lbl/wy$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbl/wy$a;-><init>(Lbl/wy$1;)V

    iput-object p1, p0, Lbl/wy;->N:Lbl/wy$a;

    .line 108
    invoke-virtual {p0}, Lbl/wy;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lbl/wy;->R:I

    .line 109
    invoke-virtual {p0}, Lbl/wy;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lbl/wy;->S:I

    .line 110
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    .line 111
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lbl/wu;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lbl/wy;->V:I

    return-void
.end method

.method public varargs a(Ljava/lang/String;ZLjava/io/File;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 121
    array-length v1, p4

    if-lez v1, :cond_0

    .line 122
    aget-object v1, p4, v0

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbl/wy;->setTitle(Ljava/lang/String;)V

    .line 128
    :cond_0
    iput-boolean p2, p0, Lbl/wy;->e:Z

    .line 129
    iput-object p3, p0, Lbl/wy;->t:Ljava/io/File;

    .line 130
    iput-object p1, p0, Lbl/wy;->q:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-wide v1, Lbl/wy;->a:J

    sub-long v3, p2, v1

    const-wide/16 p2, 0x7d0

    cmp-long v1, v3, p2

    if-gez v1, :cond_1

    return v0

    .line 134
    :cond_1
    iput v0, p0, Lbl/wy;->g:I

    .line 144
    iput-object p1, p0, Lbl/wy;->r:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lbl/wy;->s:[Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2, p3}, Lbl/wx;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object p1, p0, Lbl/wy;->x:Lbl/wz;

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lbl/wy;->x:Lbl/wz;

    const p2, 0x3f800054    # 1.00001f

    invoke-virtual {p1, p2}, Lbl/wz;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 420
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAutoComplete"

    .line 421
    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbl/wt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x6

    .line 424
    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 425
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 426
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 429
    :cond_1
    sget-boolean v0, Lbl/wy;->I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 430
    sput-boolean v0, Lbl/wy;->I:Z

    .line 431
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 432
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->c()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->b()V

    .line 435
    :cond_2
    iget-boolean v0, p0, Lbl/wy;->k:Z

    if-nez v0, :cond_3

    .line 436
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/wm;->b(Lbl/ws;)V

    .line 438
    :cond_3
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 439
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    .line 501
    iget p1, p0, Lbl/wy;->g:I

    sput p1, Lbl/wy;->H:I

    .line 502
    iget-boolean p1, p0, Lbl/wy;->m:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbl/wy;->n:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    .line 505
    invoke-virtual {p0, p1}, Lbl/wy;->setStateAndUi(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_3

    .line 508
    sget p1, Lbl/wy;->H:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 509
    iget-boolean p1, p0, Lbl/wy;->m:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbl/wy;->n:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 512
    :cond_2
    sget p1, Lbl/wy;->H:I

    invoke-virtual {p0, p1}, Lbl/wy;->setStateAndUi(I)V

    .line 514
    :goto_0
    sput p2, Lbl/wy;->H:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_4

    .line 517
    iput p2, p0, Lbl/wy;->h:I

    .line 518
    iget-object p1, p0, Lbl/wy;->x:Lbl/wz;

    if-eqz p1, :cond_4

    .line 519
    iget-object p1, p0, Lbl/wy;->x:Lbl/wz;

    iget p2, p0, Lbl/wy;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lbl/wz;->setRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected b(IIII)V
    .locals 0

    .line 607
    iget-boolean p1, p0, Lbl/wy;->ac:Z

    const/16 p1, 0x5e

    if-le p2, p1, :cond_0

    const/16 p2, 0x64

    :cond_0
    if-eqz p2, :cond_1

    .line 611
    iget-boolean p1, p0, Lbl/wy;->o:Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 446
    iget-object v1, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 447
    iget-object v1, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 450
    :cond_0
    sget-boolean v1, Lbl/wy;->I:Z

    if-eqz v1, :cond_1

    .line 451
    sput-boolean v0, Lbl/wy;->I:Z

    .line 452
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    invoke-virtual {v1}, Lbl/wm;->c()Lbl/ws;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 453
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    invoke-virtual {v1}, Lbl/wm;->c()Lbl/ws;

    move-result-object v1

    invoke-interface {v1}, Lbl/ws;->c()V

    .line 456
    :cond_1
    iget-boolean v1, p0, Lbl/wy;->k:Z

    if-nez v1, :cond_2

    .line 457
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbl/wm;->a(Lbl/ws;)V

    .line 458
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbl/wm;->b(Lbl/ws;)V

    .line 460
    :cond_2
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/wm;->a(I)V

    .line 461
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/wm;->b(I)V

    .line 463
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 464
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 208
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 210
    invoke-virtual {p0, v1}, Lbl/wy;->setStateAndUi(I)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbl/wy;->aa:J

    .line 212
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lbl/wy;->ab:J

    .line 214
    :try_start_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 223
    iput-wide v0, p0, Lbl/wy;->aa:J

    .line 224
    iget v2, p0, Lbl/wy;->g:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 225
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v2

    invoke-virtual {v2}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v2

    .line 226
    iget-wide v3, p0, Lbl/wy;->ab:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    .line 227
    invoke-virtual {p0, v0}, Lbl/wy;->setStateAndUi(I)V

    .line 228
    iget-wide v0, p0, Lbl/wy;->ab:J

    invoke-virtual {v2, v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->seekTo(J)V

    .line 230
    :try_start_0
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 240
    sget-boolean v0, Lbl/wy;->J:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->c()V

    .line 244
    :cond_0
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 246
    sput-boolean v0, Lbl/wy;->J:Z

    :goto_0
    return-void
.end method

.method public getBufferPoint()I
    .locals 1

    .line 775
    iget v0, p0, Lbl/wy;->U:I

    return v0
.end method

.method public getCurrentPositionWhenPlaying()I
    .locals 4

    .line 574
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lbl/wy;->g:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 576
    :cond_0
    :try_start_0
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getCurrentPosition()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v2

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 578
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public getCurrentState()I
    .locals 1

    .line 676
    iget v0, p0, Lbl/wy;->g:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 591
    :try_start_0
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 593
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getNetSpeedText()Ljava/lang/String;
    .locals 2

    .line 755
    invoke-direct {p0}, Lbl/wy;->getNetSpeed()J

    move-result-wide v0

    .line 756
    invoke-static {v0, v1}, Lbl/wu;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 697
    iget v0, p0, Lbl/wy;->P:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lbl/wy;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getSeekOnStart()J
    .locals 2

    .line 760
    iget-wide v0, p0, Lbl/wy;->W:J

    return-wide v0
.end method

.method protected h()V
    .locals 3

    .line 269
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    iget-object v0, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lbl/wy;->x:Lbl/wz;

    .line 273
    new-instance v0, Lbl/wz;

    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/wz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/wy;->x:Lbl/wz;

    .line 274
    iget-object v0, p0, Lbl/wy;->x:Lbl/wz;

    invoke-virtual {v0, p0}, Lbl/wz;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 275
    iget-object v0, p0, Lbl/wy;->x:Lbl/wz;

    iget v1, p0, Lbl/wy;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbl/wz;->setRotation(F)V

    .line 276
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 277
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    iget-object v1, p0, Lbl/wy;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbl/wy;->x:Lbl/wz;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()V
    .locals 6

    .line 254
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lbl/wy;->a:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7d0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 255
    invoke-virtual {p0}, Lbl/wy;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lbl/wy;->n:Z

    return-void
.end method

.method public m()V
    .locals 3

    .line 185
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    if-eqz v0, :cond_0

    const-string v0, "onStart"

    .line 186
    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lbl/wy;->v:Lbl/wt;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->s:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbl/wt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lbl/wy;->n()V

    return-void
.end method

.method protected n()V
    .locals 6

    .line 193
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->c()V

    .line 196
    :cond_0
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/wm;->a(Lbl/ws;)V

    .line 197
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl/wm;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget v1, p0, Lbl/wy;->P:I

    invoke-virtual {v0, v1}, Lbl/wm;->c(I)V

    .line 199
    invoke-virtual {p0}, Lbl/wy;->h()V

    .line 200
    iget-object v0, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v1, p0, Lbl/wy;->N:Lbl/wy$a;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 201
    invoke-virtual {p0}, Lbl/wy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 202
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    iget-object v2, p0, Lbl/wy;->w:Ljava/util/Map;

    iget-boolean v4, p0, Lbl/wy;->m:Z

    iget v5, p0, Lbl/wy;->i:F

    invoke-virtual {v0, v1, v2, v4, v5}, Lbl/wm;->a(Ljava/lang/String;Ljava/util/Map;ZF)V

    .line 203
    invoke-virtual {p0, v3}, Lbl/wy;->setStateAndUi(I)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 282
    iget-object v0, p0, Lbl/wy;->x:Lbl/wz;

    if-eqz v0, :cond_0

    .line 283
    iget-boolean v0, p0, Lbl/wy;->ae:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbl/wy;->ae:Z

    .line 284
    iget-object v0, p0, Lbl/wy;->x:Lbl/wz;

    const v1, -0x407fffac    # -1.00001f

    iget-object v2, p0, Lbl/wy;->x:Lbl/wz;

    invoke-virtual {v2}, Lbl/wz;->getScaleX()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lbl/wz;->setScaleX(F)V

    .line 285
    iget-object v0, p0, Lbl/wy;->x:Lbl/wz;

    const v1, 0x3f800054    # 1.00001f

    iget-object v2, p0, Lbl/wy;->x:Lbl/wz;

    invoke-virtual {v2}, Lbl/wz;->getScaleY()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lbl/wz;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 321
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lbl/wy;->K:Landroid/view/Surface;

    .line 322
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object p1

    iget-object p2, p0, Lbl/wy;->K:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lbl/wm;->a(Landroid/view/Surface;)V

    .line 324
    invoke-virtual {p0}, Lbl/wy;->q()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 334
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/wm;->a(Landroid/view/Surface;)V

    .line 335
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 336
    invoke-virtual {p0}, Lbl/wy;->v()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 343
    invoke-virtual {p0}, Lbl/wy;->r()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lbl/wy;->ae:Z

    return v0
.end method

.method protected q()V
    .locals 2

    .line 348
    :try_start_0
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    iget v1, p0, Lbl/wy;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 350
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 351
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 354
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected r()V
    .locals 2

    .line 360
    :try_start_0
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 367
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected s()V
    .locals 2

    .line 373
    :try_start_0
    iget v0, p0, Lbl/wy;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object v0, p0, Lbl/wy;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lbl/wy;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 380
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setIsTouchWiget(Z)V
    .locals 0

    .line 669
    iput-boolean p1, p0, Lbl/wy;->ad:Z

    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .line 704
    iput p1, p0, Lbl/wy;->P:I

    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lbl/wy;->O:Ljava/lang/String;

    return-void
.end method

.method public setRotationView(I)V
    .locals 1

    .line 309
    iput p1, p0, Lbl/wy;->h:I

    .line 310
    iget-object v0, p0, Lbl/wy;->x:Lbl/wz;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lbl/wz;->setRotation(F)V

    return-void
.end method

.method public setSeekOnStart(J)V
    .locals 0

    .line 768
    iput-wide p1, p0, Lbl/wy;->W:J

    return-void
.end method

.method protected setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lbl/wy;->x:Lbl/wz;

    invoke-virtual {v0, p1}, Lbl/wz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    iget-object p1, p0, Lbl/wy;->x:Lbl/wz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbl/wz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setStateAndUi(I)V
    .locals 1

    .line 151
    iput p1, p0, Lbl/wy;->g:I

    .line 152
    iget p1, p0, Lbl/wy;->g:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 174
    :pswitch_1
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    invoke-static {}, Lbl/wm;->h()V

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-virtual {p0}, Lbl/wy;->v()V

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {p0}, Lbl/wy;->u()V

    goto :goto_0

    .line 168
    :pswitch_4
    invoke-virtual {p0}, Lbl/wy;->u()V

    goto :goto_0

    .line 165
    :pswitch_5
    invoke-virtual {p0}, Lbl/wy;->w()V

    goto :goto_0

    .line 154
    :pswitch_6
    invoke-virtual {p0}, Lbl/wy;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lbl/wy;->v()V

    .line 156
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object p1

    invoke-virtual {p1}, Lbl/wm;->d()V

    .line 157
    invoke-virtual {p0}, Lbl/wy;->s()V

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lbl/wy;->U:I

    .line 160
    :cond_0
    iget-object p1, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lbl/wy;->L:Landroid/media/AudioManager;

    iget-object v0, p0, Lbl/wy;->N:Lbl/wy$a;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected setTextAndProgress(I)V
    .locals 4

    .line 600
    invoke-virtual {p0}, Lbl/wy;->getCurrentPositionWhenPlaying()I

    move-result v0

    .line 601
    invoke-virtual {p0}, Lbl/wy;->getDuration()I

    move-result v1

    mul-int/lit8 v2, v0, 0x64

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 602
    :goto_0
    div-int/2addr v2, v3

    .line 603
    invoke-virtual {p0, v2, p1, v0, v1}, Lbl/wy;->b(IIII)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    .line 532
    iget-boolean v0, p0, Lbl/wy;->o:Z

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mCacheFile Local Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/wy;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/ww;->b(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/wu;->a(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lbl/wy;->q:Ljava/lang/String;

    iput-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lbl/wy;->r:Ljava/lang/String;

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :goto_0
    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()Z
    .locals 1

    .line 635
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
