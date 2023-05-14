.class Lbl/bgt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bgt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bgt$b$a;
    }
.end annotation


# instance fields
.field protected c:Lbl/bgc;

.field protected d:Z

.field protected e:Lbl/bgt$b$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lbl/bgc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(I)V

    iput-object v0, p0, Lbl/bgt$b;->c:Lbl/bgc;

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lbl/bgt$b;->d:Z

    .line 190
    new-instance v0, Lbl/bgt$b$a;

    invoke-direct {v0, p0}, Lbl/bgt$b$a;-><init>(Lbl/bgt$b;)V

    iput-object v0, p0, Lbl/bgt$b;->e:Lbl/bgt$b$a;

    return-void
.end method

.method synthetic constructor <init>(Lbl/bgt$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lbl/bgt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lbl/bgt$b;->d:Z

    .line 290
    iget-object v0, p0, Lbl/bgt$b;->c:Lbl/bgc;

    invoke-virtual {v0}, Lbl/bgc;->b()V

    return-void
.end method

.method public a(Lbl/bfk;Lbl/bft;Lbl/bgt$f;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 194
    invoke-virtual/range {p1 .. p1}, Lbl/bfk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-interface/range {p2 .. p2}, Lbl/bft;->n()I

    move-result v0

    int-to-float v0, v0

    .line 198
    invoke-virtual/range {p1 .. p1}, Lbl/bfk;->e()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    .line 199
    iget-object v2, v7, Lbl/bgt$b;->c:Lbl/bgc;

    invoke-virtual {v2}, Lbl/bgc;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 202
    :goto_0
    invoke-interface/range {p2 .. p2}, Lbl/bft;->m()I

    move-result v3

    const/4 v4, 0x0

    if-nez v1, :cond_d

    .line 204
    iput-boolean v12, v7, Lbl/bgt$b;->d:Z

    .line 208
    iget-object v0, v7, Lbl/bgt$b;->e:Lbl/bgt$b$a;

    iput-object v9, v0, Lbl/bgt$b$a;->a:Lbl/bft;

    .line 209
    iget-object v0, v7, Lbl/bgt$b;->e:Lbl/bgt$b$a;

    iput-object v8, v0, Lbl/bgt$b$a;->g:Lbl/bfk;

    .line 210
    iget-object v0, v7, Lbl/bgt$b;->c:Lbl/bgc;

    iget-object v5, v7, Lbl/bgt$b;->e:Lbl/bgt$b$a;

    invoke-virtual {v0, v5}, Lbl/bgc;->a(Lbl/bfs$b;)V

    .line 211
    iget-object v0, v7, Lbl/bgt$b;->e:Lbl/bgt$b$a;

    invoke-virtual {v0}, Lbl/bgt$b$a;->a()Lbl/bgt$e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    iget v1, v0, Lbl/bgt$e;->a:I

    .line 214
    iget-object v2, v0, Lbl/bgt$e;->b:Lbl/bfk;

    .line 215
    iget-object v5, v0, Lbl/bgt$e;->c:Lbl/bfk;

    .line 216
    iget-object v6, v0, Lbl/bgt$e;->d:Lbl/bfk;

    .line 217
    iget-object v13, v0, Lbl/bgt$e;->e:Lbl/bfk;

    .line 218
    iget-boolean v14, v0, Lbl/bgt$e;->g:Z

    .line 219
    iget-boolean v15, v0, Lbl/bgt$e;->h:Z

    .line 220
    iget-boolean v0, v0, Lbl/bgt$e;->i:Z

    move/from16 v18, v14

    move v14, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_2
    move v15, v1

    move v0, v2

    move-object v2, v4

    move-object v5, v2

    move-object v6, v5

    move-object v13, v6

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v6, :cond_3

    .line 225
    invoke-virtual {v6}, Lbl/bfk;->n()F

    move-result v13

    int-to-float v3, v3

    add-float/2addr v13, v3

    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v2}, Lbl/bfk;->l()F

    move-result v13

    :goto_2
    if-eq v2, v8, :cond_4

    move/from16 v17, v0

    move-object v15, v2

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    move/from16 v17, v0

    :goto_4
    move/from16 v16, v15

    const/4 v0, 0x1

    :goto_5
    move-object v15, v4

    goto :goto_7

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v13, :cond_6

    .line 233
    invoke-virtual {v13}, Lbl/bfk;->l()F

    move-result v2

    move/from16 v17, v0

    move v13, v2

    move-object v15, v4

    const/4 v0, 0x0

    :goto_6
    const/16 v16, 0x0

    goto :goto_7

    :cond_6
    if-eqz v6, :cond_7

    .line 237
    invoke-virtual {v6}, Lbl/bfk;->n()F

    move-result v0

    int-to-float v2, v3

    add-float/2addr v0, v2

    move v13, v0

    move/from16 v16, v15

    const/4 v0, 0x1

    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    .line 240
    invoke-virtual {v5}, Lbl/bfk;->l()F

    move-result v2

    move/from16 v17, v0

    move v13, v2

    move-object v15, v5

    goto :goto_3

    .line 244
    :cond_8
    invoke-interface/range {p2 .. p2}, Lbl/bft;->n()I

    move-result v2

    int-to-float v2, v2

    move/from16 v17, v0

    move v13, v2

    goto :goto_4

    :goto_7
    if-eqz v0, :cond_9

    move-object v0, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v13

    .line 247
    invoke-virtual/range {v0 .. v6}, Lbl/bgt$b;->a(ZLbl/bfk;Lbl/bft;FLbl/bfk;Lbl/bfk;)Z

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    .line 251
    invoke-interface/range {p2 .. p2}, Lbl/bft;->n()I

    move-result v1

    int-to-float v1, v1

    move v13, v1

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    add-int/lit8 v11, v14, -0x1

    goto :goto_9

    :cond_b
    move v11, v14

    :goto_9
    move/from16 v2, v17

    .line 257
    :goto_a
    invoke-interface/range {p2 .. p2}, Lbl/bft;->n()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v12, v16

    goto :goto_b

    :cond_d
    move v13, v0

    move v12, v1

    move-object v15, v4

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_b
    if-eqz v10, :cond_e

    .line 262
    invoke-interface {v10, v8, v13, v11, v2}, Lbl/bgt$f;->a(Lbl/bfk;FIZ)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    if-eqz v0, :cond_f

    .line 267
    invoke-virtual/range {p0 .. p0}, Lbl/bgt$b;->a()V

    .line 270
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lbl/bfk;->k()F

    move-result v0

    invoke-virtual {v8, v9, v0, v13}, Lbl/bfk;->a(Lbl/bft;FF)V

    if-nez v12, :cond_10

    .line 273
    iget-object v0, v7, Lbl/bgt$b;->c:Lbl/bgc;

    invoke-virtual {v0, v15}, Lbl/bgc;->b(Lbl/bfk;)Z

    .line 274
    iget-object v0, v7, Lbl/bgt$b;->c:Lbl/bgc;

    invoke-virtual {v0, v8}, Lbl/bgc;->a(Lbl/bfk;)Z

    :cond_10
    return-void
.end method

.method protected a(ZLbl/bfk;Lbl/bft;FLbl/bfk;Lbl/bfk;)Z
    .locals 0

    .line 281
    invoke-interface {p3}, Lbl/bft;->n()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-ltz p1, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lbl/bfk;->l()F

    move-result p1

    const/4 p5, 0x0

    cmpl-float p1, p1, p5

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p2, Lbl/bfk;->p:F

    add-float/2addr p4, p1

    invoke-interface {p3}, Lbl/bft;->f()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
