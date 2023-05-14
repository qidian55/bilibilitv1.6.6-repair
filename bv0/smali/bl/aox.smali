.class public Lbl/aox;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aox$b;,
        Lbl/aox$c;,
        Lbl/aox$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbl/ajf$a;

.field private final e:Z

.field private final f:Lbl/ajf;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private l:Z

.field private final m:Z

.field private final n:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lbl/aox$c;


# direct methods
.method private constructor <init>(Lbl/aox$a;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lbl/aox$a;->a(Lbl/aox$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/aox;->a:Z

    .line 56
    invoke-static {p1}, Lbl/aox$a;->b(Lbl/aox$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/aox;->b:Z

    .line 57
    invoke-static {p1}, Lbl/aox$a;->c(Lbl/aox$a;)Lbl/aib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lbl/aox$a;->c(Lbl/aox$a;)Lbl/aib;

    move-result-object v0

    iput-object v0, p0, Lbl/aox;->c:Lbl/aib;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lbl/aox$1;

    invoke-direct {v0, p0}, Lbl/aox$1;-><init>(Lbl/aox;)V

    iput-object v0, p0, Lbl/aox;->c:Lbl/aib;

    .line 67
    :goto_0
    invoke-static {p1}, Lbl/aox$a;->d(Lbl/aox$a;)Lbl/ajf$a;

    move-result-object v0

    iput-object v0, p0, Lbl/aox;->d:Lbl/ajf$a;

    .line 68
    invoke-static {p1}, Lbl/aox$a;->e(Lbl/aox$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/aox;->e:Z

    .line 69
    invoke-static {p1}, Lbl/aox$a;->f(Lbl/aox$a;)Lbl/ajf;

    move-result-object v0

    iput-object v0, p0, Lbl/aox;->f:Lbl/ajf;

    .line 70
    invoke-static {p1}, Lbl/aox$a;->g(Lbl/aox$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/aox;->g:Z

    .line 71
    invoke-static {p1}, Lbl/aox$a;->h(Lbl/aox$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/aox;->h:Z

    .line 72
    invoke-static {p1}, Lbl/aox$a;->i(Lbl/aox$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/aox;->i:Z

    .line 73
    invoke-static {p1}, Lbl/aox$a;->j(Lbl/aox$a;)I

    move-result v0

    iput v0, p0, Lbl/aox;->j:I

    .line 74
    invoke-static {p1}, Lbl/aox$a;->k(Lbl/aox$a;)I

    move-result v0

    iput v0, p0, Lbl/aox;->k:I

    .line 75
    iget-boolean v0, p1, Lbl/aox$a;->a:Z

    iput-boolean v0, p0, Lbl/aox;->l:Z

    .line 76
    invoke-static {p1}, Lbl/aox$a;->l(Lbl/aox$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/aox;->m:Z

    .line 77
    invoke-static {p1}, Lbl/aox$a;->m(Lbl/aox$a;)Lbl/aib;

    move-result-object v0

    iput-object v0, p0, Lbl/aox;->n:Lbl/aib;

    .line 78
    invoke-static {p1}, Lbl/aox$a;->n(Lbl/aox$a;)Lbl/aox$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    new-instance p1, Lbl/aox$b;

    invoke-direct {p1}, Lbl/aox$b;-><init>()V

    iput-object p1, p0, Lbl/aox;->o:Lbl/aox$c;

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p1}, Lbl/aox$a;->n(Lbl/aox$a;)Lbl/aox$c;

    move-result-object p1

    iput-object p1, p0, Lbl/aox;->o:Lbl/aox$c;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lbl/aox$a;Lbl/aox$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lbl/aox;-><init>(Lbl/aox$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lbl/aox;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lbl/aox;->c:Lbl/aib;

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lbl/aox;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lbl/aox;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lbl/aox;->e:Z

    return v0
.end method

.method public f()Lbl/ajf$a;
    .locals 1

    .line 106
    iget-object v0, p0, Lbl/aox;->d:Lbl/ajf$a;

    return-object v0
.end method

.method public g()Lbl/ajf;
    .locals 1

    .line 110
    iget-object v0, p0, Lbl/aox;->f:Lbl/ajf;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lbl/aox;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 118
    iget v0, p0, Lbl/aox;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 122
    iget v0, p0, Lbl/aox;->k:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lbl/aox;->m:Z

    return v0
.end method

.method public l()Lbl/aib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lbl/aox;->n:Lbl/aib;

    return-object v0
.end method

.method public m()Lbl/aox$c;
    .locals 1

    .line 134
    iget-object v0, p0, Lbl/aox;->o:Lbl/aox$c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lbl/aox;->l:Z

    return v0
.end method
