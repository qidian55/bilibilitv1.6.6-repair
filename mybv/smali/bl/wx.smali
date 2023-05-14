.class public abstract Lbl/wx;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lbl/ws;


# static fields
.field protected static a:J


# instance fields
.field protected A:Lbl/wv;

.field private B:Z

.field private C:Landroid/os/Handler;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:F

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Landroid/content/Context;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:[Ljava/lang/Object;

.field protected t:Ljava/io/File;

.field protected u:Landroid/view/ViewGroup;

.field protected v:Lbl/wt;

.field protected w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lbl/wz;

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lbl/wx;->b:Z

    .line 55
    iput-boolean p1, p0, Lbl/wx;->c:Z

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lbl/wx;->d:Z

    .line 58
    iput-boolean p1, p0, Lbl/wx;->e:Z

    .line 60
    iput-boolean v0, p0, Lbl/wx;->B:Z

    .line 61
    iput-boolean v0, p0, Lbl/wx;->f:Z

    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lbl/wx;->g:I

    .line 65
    iput p1, p0, Lbl/wx;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    iput v1, p0, Lbl/wx;->i:F

    .line 68
    iput-boolean v0, p0, Lbl/wx;->j:Z

    .line 69
    iput-boolean p1, p0, Lbl/wx;->k:Z

    .line 70
    iput-boolean p1, p0, Lbl/wx;->l:Z

    .line 71
    iput-boolean p1, p0, Lbl/wx;->m:Z

    .line 72
    iput-boolean p1, p0, Lbl/wx;->n:Z

    .line 73
    iput-boolean p1, p0, Lbl/wx;->o:Z

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/wx;->w:Ljava/util/Map;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lbl/wx;->z:Landroid/graphics/Bitmap;

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbl/wx;->C:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lbl/wx;->b:Z

    .line 55
    iput-boolean p1, p0, Lbl/wx;->c:Z

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lbl/wx;->d:Z

    .line 58
    iput-boolean p1, p0, Lbl/wx;->e:Z

    .line 60
    iput-boolean p2, p0, Lbl/wx;->B:Z

    .line 61
    iput-boolean p2, p0, Lbl/wx;->f:Z

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lbl/wx;->g:I

    .line 65
    iput p1, p0, Lbl/wx;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lbl/wx;->i:F

    .line 68
    iput-boolean p2, p0, Lbl/wx;->j:Z

    .line 69
    iput-boolean p1, p0, Lbl/wx;->k:Z

    .line 70
    iput-boolean p1, p0, Lbl/wx;->l:Z

    .line 71
    iput-boolean p1, p0, Lbl/wx;->m:Z

    .line 72
    iput-boolean p1, p0, Lbl/wx;->n:Z

    .line 73
    iput-boolean p1, p0, Lbl/wx;->o:Z

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/wx;->w:Ljava/util/Map;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lbl/wx;->z:Landroid/graphics/Bitmap;

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbl/wx;->C:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lbl/wx;->b:Z

    .line 55
    iput-boolean p1, p0, Lbl/wx;->c:Z

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lbl/wx;->d:Z

    .line 58
    iput-boolean p1, p0, Lbl/wx;->e:Z

    .line 60
    iput-boolean p2, p0, Lbl/wx;->B:Z

    .line 61
    iput-boolean p2, p0, Lbl/wx;->f:Z

    const/4 p3, -0x1

    .line 64
    iput p3, p0, Lbl/wx;->g:I

    .line 65
    iput p1, p0, Lbl/wx;->h:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    iput p3, p0, Lbl/wx;->i:F

    .line 68
    iput-boolean p2, p0, Lbl/wx;->j:Z

    .line 69
    iput-boolean p1, p0, Lbl/wx;->k:Z

    .line 70
    iput-boolean p1, p0, Lbl/wx;->l:Z

    .line 71
    iput-boolean p1, p0, Lbl/wx;->m:Z

    .line 72
    iput-boolean p1, p0, Lbl/wx;->n:Z

    .line 73
    iput-boolean p1, p0, Lbl/wx;->o:Z

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/wx;->w:Ljava/util/Map;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lbl/wx;->z:Landroid/graphics/Bitmap;

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbl/wx;->C:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .line 96
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lbl/wx;->b:Z

    .line 55
    iput-boolean p1, p0, Lbl/wx;->c:Z

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lbl/wx;->d:Z

    .line 58
    iput-boolean p1, p0, Lbl/wx;->e:Z

    .line 60
    iput-boolean v0, p0, Lbl/wx;->B:Z

    .line 61
    iput-boolean v0, p0, Lbl/wx;->f:Z

    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lbl/wx;->g:I

    .line 65
    iput p1, p0, Lbl/wx;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    iput v1, p0, Lbl/wx;->i:F

    .line 68
    iput-boolean v0, p0, Lbl/wx;->j:Z

    .line 69
    iput-boolean p1, p0, Lbl/wx;->k:Z

    .line 70
    iput-boolean p1, p0, Lbl/wx;->l:Z

    .line 71
    iput-boolean p1, p0, Lbl/wx;->m:Z

    .line 72
    iput-boolean p1, p0, Lbl/wx;->n:Z

    .line 73
    iput-boolean p1, p0, Lbl/wx;->o:Z

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/wx;->w:Ljava/util/Map;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lbl/wx;->z:Landroid/graphics/Bitmap;

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbl/wx;->C:Landroid/os/Handler;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbl/wx;->k:Z

    return-void
.end method

.method private getViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lbl/wx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public varargs a(Ljava/lang/String;ZLjava/io/File;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    .line 511
    invoke-virtual/range {v0 .. v5}, Lbl/wx;->a(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs a(Ljava/lang/String;Z[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, p1, p2, v0, p3}, Lbl/wx;->a(Ljava/lang/String;ZLjava/io/File;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, p1, v0, p2}, Lbl/wx;->a(Ljava/lang/String;Z[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSpeed()F
    .locals 1

    .line 604
    iget v0, p0, Lbl/wx;->i:F

    return v0
.end method

.method protected abstract h()V
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 540
    iput-boolean p1, p0, Lbl/wx;->k:Z

    return-void
.end method

.method public setHideKey(Z)V
    .locals 0

    .line 622
    iput-boolean p1, p0, Lbl/wx;->d:Z

    return-void
.end method

.method public setLockLand(Z)V
    .locals 0

    .line 599
    iput-boolean p1, p0, Lbl/wx;->l:Z

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 566
    iput-boolean p1, p0, Lbl/wx;->m:Z

    return-void
.end method

.method public setNeedShowWifiTip(Z)V
    .locals 0

    .line 633
    iput-boolean p1, p0, Lbl/wx;->f:Z

    return-void
.end method

.method public setRotateViewAuto(Z)V
    .locals 1

    .line 585
    iput-boolean p1, p0, Lbl/wx;->j:Z

    .line 586
    iget-object v0, p0, Lbl/wx;->A:Lbl/wv;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lbl/wx;->A:Lbl/wv;

    invoke-virtual {v0, p1}, Lbl/wv;->a(Z)V

    :cond_0
    return-void
.end method

.method public setShowFullAnimation(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Lbl/wx;->B:Z

    return-void
.end method

.method protected abstract setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
.end method

.method public setSpeed(F)V
    .locals 0

    .line 611
    iput p1, p0, Lbl/wx;->i:F

    return-void
.end method

.method protected abstract setStateAndUi(I)V
.end method

.method public setVideoPlayCallBack(Lbl/wt;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lbl/wx;->v:Lbl/wt;

    return-void
.end method
