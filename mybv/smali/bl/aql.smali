.class public Lbl/aql;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lbl/aqk;

.field private b:Lbl/apx;

.field private c:Lbl/aqd;

.field private d:Lbl/aqf;

.field private e:Lbl/aio;

.field private f:Lbl/air;

.field private g:Lbl/aii;


# direct methods
.method public constructor <init>(Lbl/aqk;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aqk;

    iput-object p1, p0, Lbl/aql;->a:Lbl/aqk;

    return-void
.end method


# virtual methods
.method public a()Lbl/apx;
    .locals 4

    .line 39
    iget-object v0, p0, Lbl/aql;->b:Lbl/apx;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lbl/apx;

    iget-object v1, p0, Lbl/aql;->a:Lbl/aqk;

    .line 41
    invoke-virtual {v1}, Lbl/aqk;->c()Lbl/aik;

    move-result-object v1

    iget-object v2, p0, Lbl/aql;->a:Lbl/aqk;

    .line 42
    invoke-virtual {v2}, Lbl/aqk;->a()Lbl/aqm;

    move-result-object v2

    iget-object v3, p0, Lbl/aql;->a:Lbl/aqk;

    .line 43
    invoke-virtual {v3}, Lbl/aqk;->b()Lbl/aqn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbl/apx;-><init>(Lbl/aik;Lbl/aqm;Lbl/aqn;)V

    iput-object v0, p0, Lbl/aql;->b:Lbl/apx;

    .line 45
    :cond_0
    iget-object v0, p0, Lbl/aql;->b:Lbl/apx;

    return-object v0
.end method

.method public b()Lbl/aqd;
    .locals 3

    .line 49
    iget-object v0, p0, Lbl/aql;->c:Lbl/aqd;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbl/aqd;

    iget-object v1, p0, Lbl/aql;->a:Lbl/aqk;

    .line 51
    invoke-virtual {v1}, Lbl/aqk;->c()Lbl/aik;

    move-result-object v1

    iget-object v2, p0, Lbl/aql;->a:Lbl/aqk;

    .line 52
    invoke-virtual {v2}, Lbl/aqk;->f()Lbl/aqm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbl/aqd;-><init>(Lbl/aik;Lbl/aqm;)V

    iput-object v0, p0, Lbl/aql;->c:Lbl/aqd;

    .line 54
    :cond_0
    iget-object v0, p0, Lbl/aql;->c:Lbl/aqd;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 58
    iget-object v0, p0, Lbl/aql;->a:Lbl/aqk;

    invoke-virtual {v0}, Lbl/aqk;->f()Lbl/aqm;

    move-result-object v0

    iget v0, v0, Lbl/aqm;->f:I

    return v0
.end method

.method public d()Lbl/aqf;
    .locals 4

    .line 62
    iget-object v0, p0, Lbl/aql;->d:Lbl/aqf;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lbl/aqf;

    iget-object v1, p0, Lbl/aql;->a:Lbl/aqk;

    .line 64
    invoke-virtual {v1}, Lbl/aqk;->c()Lbl/aik;

    move-result-object v1

    iget-object v2, p0, Lbl/aql;->a:Lbl/aqk;

    .line 65
    invoke-virtual {v2}, Lbl/aqk;->d()Lbl/aqm;

    move-result-object v2

    iget-object v3, p0, Lbl/aql;->a:Lbl/aqk;

    .line 66
    invoke-virtual {v3}, Lbl/aqk;->e()Lbl/aqn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbl/aqf;-><init>(Lbl/aik;Lbl/aqm;Lbl/aqn;)V

    iput-object v0, p0, Lbl/aql;->d:Lbl/aqf;

    .line 68
    :cond_0
    iget-object v0, p0, Lbl/aql;->d:Lbl/aqf;

    return-object v0
.end method

.method public e()Lbl/aio;
    .locals 3

    .line 72
    iget-object v0, p0, Lbl/aql;->e:Lbl/aio;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lbl/aqh;

    .line 74
    invoke-virtual {p0}, Lbl/aql;->d()Lbl/aqf;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lbl/aql;->f()Lbl/air;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbl/aqh;-><init>(Lbl/aqf;Lbl/air;)V

    iput-object v0, p0, Lbl/aql;->e:Lbl/aio;

    .line 77
    :cond_0
    iget-object v0, p0, Lbl/aql;->e:Lbl/aio;

    return-object v0
.end method

.method public f()Lbl/air;
    .locals 2

    .line 81
    iget-object v0, p0, Lbl/aql;->f:Lbl/air;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lbl/air;

    invoke-virtual {p0}, Lbl/aql;->g()Lbl/aii;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/air;-><init>(Lbl/aii;)V

    iput-object v0, p0, Lbl/aql;->f:Lbl/air;

    .line 84
    :cond_0
    iget-object v0, p0, Lbl/aql;->f:Lbl/air;

    return-object v0
.end method

.method public g()Lbl/aii;
    .locals 4

    .line 97
    iget-object v0, p0, Lbl/aql;->g:Lbl/aii;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lbl/aqe;

    iget-object v1, p0, Lbl/aql;->a:Lbl/aqk;

    .line 99
    invoke-virtual {v1}, Lbl/aqk;->c()Lbl/aik;

    move-result-object v1

    iget-object v2, p0, Lbl/aql;->a:Lbl/aqk;

    .line 100
    invoke-virtual {v2}, Lbl/aqk;->g()Lbl/aqm;

    move-result-object v2

    iget-object v3, p0, Lbl/aql;->a:Lbl/aqk;

    .line 101
    invoke-virtual {v3}, Lbl/aqk;->h()Lbl/aqn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbl/aqe;-><init>(Lbl/aik;Lbl/aqm;Lbl/aqn;)V

    iput-object v0, p0, Lbl/aql;->g:Lbl/aii;

    .line 103
    :cond_0
    iget-object v0, p0, Lbl/aql;->g:Lbl/aii;

    return-object v0
.end method
