.class Lbl/bey$a$4;
.super Lbl/bfs$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bey$a;->a(Lbl/bfk;ZI)Lbl/bfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfs$b<",
        "Lbl/bfk;",
        "Lbl/bfk;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lbl/bfk;

.field final synthetic c:I

.field final synthetic d:Lbl/bfk;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lbl/bey$a;


# direct methods
.method constructor <init>(Lbl/bey$a;ILbl/bfk;ZI)V
    .locals 0

    .line 433
    iput-object p1, p0, Lbl/bey$a$4;->g:Lbl/bey$a;

    iput p2, p0, Lbl/bey$a$4;->c:I

    iput-object p3, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iput-boolean p4, p0, Lbl/bey$a$4;->e:Z

    iput p5, p0, Lbl/bey$a$4;->f:I

    invoke-direct {p0}, Lbl/bfs$b;-><init>()V

    const/4 p1, 0x0

    .line 434
    iput p1, p0, Lbl/bey$a$4;->a:I

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 6

    .line 444
    iget v0, p0, Lbl/bey$a$4;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/bey$a$4;->a:I

    iget v1, p0, Lbl/bey$a$4;->c:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 447
    :cond_0
    invoke-virtual {p1}, Lbl/bfk;->d()Lbl/bfu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 448
    invoke-interface {v0}, Lbl/bfu;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 451
    :cond_1
    iget v3, p1, Lbl/bfk;->o:F

    iget-object v4, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iget v4, v4, Lbl/bfk;->o:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p1, Lbl/bfk;->p:F

    iget-object v4, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iget v4, v4, Lbl/bfk;->p:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p1, Lbl/bfk;->j:I

    iget-object v4, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iget v4, v4, Lbl/bfk;->j:I

    if-ne v3, v4, :cond_2

    iget v3, p1, Lbl/bfk;->l:I

    iget-object v4, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iget v4, v4, Lbl/bfk;->l:I

    if-ne v3, v4, :cond_2

    iget v3, p1, Lbl/bfk;->f:I

    iget-object v4, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iget v4, v4, Lbl/bfk;->f:I

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iget-object v4, v4, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lbl/bfk;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iget-object v4, v4, Lbl/bfk;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 458
    iput-object p1, p0, Lbl/bey$a$4;->b:Lbl/bfk;

    return v2

    .line 461
    :cond_2
    iget-boolean v3, p0, Lbl/bey$a$4;->e:Z

    if-eqz v3, :cond_3

    return v1

    .line 464
    :cond_3
    invoke-virtual {p1}, Lbl/bfk;->f()Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 467
    :cond_4
    invoke-interface {v0}, Lbl/bfu;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 470
    :cond_5
    invoke-interface {v0}, Lbl/bfu;->e()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iget v4, v4, Lbl/bfk;->o:F

    sub-float/2addr v3, v4

    .line 471
    invoke-interface {v0}, Lbl/bfu;->f()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lbl/bey$a$4;->d:Lbl/bfk;

    iget v4, v4, Lbl/bfk;->p:F

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_6

    .line 472
    iget v5, p0, Lbl/bey$a$4;->f:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_6

    cmpl-float v3, v0, v4

    if-ltz v3, :cond_6

    iget v3, p0, Lbl/bey$a$4;->f:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    .line 474
    iput-object p1, p0, Lbl/bey$a$4;->b:Lbl/bfk;

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v1
.end method

.method public a()Lbl/bfk;
    .locals 1

    .line 439
    iget-object v0, p0, Lbl/bey$a$4;->b:Lbl/bfk;

    return-object v0
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 433
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bey$a$4;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method

.method public synthetic result()Ljava/lang/Object;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lbl/bey$a$4;->a()Lbl/bfk;

    move-result-object v0

    return-object v0
.end method
