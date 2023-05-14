.class public Lbl/ala;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/aku$b;

.field public static final b:Lbl/aku$b;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lbl/aku$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lbl/aku$b;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lbl/aku$b;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Lbl/aku$b;

.field private n:Lbl/aku$b;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lbl/aku$b;->f:Lbl/aku$b;

    sput-object v0, Lbl/ala;->a:Lbl/aku$b;

    .line 38
    sget-object v0, Lbl/aku$b;->g:Lbl/aku$b;

    sput-object v0, Lbl/ala;->b:Lbl/aku$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbl/ala;->c:Landroid/content/res/Resources;

    .line 71
    invoke-direct {p0}, Lbl/ala;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    const/16 v0, 0x12c

    .line 82
    iput v0, p0, Lbl/ala;->d:I

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lbl/ala;->e:F

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lbl/ala;->f:Landroid/graphics/drawable/Drawable;

    .line 87
    sget-object v1, Lbl/ala;->a:Lbl/aku$b;

    iput-object v1, p0, Lbl/ala;->g:Lbl/aku$b;

    .line 89
    iput-object v0, p0, Lbl/ala;->h:Landroid/graphics/drawable/Drawable;

    .line 90
    sget-object v1, Lbl/ala;->a:Lbl/aku$b;

    iput-object v1, p0, Lbl/ala;->i:Lbl/aku$b;

    .line 92
    iput-object v0, p0, Lbl/ala;->j:Landroid/graphics/drawable/Drawable;

    .line 93
    sget-object v1, Lbl/ala;->a:Lbl/aku$b;

    iput-object v1, p0, Lbl/ala;->k:Lbl/aku$b;

    .line 95
    iput-object v0, p0, Lbl/ala;->l:Landroid/graphics/drawable/Drawable;

    .line 96
    sget-object v1, Lbl/ala;->a:Lbl/aku$b;

    iput-object v1, p0, Lbl/ala;->m:Lbl/aku$b;

    .line 98
    sget-object v1, Lbl/ala;->b:Lbl/aku$b;

    iput-object v1, p0, Lbl/ala;->n:Lbl/aku$b;

    .line 99
    iput-object v0, p0, Lbl/ala;->o:Landroid/graphics/Matrix;

    .line 100
    iput-object v0, p0, Lbl/ala;->p:Landroid/graphics/PointF;

    .line 101
    iput-object v0, p0, Lbl/ala;->q:Landroid/graphics/ColorFilter;

    .line 103
    iput-object v0, p0, Lbl/ala;->r:Landroid/graphics/drawable/Drawable;

    .line 104
    iput-object v0, p0, Lbl/ala;->s:Ljava/util/List;

    .line 105
    iput-object v0, p0, Lbl/ala;->t:Landroid/graphics/drawable/Drawable;

    .line 107
    iput-object v0, p0, Lbl/ala;->u:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method private u()V
    .locals 2

    .line 651
    iget-object v0, p0, Lbl/ala;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lbl/ala;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 653
    invoke-static {v1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 1

    .line 126
    iget-object v0, p0, Lbl/ala;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public a(F)Lbl/ala;
    .locals 0

    .line 159
    iput p1, p0, Lbl/ala;->e:F

    return-object p0
.end method

.method public a(I)Lbl/ala;
    .locals 0

    .line 138
    iput p1, p0, Lbl/ala;->d:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lbl/ala;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 177
    iput-object p1, p0, Lbl/ala;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Lbl/aku$b;)Lbl/ala;
    .locals 0
    .param p1    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 209
    iput-object p1, p0, Lbl/ala;->g:Lbl/aku$b;

    return-object p0
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)Lbl/ala;
    .locals 0
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 638
    iput-object p1, p0, Lbl/ala;->u:Lcom/facebook/drawee/generic/RoundingParams;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 146
    iget v0, p0, Lbl/ala;->d:I

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lbl/ala;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    iput-object p1, p0, Lbl/ala;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lbl/aku$b;)Lbl/ala;
    .locals 0
    .param p1    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 289
    iput-object p1, p0, Lbl/ala;->i:Lbl/aku$b;

    return-object p0
.end method

.method public c()F
    .locals 1

    .line 167
    iget v0, p0, Lbl/ala;->e:F

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lbl/ala;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 337
    iput-object p1, p0, Lbl/ala;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Lbl/aku$b;)Lbl/ala;
    .locals 0
    .param p1    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 369
    iput-object p1, p0, Lbl/ala;->k:Lbl/aku$b;

    return-object p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 196
    iget-object v0, p0, Lbl/ala;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lbl/ala;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 417
    iput-object p1, p0, Lbl/ala;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Lbl/aku$b;)Lbl/ala;
    .locals 0
    .param p1    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 449
    iput-object p1, p0, Lbl/ala;->m:Lbl/aku$b;

    return-object p0
.end method

.method public e()Lbl/aku$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 217
    iget-object v0, p0, Lbl/ala;->g:Lbl/aku$b;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lbl/ala;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 560
    iput-object p1, p0, Lbl/ala;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(Lbl/aku$b;)Lbl/ala;
    .locals 0
    .param p1    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 500
    iput-object p1, p0, Lbl/ala;->n:Lbl/aku$b;

    const/4 p1, 0x0

    .line 501
    iput-object p1, p0, Lbl/ala;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 276
    iget-object v0, p0, Lbl/ala;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lbl/ala;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 593
    iput-object p1, p0, Lbl/ala;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 595
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbl/ala;->s:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public g()Lbl/aku$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 297
    iget-object v0, p0, Lbl/ala;->i:Lbl/aku$b;

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lbl/ala;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 615
    iput-object p1, p0, Lbl/ala;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 617
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 618
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 619
    iput-object v0, p0, Lbl/ala;->t:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 356
    iget-object v0, p0, Lbl/ala;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Lbl/aku$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 377
    iget-object v0, p0, Lbl/ala;->k:Lbl/aku$b;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 436
    iget-object v0, p0, Lbl/ala;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Lbl/aku$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 457
    iget-object v0, p0, Lbl/ala;->m:Lbl/aku$b;

    return-object v0
.end method

.method public l()Lbl/aku$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 509
    iget-object v0, p0, Lbl/ala;->n:Lbl/aku$b;

    return-object v0
.end method

.method public m()Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 532
    iget-object v0, p0, Lbl/ala;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public n()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 550
    iget-object v0, p0, Lbl/ala;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 568
    iget-object v0, p0, Lbl/ala;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 604
    iget-object v0, p0, Lbl/ala;->s:Ljava/util/List;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 628
    iget-object v0, p0, Lbl/ala;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 647
    iget-object v0, p0, Lbl/ala;->u:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public s()Lbl/akz;
    .locals 1

    .line 662
    invoke-direct {p0}, Lbl/ala;->u()V

    .line 663
    new-instance v0, Lbl/akz;

    invoke-direct {v0, p0}, Lbl/akz;-><init>(Lbl/ala;)V

    return-object v0
.end method
