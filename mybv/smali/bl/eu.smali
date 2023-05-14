.class public Lbl/eu;
.super Lbl/ef;
.source "BL"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/eu$a;
    }
.end annotation


# static fields
.field static final synthetic s:Z = true

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/ef$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lbl/hj;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lbl/id;

.field h:Lbl/eu$a;

.field i:Lbl/fa;

.field j:Lbl/fa$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Lbl/fg;

.field o:Z

.field final p:Lbl/df;

.field final q:Lbl/df;

.field final r:Lbl/dh;

.field private v:Landroid/content/Context;

.field private w:Landroid/app/Activity;

.field private x:Landroid/app/Dialog;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lbl/eu;->t:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lbl/eu;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lbl/ef;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/eu;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lbl/eu;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/eu;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lbl/eu;->E:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lbl/eu;->k:Z

    .line 128
    iput-boolean v0, p0, Lbl/eu;->G:Z

    .line 134
    new-instance v0, Lbl/eu$1;

    invoke-direct {v0, p0}, Lbl/eu$1;-><init>(Lbl/eu;)V

    iput-object v0, p0, Lbl/eu;->p:Lbl/df;

    .line 151
    new-instance v0, Lbl/eu$2;

    invoke-direct {v0, p0}, Lbl/eu$2;-><init>(Lbl/eu;)V

    iput-object v0, p0, Lbl/eu;->q:Lbl/df;

    .line 159
    new-instance v0, Lbl/eu$3;

    invoke-direct {v0, p0}, Lbl/eu$3;-><init>(Lbl/eu;)V

    iput-object v0, p0, Lbl/eu;->r:Lbl/dh;

    .line 169
    iput-object p1, p0, Lbl/eu;->w:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lbl/eu;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbl/eu;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lbl/ef;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/eu;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lbl/eu;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/eu;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lbl/eu;->E:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lbl/eu;->k:Z

    .line 128
    iput-boolean v0, p0, Lbl/eu;->G:Z

    .line 134
    new-instance v0, Lbl/eu$1;

    invoke-direct {v0, p0}, Lbl/eu$1;-><init>(Lbl/eu;)V

    iput-object v0, p0, Lbl/eu;->p:Lbl/df;

    .line 151
    new-instance v0, Lbl/eu$2;

    invoke-direct {v0, p0}, Lbl/eu$2;-><init>(Lbl/eu;)V

    iput-object v0, p0, Lbl/eu;->q:Lbl/df;

    .line 159
    new-instance v0, Lbl/eu$3;

    invoke-direct {v0, p0}, Lbl/eu$3;-><init>(Lbl/eu;)V

    iput-object v0, p0, Lbl/eu;->r:Lbl/dh;

    .line 179
    iput-object p1, p0, Lbl/eu;->x:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lbl/eu;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f08006f

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    :cond_0
    const v0, 0x7f080008

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/eu;->b(Landroid/view/View;)Lbl/hj;

    move-result-object v0

    iput-object v0, p0, Lbl/eu;->d:Lbl/hj;

    const v0, 0x7f080010

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f08000a

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object p1, p0, Lbl/eu;->d:Lbl/hj;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez p1, :cond_1

    goto :goto_3

    .line 209
    :cond_1
    iget-object p1, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {p1}, Lbl/hj;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/eu;->a:Landroid/content/Context;

    .line 212
    iget-object p1, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {p1}, Lbl/hj;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 215
    iput-boolean v0, p0, Lbl/eu;->A:Z

    .line 218
    :cond_3
    iget-object v2, p0, Lbl/eu;->a:Landroid/content/Context;

    invoke-static {v2}, Lbl/ez;->a(Landroid/content/Context;)Lbl/ez;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lbl/ez;->f()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lbl/eu;->a(Z)V

    .line 220
    invoke-virtual {v2}, Lbl/ez;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lbl/eu;->k(Z)V

    .line 222
    iget-object p1, p0, Lbl/eu;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La;->s:[I

    const v4, 0x7f030005

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0xe

    .line 225
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    invoke-virtual {p0, v0}, Lbl/eu;->b(Z)V

    :cond_6
    const/16 v0, 0xc

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    .line 230
    invoke-virtual {p0, v0}, Lbl/eu;->a(F)V

    .line 232
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 205
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)Lbl/hj;
    .locals 3

    .line 236
    instance-of v0, p1, Lbl/hj;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lbl/hj;

    return-object p1

    .line 238
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Lbl/hj;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Z)V
    .locals 4

    .line 262
    iput-boolean p1, p0, Lbl/eu;->D:Z

    .line 264
    iget-boolean p1, p0, Lbl/eu;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 265
    iget-object p1, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {p1, v0}, Lbl/hj;->a(Lbl/id;)V

    .line 266
    iget-object p1, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lbl/eu;->g:Lbl/id;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lbl/id;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lbl/id;)V

    .line 269
    iget-object p1, p0, Lbl/eu;->d:Lbl/hj;

    iget-object v0, p0, Lbl/eu;->g:Lbl/id;

    invoke-interface {p1, v0}, Lbl/hj;->a(Lbl/id;)V

    .line 271
    :goto_0
    invoke-virtual {p0}, Lbl/eu;->i()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 272
    :goto_1
    iget-object v0, p0, Lbl/eu;->g:Lbl/id;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Lbl/eu;->g:Lbl/id;

    invoke-virtual {v0, v2}, Lbl/id;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lbl/da;->m(Landroid/view/View;)V

    goto :goto_2

    .line 279
    :cond_2
    iget-object v0, p0, Lbl/eu;->g:Lbl/id;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lbl/id;->setVisibility(I)V

    .line 282
    :cond_3
    :goto_2
    iget-object v0, p0, Lbl/eu;->d:Lbl/hj;

    iget-boolean v3, p0, Lbl/eu;->D:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lbl/hj;->a(Z)V

    .line 283
    iget-object v0, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lbl/eu;->D:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 770
    iget-boolean v0, p0, Lbl/eu;->l:Z

    iget-boolean v1, p0, Lbl/eu;->m:Z

    iget-boolean v2, p0, Lbl/eu;->F:Z

    invoke-static {v0, v1, v2}, Lbl/eu;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-boolean v0, p0, Lbl/eu;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lbl/eu;->G:Z

    .line 776
    invoke-virtual {p0, p1}, Lbl/eu;->h(Z)V

    goto :goto_0

    .line 779
    :cond_0
    iget-boolean v0, p0, Lbl/eu;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lbl/eu;->G:Z

    .line 781
    invoke-virtual {p0, p1}, Lbl/eu;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 685
    iget-boolean v0, p0, Lbl/eu;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lbl/eu;->F:Z

    .line 687
    iget-object v1, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 688
    iget-object v1, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 690
    invoke-direct {p0, v0}, Lbl/eu;->l(Z)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 711
    iget-boolean v0, p0, Lbl/eu;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Lbl/eu;->F:Z

    .line 713
    iget-object v1, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 716
    :cond_0
    invoke-direct {p0, v0}, Lbl/eu;->l(Z)V

    :cond_1
    return-void
.end method

.method private p()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lbl/da;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 517
    iget-object v0, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->o()I

    move-result v0

    return v0
.end method

.method public a(Lbl/fa$a;)Lbl/fa;
    .locals 2

    .line 522
    iget-object v0, p0, Lbl/eu;->h:Lbl/eu$a;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lbl/eu;->h:Lbl/eu$a;

    invoke-virtual {v0}, Lbl/eu$a;->c()V

    .line 526
    :cond_0
    iget-object v0, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 527
    iget-object v0, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 528
    new-instance v0, Lbl/eu$a;

    iget-object v1, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lbl/eu$a;-><init>(Lbl/eu;Landroid/content/Context;Lbl/fa$a;)V

    .line 529
    invoke-virtual {v0}, Lbl/eu$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 532
    iput-object v0, p0, Lbl/eu;->h:Lbl/eu$a;

    .line 533
    invoke-virtual {v0}, Lbl/eu$a;->d()V

    .line 534
    iget-object p1, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lbl/fa;)V

    const/4 p1, 0x1

    .line 535
    invoke-virtual {p0, p1}, Lbl/eu;->j(Z)V

    .line 536
    iget-object p1, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 248
    iget-object v0, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lbl/da;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 320
    iput p1, p0, Lbl/eu;->E:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 473
    iget-object v0, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 475
    iput-boolean v1, p0, Lbl/eu;->A:Z

    .line 477
    :cond_0
    iget-object v1, p0, Lbl/eu;->d:Lbl/hj;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lbl/hj;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 258
    iget-object p1, p0, Lbl/eu;->a:Landroid/content/Context;

    invoke-static {p1}, Lbl/ez;->a(Landroid/content/Context;)Lbl/ez;

    move-result-object p1

    invoke-virtual {p1}, Lbl/ez;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lbl/eu;->k(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {v0, p1}, Lbl/hj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 394
    iget-object v0, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {v0, p1}, Lbl/hj;->b(Z)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1401
    iget-object v0, p0, Lbl/eu;->h:Lbl/eu$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1404
    :cond_0
    iget-object v0, p0, Lbl/eu;->h:Lbl/eu$a;

    invoke-virtual {v0}, Lbl/eu$a;->b()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1406
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b()Landroid/content/Context;
    .locals 4

    .line 920
    iget-object v0, p0, Lbl/eu;->v:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Lbl/eu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000a

    const/4 v3, 0x1

    .line 923
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lbl/eu;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lbl/eu;->v:Landroid/content/Context;

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lbl/eu;->a:Landroid/content/Context;

    iput-object v0, p0, Lbl/eu;->v:Landroid/content/Context;

    .line 932
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/eu;->v:Landroid/content/Context;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 730
    iget-object v0, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 734
    :cond_0
    iput-boolean p1, p0, Lbl/eu;->o:Z

    .line 735
    iget-object v0, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1394
    iget-boolean v0, p0, Lbl/eu;->A:Z

    if-nez v0, :cond_0

    .line 1395
    invoke-virtual {p0, p1}, Lbl/eu;->f(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lbl/eu;->H:Z

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Lbl/eu;->n:Lbl/fg;

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lbl/eu;->n:Lbl/fg;

    invoke-virtual {p1}, Lbl/fg;->c()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 350
    iget-boolean v0, p0, Lbl/eu;->B:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 353
    :cond_0
    iput-boolean p1, p0, Lbl/eu;->B:Z

    .line 355
    iget-object v0, p0, Lbl/eu;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 357
    iget-object v2, p0, Lbl/eu;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/ef$b;

    invoke-interface {v2, p1}, Lbl/ef$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 379
    :goto_0
    invoke-virtual {p0, p1, v0}, Lbl/eu;->a(II)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 974
    iget-object v0, p0, Lbl/eu;->d:Lbl/hj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lbl/eu;->k:Z

    return-void
.end method

.method h()V
    .locals 2

    .line 311
    iget-object v0, p0, Lbl/eu;->j:Lbl/fa$a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lbl/eu;->j:Lbl/fa$a;

    iget-object v1, p0, Lbl/eu;->i:Lbl/fa;

    invoke-interface {v0, v1}, Lbl/fa$a;->a(Lbl/fa;)V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lbl/eu;->i:Lbl/fa;

    .line 314
    iput-object v0, p0, Lbl/eu;->j:Lbl/fa$a;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 787
    iget-object v0, p0, Lbl/eu;->n:Lbl/fg;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lbl/eu;->n:Lbl/fg;

    invoke-virtual {v0}, Lbl/fg;->c()V

    .line 790
    :cond_0
    iget-object v0, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 792
    iget v0, p0, Lbl/eu;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbl/eu;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 794
    :cond_1
    iget-object v0, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 795
    iget-object v0, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 797
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 798
    iget-object v2, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 799
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 801
    :cond_2
    iget-object p1, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 802
    new-instance p1, Lbl/fg;

    invoke-direct {p1}, Lbl/fg;-><init>()V

    .line 803
    iget-object v2, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lbl/da;->i(Landroid/view/View;)Lbl/de;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbl/de;->b(F)Lbl/de;

    move-result-object v2

    .line 804
    iget-object v3, p0, Lbl/eu;->r:Lbl/dh;

    invoke-virtual {v2, v3}, Lbl/de;->a(Lbl/dh;)Lbl/de;

    .line 805
    invoke-virtual {p1, v2}, Lbl/fg;->a(Lbl/de;)Lbl/fg;

    .line 806
    iget-boolean v2, p0, Lbl/eu;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbl/eu;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 807
    iget-object v2, p0, Lbl/eu;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 808
    iget-object v0, p0, Lbl/eu;->f:Landroid/view/View;

    invoke-static {v0}, Lbl/da;->i(Landroid/view/View;)Lbl/de;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbl/de;->b(F)Lbl/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/fg;->a(Lbl/de;)Lbl/fg;

    .line 810
    :cond_3
    sget-object v0, Lbl/eu;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lbl/fg;->a(Landroid/view/animation/Interpolator;)Lbl/fg;

    const-wide/16 v0, 0xfa

    .line 811
    invoke-virtual {p1, v0, v1}, Lbl/fg;->a(J)Lbl/fg;

    .line 819
    iget-object v0, p0, Lbl/eu;->q:Lbl/df;

    invoke-virtual {p1, v0}, Lbl/fg;->a(Lbl/df;)Lbl/fg;

    .line 820
    iput-object p1, p0, Lbl/eu;->n:Lbl/fg;

    .line 821
    invoke-virtual {p1}, Lbl/fg;->a()V

    goto :goto_0

    .line 823
    :cond_4
    iget-object p1, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 824
    iget-object p1, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 825
    iget-boolean p1, p0, Lbl/eu;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbl/eu;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 826
    iget-object p1, p0, Lbl/eu;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 828
    :cond_5
    iget-object p1, p0, Lbl/eu;->q:Lbl/df;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbl/df;->b(Landroid/view/View;)V

    .line 830
    :goto_0
    iget-object p1, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 831
    iget-object p1, p0, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lbl/da;->m(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i()I
    .locals 1

    .line 512
    iget-object v0, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->p()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 4

    .line 836
    iget-object v0, p0, Lbl/eu;->n:Lbl/fg;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lbl/eu;->n:Lbl/fg;

    invoke-virtual {v0}, Lbl/fg;->c()V

    .line 840
    :cond_0
    iget v0, p0, Lbl/eu;->E:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbl/eu;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 841
    :cond_1
    iget-object v0, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 842
    iget-object v0, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 843
    new-instance v0, Lbl/fg;

    invoke-direct {v0}, Lbl/fg;-><init>()V

    .line 844
    iget-object v2, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 846
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 847
    iget-object v3, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 848
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 850
    :cond_2
    iget-object p1, p0, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lbl/da;->i(Landroid/view/View;)Lbl/de;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbl/de;->b(F)Lbl/de;

    move-result-object p1

    .line 851
    iget-object v1, p0, Lbl/eu;->r:Lbl/dh;

    invoke-virtual {p1, v1}, Lbl/de;->a(Lbl/dh;)Lbl/de;

    .line 852
    invoke-virtual {v0, p1}, Lbl/fg;->a(Lbl/de;)Lbl/fg;

    .line 853
    iget-boolean p1, p0, Lbl/eu;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbl/eu;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 854
    iget-object p1, p0, Lbl/eu;->f:Landroid/view/View;

    invoke-static {p1}, Lbl/da;->i(Landroid/view/View;)Lbl/de;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbl/de;->b(F)Lbl/de;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/fg;->a(Lbl/de;)Lbl/fg;

    .line 856
    :cond_3
    sget-object p1, Lbl/eu;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lbl/fg;->a(Landroid/view/animation/Interpolator;)Lbl/fg;

    const-wide/16 v1, 0xfa

    .line 857
    invoke-virtual {v0, v1, v2}, Lbl/fg;->a(J)Lbl/fg;

    .line 858
    iget-object p1, p0, Lbl/eu;->p:Lbl/df;

    invoke-virtual {v0, p1}, Lbl/fg;->a(Lbl/df;)Lbl/fg;

    .line 859
    iput-object v0, p0, Lbl/eu;->n:Lbl/fg;

    .line 860
    invoke-virtual {v0}, Lbl/fg;->a()V

    goto :goto_0

    .line 862
    :cond_4
    iget-object p1, p0, Lbl/eu;->p:Lbl/df;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbl/df;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()V
    .locals 1

    .line 696
    iget-boolean v0, p0, Lbl/eu;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Lbl/eu;->m:Z

    const/4 v0, 0x1

    .line 698
    invoke-direct {p0, v0}, Lbl/eu;->l(Z)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 875
    invoke-direct {p0}, Lbl/eu;->n()V

    goto :goto_0

    .line 877
    :cond_0
    invoke-direct {p0}, Lbl/eu;->o()V

    .line 880
    :goto_0
    invoke-direct {p0}, Lbl/eu;->p()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    .line 887
    iget-object p1, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {p1, v2, v6, v7}, Lbl/hj;->a(IJ)Lbl/de;

    move-result-object p1

    .line 889
    iget-object v0, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lbl/de;

    move-result-object v0

    goto :goto_1

    .line 892
    :cond_1
    iget-object p1, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {p1, v3, v4, v5}, Lbl/hj;->a(IJ)Lbl/de;

    move-result-object v0

    .line 894
    iget-object p1, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lbl/de;

    move-result-object p1

    .line 897
    :goto_1
    new-instance v1, Lbl/fg;

    invoke-direct {v1}, Lbl/fg;-><init>()V

    .line 898
    invoke-virtual {v1, p1, v0}, Lbl/fg;->a(Lbl/de;Lbl/de;)Lbl/fg;

    .line 899
    invoke-virtual {v1}, Lbl/fg;->a()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 902
    iget-object p1, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {p1, v2}, Lbl/hj;->d(I)V

    .line 903
    iget-object p1, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 905
    :cond_3
    iget-object p1, p0, Lbl/eu;->d:Lbl/hj;

    invoke-interface {p1, v3}, Lbl/hj;->d(I)V

    .line 906
    iget-object p1, p0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 722
    iget-boolean v0, p0, Lbl/eu;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 723
    iput-boolean v0, p0, Lbl/eu;->m:Z

    .line 724
    invoke-direct {p0, v0}, Lbl/eu;->l(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 962
    iget-object v0, p0, Lbl/eu;->n:Lbl/fg;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lbl/eu;->n:Lbl/fg;

    invoke-virtual {v0}, Lbl/fg;->c()V

    const/4 v0, 0x0

    .line 964
    iput-object v0, p0, Lbl/eu;->n:Lbl/fg;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
