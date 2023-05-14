.class public Lbl/aow$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lbl/aod;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbl/ans$a;

.field private d:Lbl/anq;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lbl/aod;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbl/aot;

.field private i:Lbl/any;

.field private j:Lbl/apf;

.field private k:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbl/agx;

.field private m:Lbl/aik;

.field private n:Lbl/ase;

.field private o:Lbl/anj;

.field private p:Lbl/aql;

.field private q:Lbl/aph;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbl/apu;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lbl/agx;

.field private u:Lbl/aou;

.field private v:Lbl/apg;

.field private final w:Lbl/aox$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lbl/aow$a;->f:Z

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lbl/aow$a;->s:Z

    .line 364
    new-instance v0, Lbl/aox$a;

    invoke-direct {v0, p0}, Lbl/aox$a;-><init>(Lbl/aow$a;)V

    iput-object v0, p0, Lbl/aow$a;->w:Lbl/aox$a;

    .line 369
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbl/aow$a;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lbl/aow$1;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lbl/aow$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lbl/aow$a;)Lbl/aox$a;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->w:Lbl/aox$a;

    return-object p0
.end method

.method static synthetic b(Lbl/aow$a;)Lbl/aib;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->b:Lbl/aib;

    return-object p0
.end method

.method static synthetic c(Lbl/aow$a;)Landroid/content/Context;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lbl/aow$a;)Lbl/ans$a;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->c:Lbl/ans$a;

    return-object p0
.end method

.method static synthetic e(Lbl/aow$a;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic f(Lbl/aow$a;)Lbl/anq;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->d:Lbl/anq;

    return-object p0
.end method

.method static synthetic g(Lbl/aow$a;)Lbl/aou;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->u:Lbl/aou;

    return-object p0
.end method

.method static synthetic h(Lbl/aow$a;)Z
    .locals 0

    .line 340
    iget-boolean p0, p0, Lbl/aow$a;->f:Z

    return p0
.end method

.method static synthetic i(Lbl/aow$a;)Lbl/aib;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->g:Lbl/aib;

    return-object p0
.end method

.method static synthetic j(Lbl/aow$a;)Lbl/any;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->i:Lbl/any;

    return-object p0
.end method

.method static synthetic k(Lbl/aow$a;)Lbl/apf;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->j:Lbl/apf;

    return-object p0
.end method

.method static synthetic l(Lbl/aow$a;)Lbl/aib;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->k:Lbl/aib;

    return-object p0
.end method

.method static synthetic m(Lbl/aow$a;)Lbl/agx;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->l:Lbl/agx;

    return-object p0
.end method

.method static synthetic n(Lbl/aow$a;)Lbl/aik;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->m:Lbl/aik;

    return-object p0
.end method

.method static synthetic o(Lbl/aow$a;)Lbl/ase;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->n:Lbl/ase;

    return-object p0
.end method

.method static synthetic p(Lbl/aow$a;)Lbl/anj;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->o:Lbl/anj;

    return-object p0
.end method

.method static synthetic q(Lbl/aow$a;)Lbl/aql;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->p:Lbl/aql;

    return-object p0
.end method

.method static synthetic r(Lbl/aow$a;)Lbl/aph;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->q:Lbl/aph;

    return-object p0
.end method

.method static synthetic s(Lbl/aow$a;)Ljava/util/Set;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->r:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic t(Lbl/aow$a;)Z
    .locals 0

    .line 340
    iget-boolean p0, p0, Lbl/aow$a;->s:Z

    return p0
.end method

.method static synthetic u(Lbl/aow$a;)Lbl/agx;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->t:Lbl/agx;

    return-object p0
.end method

.method static synthetic v(Lbl/aow$a;)Lbl/apg;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->v:Lbl/apg;

    return-object p0
.end method

.method static synthetic w(Lbl/aow$a;)Lbl/aot;
    .locals 0

    .line 340
    iget-object p0, p0, Lbl/aow$a;->h:Lbl/aot;

    return-object p0
.end method


# virtual methods
.method public a(Lbl/agx;)Lbl/aow$a;
    .locals 0

    .line 437
    iput-object p1, p0, Lbl/aow$a;->l:Lbl/agx;

    return-object p0
.end method

.method public a(Lbl/aot;)Lbl/aow$a;
    .locals 0

    .line 417
    iput-object p1, p0, Lbl/aow$a;->h:Lbl/aot;

    return-object p0
.end method

.method public a(Lbl/aql;)Lbl/aow$a;
    .locals 0

    .line 457
    iput-object p1, p0, Lbl/aow$a;->p:Lbl/aql;

    return-object p0
.end method

.method public a(Lbl/ase;)Lbl/aow$a;
    .locals 0

    .line 447
    iput-object p1, p0, Lbl/aow$a;->n:Lbl/ase;

    return-object p0
.end method

.method public a(Z)Lbl/aow$a;
    .locals 0

    .line 405
    iput-boolean p1, p0, Lbl/aow$a;->f:Z

    return-object p0
.end method

.method public a()Lbl/aow;
    .locals 2

    .line 491
    new-instance v0, Lbl/aow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/aow;-><init>(Lbl/aow$a;Lbl/aow$1;)V

    return-object v0
.end method
