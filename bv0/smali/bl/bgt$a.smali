.class Lbl/bgt$a;
.super Lbl/bgt$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bgt$a$a;
    }
.end annotation


# instance fields
.field protected a:Lbl/bgt$a$a;

.field protected b:Lbl/bgc;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, v0}, Lbl/bgt$c;-><init>(Lbl/bgt$1;)V

    .line 371
    new-instance v0, Lbl/bgt$a$a;

    invoke-direct {v0, p0}, Lbl/bgt$a$a;-><init>(Lbl/bgt$a;)V

    iput-object v0, p0, Lbl/bgt$a;->a:Lbl/bgt$a$a;

    .line 372
    new-instance v0, Lbl/bgc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(I)V

    iput-object v0, p0, Lbl/bgt$a;->b:Lbl/bgc;

    return-void
.end method

.method synthetic constructor <init>(Lbl/bgt$1;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lbl/bgt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lbl/bgt$a;->d:Z

    .line 447
    iget-object v0, p0, Lbl/bgt$a;->b:Lbl/bgc;

    invoke-virtual {v0}, Lbl/bgc;->b()V

    return-void
.end method

.method public a(Lbl/bfk;Lbl/bft;Lbl/bgt$f;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 376
    invoke-virtual/range {p1 .. p1}, Lbl/bfk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbl/bfk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual/range {p1 .. p1}, Lbl/bfk;->l()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_2

    .line 381
    iget-object v2, v7, Lbl/bgt$a;->b:Lbl/bgc;

    invoke-virtual {v2}, Lbl/bgc;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 383
    :goto_1
    invoke-interface/range {p2 .. p2}, Lbl/bft;->n()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    .line 384
    invoke-interface/range {p2 .. p2}, Lbl/bft;->f()I

    move-result v1

    int-to-float v1, v1

    iget v3, v8, Lbl/bfk;->p:F

    sub-float/2addr v1, v3

    :cond_3
    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 388
    iput-boolean v12, v7, Lbl/bgt$a;->d:Z

    .line 389
    iget-object v4, v7, Lbl/bgt$a;->a:Lbl/bgt$a$a;

    iput v1, v4, Lbl/bgt$a$a;->g:F

    .line 390
    iget-object v1, v7, Lbl/bgt$a;->a:Lbl/bgt$a$a;

    iput-object v9, v1, Lbl/bgt$a$a;->a:Lbl/bft;

    .line 391
    iget-object v1, v7, Lbl/bgt$a;->a:Lbl/bgt$a$a;

    iput-object v8, v1, Lbl/bgt$a$a;->e:Lbl/bfk;

    .line 392
    iget-object v1, v7, Lbl/bgt$a;->b:Lbl/bgc;

    iget-object v4, v7, Lbl/bgt$a;->a:Lbl/bgt$a$a;

    invoke-virtual {v1, v4}, Lbl/bgc;->a(Lbl/bfs$b;)V

    .line 393
    iget-object v1, v7, Lbl/bgt$a;->a:Lbl/bgt$a$a;

    invoke-virtual {v1}, Lbl/bgt$a$a;->a()Lbl/bgt$e;

    move-result-object v1

    .line 394
    iget-object v4, v7, Lbl/bgt$a;->a:Lbl/bgt$a$a;

    iget v13, v4, Lbl/bgt$a$a;->g:F

    if-eqz v1, :cond_4

    .line 396
    iget v0, v1, Lbl/bgt$e;->a:I

    .line 397
    iget-object v2, v1, Lbl/bgt$e;->c:Lbl/bfk;

    .line 398
    iget-object v3, v1, Lbl/bgt$e;->f:Lbl/bfk;

    .line 399
    iget-boolean v4, v1, Lbl/bgt$e;->h:Z

    .line 400
    iget-boolean v1, v1, Lbl/bgt$e;->i:Z

    move v15, v0

    move/from16 v17, v1

    move-object v5, v2

    move-object v14, v3

    move/from16 v16, v4

    goto :goto_2

    :cond_4
    move/from16 v16, v0

    move/from16 v17, v2

    move-object v5, v3

    move-object v14, v5

    const/4 v15, 0x0

    :goto_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v13

    .line 403
    invoke-virtual/range {v0 .. v6}, Lbl/bgt$a;->a(ZLbl/bfk;Lbl/bft;FLbl/bfk;Lbl/bfk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    invoke-interface/range {p2 .. p2}, Lbl/bft;->f()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lbl/bfk;->p:F

    sub-float/2addr v1, v2

    move v13, v1

    const/4 v2, 0x1

    goto :goto_4

    .line 409
    :cond_5
    invoke-interface/range {p2 .. p2}, Lbl/bft;->n()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-ltz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move/from16 v11, v17

    :goto_3
    if-eqz v14, :cond_7

    add-int/lit8 v1, v15, -0x1

    move v2, v11

    move v11, v1

    goto :goto_4

    :cond_7
    move v2, v11

    move v11, v15

    goto :goto_4

    :cond_8
    move/from16 v16, v0

    move v13, v1

    move-object v14, v3

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 419
    invoke-interface {v10, v8, v13, v11, v2}, Lbl/bgt$f;->a(Lbl/bfk;FIZ)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 424
    invoke-virtual/range {p0 .. p0}, Lbl/bgt$a;->a()V

    .line 427
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbl/bfk;->k()F

    move-result v0

    invoke-virtual {v8, v9, v0, v13}, Lbl/bfk;->a(Lbl/bft;FF)V

    if-nez v16, :cond_b

    .line 430
    iget-object v0, v7, Lbl/bgt$a;->b:Lbl/bgc;

    invoke-virtual {v0, v14}, Lbl/bgc;->b(Lbl/bfk;)Z

    .line 431
    iget-object v0, v7, Lbl/bgt$a;->b:Lbl/bgc;

    invoke-virtual {v0, v8}, Lbl/bgc;->a(Lbl/bfk;)Z

    :cond_b
    return-void
.end method

.method protected a(ZLbl/bfk;Lbl/bft;FLbl/bfk;Lbl/bfk;)Z
    .locals 0

    .line 438
    invoke-interface {p3}, Lbl/bft;->n()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-ltz p1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lbl/bfk;->n()F

    move-result p1

    invoke-interface {p3}, Lbl/bft;->f()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
