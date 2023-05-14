.class public Lbl/aox$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private final b:Lbl/aow$a;

.field private c:Z

.field private d:Z

.field private e:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbl/ajf$a;

.field private g:Z

.field private h:Lbl/ajf;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbl/aox$c;


# direct methods
.method public constructor <init>(Lbl/aow$a;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lbl/aox$a;->c:Z

    .line 150
    iput-boolean v0, p0, Lbl/aox$a;->d:Z

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lbl/aox$a;->e:Lbl/aib;

    .line 153
    iput-boolean v0, p0, Lbl/aox$a;->g:Z

    .line 155
    iput-boolean v0, p0, Lbl/aox$a;->i:Z

    .line 156
    iput-boolean v0, p0, Lbl/aox$a;->j:Z

    .line 157
    iput-boolean v0, p0, Lbl/aox$a;->k:Z

    .line 158
    iput v0, p0, Lbl/aox$a;->l:I

    .line 159
    iput v0, p0, Lbl/aox$a;->m:I

    .line 160
    iput-boolean v0, p0, Lbl/aox$a;->a:Z

    .line 161
    iput-boolean v0, p0, Lbl/aox$a;->n:Z

    .line 162
    sget-object v0, Lbl/aic;->b:Lbl/aib;

    iput-object v0, p0, Lbl/aox$a;->o:Lbl/aib;

    .line 166
    iput-object p1, p0, Lbl/aox$a;->b:Lbl/aow$a;

    return-void
.end method

.method static synthetic a(Lbl/aox$a;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lbl/aox$a;->c:Z

    return p0
.end method

.method static synthetic b(Lbl/aox$a;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lbl/aox$a;->d:Z

    return p0
.end method

.method static synthetic c(Lbl/aox$a;)Lbl/aib;
    .locals 0

    .line 146
    iget-object p0, p0, Lbl/aox$a;->e:Lbl/aib;

    return-object p0
.end method

.method static synthetic d(Lbl/aox$a;)Lbl/ajf$a;
    .locals 0

    .line 146
    iget-object p0, p0, Lbl/aox$a;->f:Lbl/ajf$a;

    return-object p0
.end method

.method static synthetic e(Lbl/aox$a;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lbl/aox$a;->g:Z

    return p0
.end method

.method static synthetic f(Lbl/aox$a;)Lbl/ajf;
    .locals 0

    .line 146
    iget-object p0, p0, Lbl/aox$a;->h:Lbl/ajf;

    return-object p0
.end method

.method static synthetic g(Lbl/aox$a;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lbl/aox$a;->i:Z

    return p0
.end method

.method static synthetic h(Lbl/aox$a;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lbl/aox$a;->j:Z

    return p0
.end method

.method static synthetic i(Lbl/aox$a;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lbl/aox$a;->k:Z

    return p0
.end method

.method static synthetic j(Lbl/aox$a;)I
    .locals 0

    .line 146
    iget p0, p0, Lbl/aox$a;->l:I

    return p0
.end method

.method static synthetic k(Lbl/aox$a;)I
    .locals 0

    .line 146
    iget p0, p0, Lbl/aox$a;->m:I

    return p0
.end method

.method static synthetic l(Lbl/aox$a;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lbl/aox$a;->n:Z

    return p0
.end method

.method static synthetic m(Lbl/aox$a;)Lbl/aib;
    .locals 0

    .line 146
    iget-object p0, p0, Lbl/aox$a;->o:Lbl/aib;

    return-object p0
.end method

.method static synthetic n(Lbl/aox$a;)Lbl/aox$c;
    .locals 0

    .line 146
    iget-object p0, p0, Lbl/aox$a;->p:Lbl/aox$c;

    return-object p0
.end method


# virtual methods
.method public a()Lbl/aox;
    .locals 2

    .line 290
    new-instance v0, Lbl/aox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/aox;-><init>(Lbl/aox$a;Lbl/aox$1;)V

    return-object v0
.end method
