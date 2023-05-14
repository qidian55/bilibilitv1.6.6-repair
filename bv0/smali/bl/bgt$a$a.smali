.class public Lbl/bgt$a$a;
.super Lbl/bfs$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfs$b<",
        "Lbl/bfk;",
        "Lbl/bgt$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbl/bft;

.field b:I

.field public c:Lbl/bfk;

.field public d:Lbl/bfk;

.field public e:Lbl/bfk;

.field f:Z

.field g:F

.field final synthetic h:Lbl/bgt$a;


# direct methods
.method protected constructor <init>(Lbl/bgt$a;)V
    .locals 1

    .line 309
    iput-object p1, p0, Lbl/bgt$a$a;->h:Lbl/bgt$a;

    invoke-direct {p0}, Lbl/bfs$b;-><init>()V

    const/4 p1, 0x0

    .line 311
    iput p1, p0, Lbl/bgt$a$a;->b:I

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lbl/bgt$a$a;->c:Lbl/bfk;

    iput-object v0, p0, Lbl/bgt$a$a;->d:Lbl/bfk;

    iput-object v0, p0, Lbl/bgt$a$a;->e:Lbl/bfk;

    .line 313
    iput-boolean p1, p0, Lbl/bgt$a$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 11

    .line 325
    iget-object v0, p0, Lbl/bgt$a$a;->h:Lbl/bgt$a;

    iget-boolean v0, v0, Lbl/bgt$a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 328
    :cond_0
    iget v0, p0, Lbl/bgt$a$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbl/bgt$a$a;->b:I

    .line 329
    iget-object v0, p0, Lbl/bgt$a$a;->e:Lbl/bfk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 330
    iput-object v3, p0, Lbl/bgt$a$a;->c:Lbl/bfk;

    .line 331
    iput-boolean v2, p0, Lbl/bgt$a$a;->f:Z

    return v1

    .line 335
    :cond_1
    iget-object v0, p0, Lbl/bgt$a$a;->d:Lbl/bfk;

    if-nez v0, :cond_2

    .line 336
    iput-object p1, p0, Lbl/bgt$a$a;->d:Lbl/bfk;

    .line 337
    iget-object v0, p0, Lbl/bgt$a$a;->d:Lbl/bfk;

    invoke-virtual {v0}, Lbl/bfk;->n()F

    move-result v0

    iget-object v4, p0, Lbl/bgt$a$a;->a:Lbl/bft;

    invoke-interface {v4}, Lbl/bft;->f()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    return v1

    .line 342
    :cond_2
    iget v0, p0, Lbl/bgt$a$a;->g:F

    iget-object v4, p0, Lbl/bgt$a$a;->a:Lbl/bft;

    invoke-interface {v4}, Lbl/bft;->n()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 343
    iput-object v3, p0, Lbl/bgt$a$a;->c:Lbl/bfk;

    return v1

    .line 348
    :cond_3
    iget-object v4, p0, Lbl/bgt$a$a;->a:Lbl/bft;

    iget-object v6, p0, Lbl/bgt$a$a;->e:Lbl/bfk;

    iget-object v0, p0, Lbl/bgt$a$a;->e:Lbl/bfk;

    .line 349
    invoke-virtual {v0}, Lbl/bfk;->a()J

    move-result-wide v7

    iget-object v0, p0, Lbl/bgt$a$a;->e:Lbl/bfk;

    invoke-virtual {v0}, Lbl/bfk;->p()Lbl/bfm;

    move-result-object v0

    iget-wide v9, v0, Lbl/bfm;->a:J

    move-object v5, p1

    .line 348
    invoke-static/range {v4 .. v10}, Lbl/bgu;->a(Lbl/bft;Lbl/bfk;Lbl/bfk;JJ)Z

    move-result v0

    iput-boolean v0, p0, Lbl/bgt$a$a;->f:Z

    .line 350
    iget-boolean v0, p0, Lbl/bgt$a$a;->f:Z

    if-nez v0, :cond_4

    .line 351
    iput-object p1, p0, Lbl/bgt$a$a;->c:Lbl/bfk;

    return v1

    .line 356
    :cond_4
    invoke-virtual {p1}, Lbl/bfk;->l()F

    move-result p1

    iget-object v0, p0, Lbl/bgt$a$a;->a:Lbl/bft;

    invoke-interface {v0}, Lbl/bft;->m()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lbl/bgt$a$a;->e:Lbl/bfk;

    iget v0, v0, Lbl/bfk;->p:F

    sub-float/2addr p1, v0

    iput p1, p0, Lbl/bgt$a$a;->g:F

    return v2
.end method

.method public a()Lbl/bgt$e;
    .locals 2

    .line 362
    new-instance v0, Lbl/bgt$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/bgt$e;-><init>(Lbl/bgt$1;)V

    .line 363
    iget v1, p0, Lbl/bgt$a$a;->b:I

    iput v1, v0, Lbl/bgt$e;->a:I

    .line 364
    iget-object v1, p0, Lbl/bgt$a$a;->d:Lbl/bfk;

    iput-object v1, v0, Lbl/bgt$e;->c:Lbl/bfk;

    .line 365
    iget-object v1, p0, Lbl/bgt$a$a;->c:Lbl/bfk;

    iput-object v1, v0, Lbl/bgt$e;->f:Lbl/bfk;

    .line 366
    iget-boolean v1, p0, Lbl/bgt$a$a;->f:Z

    iput-boolean v1, v0, Lbl/bgt$e;->i:Z

    return-object v0
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 309
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bgt$a$a;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method

.method public before()V
    .locals 2

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lbl/bgt$a$a;->b:I

    const/4 v1, 0x0

    .line 319
    iput-object v1, p0, Lbl/bgt$a$a;->d:Lbl/bfk;

    iput-object v1, p0, Lbl/bgt$a$a;->c:Lbl/bfk;

    .line 320
    iput-boolean v0, p0, Lbl/bgt$a$a;->f:Z

    return-void
.end method

.method public synthetic result()Ljava/lang/Object;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lbl/bgt$a$a;->a()Lbl/bgt$e;

    move-result-object v0

    return-object v0
.end method
