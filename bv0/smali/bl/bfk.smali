.class public abstract Lbl/bfk;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field protected C:Lbl/bfm;

.field protected D:I

.field public E:I

.field public F:I

.field public G:Lbl/bfq;

.field public H:I

.field public I:I

.field private J:J

.field private K:I

.field private L:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:Ljava/lang/CharSequence;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:B

.field public o:F

.field public p:F

.field public q:Lbl/bfn;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lbl/bfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bfu<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lbl/bfk;->j:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 104
    iput v1, p0, Lbl/bfk;->k:F

    .line 109
    iput v0, p0, Lbl/bfk;->l:I

    .line 114
    iput v0, p0, Lbl/bfk;->m:I

    .line 119
    iput-byte v0, p0, Lbl/bfk;->n:B

    .line 124
    iput v1, p0, Lbl/bfk;->o:F

    .line 129
    iput v1, p0, Lbl/bfk;->p:F

    .line 149
    iput v0, p0, Lbl/bfk;->K:I

    .line 154
    iput v0, p0, Lbl/bfk;->t:I

    .line 159
    iput v0, p0, Lbl/bfk;->u:I

    const/4 v1, -0x1

    .line 164
    iput v1, p0, Lbl/bfk;->v:I

    .line 184
    iput v0, p0, Lbl/bfk;->z:I

    .line 204
    sget v2, Lbl/bfj;->a:I

    iput v2, p0, Lbl/bfk;->D:I

    .line 206
    iput v0, p0, Lbl/bfk;->E:I

    .line 208
    iput v1, p0, Lbl/bfk;->F:I

    const/4 v2, 0x0

    .line 210
    iput-object v2, p0, Lbl/bfk;->G:Lbl/bfq;

    .line 212
    iput v0, p0, Lbl/bfk;->H:I

    .line 217
    iput v1, p0, Lbl/bfk;->I:I

    .line 219
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbl/bfk;->L:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lbl/bft;)I
    .locals 0

    .line 230
    invoke-interface {p1, p0}, Lbl/bft;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 222
    iget-object v0, p0, Lbl/bfk;->q:Lbl/bfn;

    iget-wide v0, v0, Lbl/bfn;->a:J

    return-wide v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 347
    iget-object v0, p0, Lbl/bfk;->L:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 350
    :cond_0
    iget-object v0, p0, Lbl/bfk;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lbl/bfk;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lbl/bfm;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lbl/bfk;->C:Lbl/bfm;

    return-void
.end method

.method public abstract a(Lbl/bft;FF)V
.end method

.method public a(Lbl/bft;Z)V
    .locals 0

    .line 239
    invoke-interface {p1, p0, p2}, Lbl/bft;->b(Lbl/bfk;Z)V

    .line 240
    iget-object p1, p0, Lbl/bfk;->G:Lbl/bfq;

    iget p1, p1, Lbl/bfq;->a:I

    iput p1, p0, Lbl/bfk;->t:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lbl/bfk;->e:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lbl/bfk;->G:Lbl/bfq;

    iget p1, p1, Lbl/bfq;->b:I

    iput p1, p0, Lbl/bfk;->K:I

    const/4 p1, 0x1

    .line 301
    iput p1, p0, Lbl/bfk;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 303
    iput p1, p0, Lbl/bfk;->s:I

    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 266
    invoke-virtual {p0}, Lbl/bfk;->s()J

    move-result-wide v0

    sub-long v2, p1, v0

    iget-object p1, p0, Lbl/bfk;->q:Lbl/bfn;

    iget-wide p1, p1, Lbl/bfn;->a:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract a(Lbl/bft;J)[F
.end method

.method public b(Lbl/bft;Z)V
    .locals 0

    .line 248
    invoke-interface {p1, p0, p2}, Lbl/bft;->a(Lbl/bfk;Z)V

    .line 249
    iget-object p1, p0, Lbl/bfk;->G:Lbl/bfq;

    iget p1, p1, Lbl/bfq;->f:I

    iput p1, p0, Lbl/bfk;->v:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 234
    iget v0, p0, Lbl/bfk;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lbl/bfk;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lbl/bfk;->t:I

    iget-object v1, p0, Lbl/bfk;->G:Lbl/bfq;

    iget v1, v1, Lbl/bfq;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)Z
    .locals 4

    .line 274
    invoke-virtual {p0}, Lbl/bfk;->s()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    .line 275
    iget-object p1, p0, Lbl/bfk;->q:Lbl/bfn;

    iget-wide p1, p1, Lbl/bfn;->a:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(J)V
    .locals 0

    .line 354
    iput-wide p1, p0, Lbl/bfk;->a:J

    .line 355
    iget-object p1, p0, Lbl/bfk;->G:Lbl/bfq;

    iget p1, p1, Lbl/bfq;->e:I

    iput p1, p0, Lbl/bfk;->u:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 244
    iget v0, p0, Lbl/bfk;->v:I

    iget-object v1, p0, Lbl/bfk;->G:Lbl/bfq;

    iget v1, v1, Lbl/bfq;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lbl/bfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/bfu<",
            "*>;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lbl/bfk;->w:Lbl/bfu;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 359
    iput-wide p1, p0, Lbl/bfk;->J:J

    const-wide/16 p1, 0x0

    .line 360
    iput-wide p1, p0, Lbl/bfk;->a:J

    return-void
.end method

.method public e()Z
    .locals 3

    .line 257
    iget v0, p0, Lbl/bfk;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbl/bfk;->K:I

    iget-object v2, p0, Lbl/bfk;->G:Lbl/bfq;

    iget v2, v2, Lbl/bfq;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 262
    iget-object v0, p0, Lbl/bfk;->C:Lbl/bfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bfk;->C:Lbl/bfm;

    iget-wide v0, v0, Lbl/bfm;->a:J

    invoke-virtual {p0, v0, v1}, Lbl/bfk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lbl/bfk;->C:Lbl/bfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bfk;->C:Lbl/bfm;

    iget-wide v0, v0, Lbl/bfm;->a:J

    invoke-virtual {p0, v0, v1}, Lbl/bfk;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 5

    .line 279
    iget-object v0, p0, Lbl/bfk;->C:Lbl/bfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bfk;->C:Lbl/bfm;

    iget-wide v0, v0, Lbl/bfm;->a:J

    invoke-virtual {p0}, Lbl/bfk;->s()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 2

    .line 283
    iget v0, p0, Lbl/bfk;->F:I

    iget-object v1, p0, Lbl/bfk;->G:Lbl/bfq;

    iget v1, v1, Lbl/bfq;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lbl/bfk;->E:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    .line 291
    iget v0, p0, Lbl/bfk;->F:I

    iget-object v1, p0, Lbl/bfk;->G:Lbl/bfq;

    iget v1, v1, Lbl/bfq;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbl/bfk;->E:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()F
.end method

.method public abstract o()I
.end method

.method public p()Lbl/bfm;
    .locals 1

    .line 327
    iget-object v0, p0, Lbl/bfk;->C:Lbl/bfm;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 335
    iget v0, p0, Lbl/bfk;->D:I

    return v0
.end method

.method public r()J
    .locals 2

    .line 364
    iget-wide v0, p0, Lbl/bfk;->J:J

    return-wide v0
.end method

.method public s()J
    .locals 6

    .line 368
    iget-object v0, p0, Lbl/bfk;->G:Lbl/bfq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bfk;->G:Lbl/bfq;

    iget v0, v0, Lbl/bfq;->e:I

    iget v1, p0, Lbl/bfk;->u:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-wide v0, p0, Lbl/bfk;->J:J

    iget-wide v2, p0, Lbl/bfk;->a:J

    add-long v4, v0, v2

    return-wide v4

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 369
    iput-wide v0, p0, Lbl/bfk;->a:J

    .line 370
    iget-wide v0, p0, Lbl/bfk;->J:J

    return-wide v0
.end method

.method public t()Z
    .locals 6

    .line 376
    iget-object v0, p0, Lbl/bfk;->G:Lbl/bfq;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/bfk;->G:Lbl/bfq;

    iget v0, v0, Lbl/bfq;->e:I

    iget v4, p0, Lbl/bfk;->u:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-wide v4, p0, Lbl/bfk;->a:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 377
    :cond_2
    :goto_0
    iput-wide v2, p0, Lbl/bfk;->a:J

    return v1
.end method
