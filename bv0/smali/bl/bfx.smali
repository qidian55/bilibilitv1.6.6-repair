.class public Lbl/bfx;
.super Lbl/bfk;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bfx$a;,
        Lbl/bfx$b;,
        Lbl/bfx$c;
    }
.end annotation


# instance fields
.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:J

.field public Q:J

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public W:[Lbl/bfx$a;

.field private X:Lbl/bfx$c;

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lbl/bfk;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lbl/bfx;->Z:I

    .line 108
    iput v0, p0, Lbl/bfx;->aa:I

    .line 113
    iput-boolean v0, p0, Lbl/bfx;->R:Z

    const/4 v0, 0x4

    .line 127
    new-array v0, v0, [F

    iput-object v0, p0, Lbl/bfx;->ab:[F

    return-void
.end method

.method private static final a(JJ)F
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float p1, p1, p0

    const/high16 p2, 0x40000000    # 2.0f

    sub-float/2addr p0, p2

    mul-float p1, p1, p0

    return p1
.end method


# virtual methods
.method public a(FFFFJJ)V
    .locals 0

    .line 283
    iput p1, p0, Lbl/bfx;->J:F

    .line 284
    iput p2, p0, Lbl/bfx;->K:F

    .line 285
    iput p3, p0, Lbl/bfx;->L:F

    .line 286
    iput p4, p0, Lbl/bfx;->M:F

    sub-float/2addr p3, p1

    .line 287
    iput p3, p0, Lbl/bfx;->N:F

    sub-float/2addr p4, p2

    .line 288
    iput p4, p0, Lbl/bfx;->O:F

    .line 289
    iput-wide p5, p0, Lbl/bfx;->P:J

    .line 290
    iput-wide p7, p0, Lbl/bfx;->Q:J

    return-void
.end method

.method public a(IIJ)V
    .locals 0

    .line 294
    iput p1, p0, Lbl/bfx;->S:I

    .line 295
    iput p2, p0, Lbl/bfx;->T:I

    sub-int/2addr p2, p1

    .line 296
    iput p2, p0, Lbl/bfx;->U:I

    .line 297
    iput-wide p3, p0, Lbl/bfx;->V:J

    .line 298
    sget p2, Lbl/bfj;->a:I

    if-eq p1, p2, :cond_0

    .line 299
    iput p1, p0, Lbl/bfx;->D:I

    :cond_0
    return-void
.end method

.method public a(Lbl/bft;FF)V
    .locals 0

    .line 142
    iget-object p2, p0, Lbl/bfx;->C:Lbl/bfm;

    iget-wide p2, p2, Lbl/bfm;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lbl/bfx;->a(Lbl/bft;J)[F

    return-void
.end method

.method public a(Lbl/bft;Z)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Lbl/bfk;->a(Lbl/bft;Z)V

    .line 134
    iget p2, p0, Lbl/bfx;->Z:I

    if-eqz p2, :cond_0

    iget p2, p0, Lbl/bfx;->aa:I

    if-nez p2, :cond_1

    .line 135
    :cond_0
    invoke-interface {p1}, Lbl/bft;->e()I

    move-result p2

    iput p2, p0, Lbl/bfx;->Z:I

    .line 136
    invoke-interface {p1}, Lbl/bft;->f()I

    move-result p1

    iput p1, p0, Lbl/bfx;->aa:I

    :cond_1
    return-void
.end method

.method public a(Lbl/bfx$c;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lbl/bfx;->X:Lbl/bfx$c;

    .line 335
    iget p1, p1, Lbl/bfx$c;->a:I

    iput p1, p0, Lbl/bfx;->Y:I

    return-void
.end method

.method public a([[F)V
    .locals 11

    if-eqz p1, :cond_3

    .line 305
    array-length v0, p1

    const/4 v1, 0x0

    .line 306
    aget-object v2, p1, v1

    aget v2, v2, v1

    iput v2, p0, Lbl/bfx;->J:F

    .line 307
    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Lbl/bfx;->K:F

    sub-int/2addr v0, v3

    .line 308
    aget-object v2, p1, v0

    aget v2, v2, v1

    iput v2, p0, Lbl/bfx;->L:F

    .line 309
    aget-object v0, p1, v0

    aget v0, v0, v3

    iput v0, p0, Lbl/bfx;->M:F

    .line 310
    array-length v0, p1

    if-le v0, v3, :cond_3

    .line 311
    array-length v0, p1

    sub-int/2addr v0, v3

    new-array v0, v0, [Lbl/bfx$a;

    iput-object v0, p0, Lbl/bfx;->W:[Lbl/bfx$a;

    const/4 v0, 0x0

    .line 312
    :goto_0
    iget-object v2, p0, Lbl/bfx;->W:[Lbl/bfx$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 313
    iget-object v2, p0, Lbl/bfx;->W:[Lbl/bfx$a;

    new-instance v4, Lbl/bfx$a;

    invoke-direct {v4, p0}, Lbl/bfx$a;-><init>(Lbl/bfx;)V

    aput-object v4, v2, v0

    .line 314
    iget-object v2, p0, Lbl/bfx;->W:[Lbl/bfx$a;

    aget-object v2, v2, v0

    new-instance v4, Lbl/bfx$b;

    aget-object v5, p1, v0

    aget v5, v5, v1

    aget-object v6, p1, v0

    aget v6, v6, v3

    invoke-direct {v4, p0, v5, v6}, Lbl/bfx$b;-><init>(Lbl/bfx;FF)V

    new-instance v5, Lbl/bfx$b;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, p1, v0

    aget v6, v6, v1

    aget-object v7, p1, v0

    aget v7, v7, v3

    invoke-direct {v5, p0, v6, v7}, Lbl/bfx$b;-><init>(Lbl/bfx;FF)V

    invoke-virtual {v2, v4, v5}, Lbl/bfx$a;->a(Lbl/bfx$b;Lbl/bfx$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 318
    iget-object v0, p0, Lbl/bfx;->W:[Lbl/bfx$a;

    array-length v2, v0

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge p1, v2, :cond_1

    aget-object v4, v0, p1

    .line 319
    invoke-virtual {v4}, Lbl/bfx$a;->a()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 322
    iget-object v0, p0, Lbl/bfx;->W:[Lbl/bfx$a;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    .line 323
    invoke-virtual {v4}, Lbl/bfx$a;->a()F

    move-result v5

    div-float/2addr v5, v3

    iget-wide v6, p0, Lbl/bfx;->P:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    iput-wide v5, v4, Lbl/bfx$a;->c:J

    if-nez p1, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_3

    .line 324
    :cond_2
    iget-wide v5, p1, Lbl/bfx$a;->e:J

    :goto_3
    iput-wide v5, v4, Lbl/bfx$a;->d:J

    .line 325
    iget-wide v5, v4, Lbl/bfx$a;->d:J

    iget-wide v7, v4, Lbl/bfx$a;->c:J

    add-long v9, v5, v7

    iput-wide v9, v4, Lbl/bfx$a;->e:J

    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Lbl/bft;J)[F
    .locals 17

    move-object/from16 v9, p0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lbl/bfx;->b()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 151
    :cond_0
    iget-object v0, v9, Lbl/bfx;->X:Lbl/bfx$c;

    iget v1, v9, Lbl/bfx;->Y:I

    iget v2, v9, Lbl/bfx;->Z:I

    iget v3, v9, Lbl/bfx;->aa:I

    invoke-virtual {v0, v1, v2, v3}, Lbl/bfx$c;->a(III)Z

    move-result v0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, v9, Lbl/bfx;->X:Lbl/bfx$c;

    iget v14, v0, Lbl/bfx$c;->b:F

    .line 153
    iget-object v0, v9, Lbl/bfx;->X:Lbl/bfx$c;

    iget v15, v0, Lbl/bfx$c;->c:F

    .line 154
    iget v0, v9, Lbl/bfx;->J:F

    mul-float v1, v0, v14

    iget v0, v9, Lbl/bfx;->K:F

    mul-float v2, v0, v15

    iget v0, v9, Lbl/bfx;->L:F

    mul-float v3, v0, v14

    iget v0, v9, Lbl/bfx;->M:F

    mul-float v4, v0, v15

    iget-wide v5, v9, Lbl/bfx;->P:J

    iget-wide v7, v9, Lbl/bfx;->Q:J

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lbl/bfx;->a(FFFFJJ)V

    .line 155
    iget-object v0, v9, Lbl/bfx;->W:[Lbl/bfx$a;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lbl/bfx;->W:[Lbl/bfx$a;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 156
    iget-object v0, v9, Lbl/bfx;->W:[Lbl/bfx$a;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 157
    filled-new-array {v1, v11}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 159
    iget-object v3, v9, Lbl/bfx;->W:[Lbl/bfx$a;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lbl/bfx$a;->b()[F

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 160
    iget-object v4, v9, Lbl/bfx;->W:[Lbl/bfx$a;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lbl/bfx$a;->c()[F

    move-result-object v2

    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 162
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 163
    aget-object v2, v1, v0

    aget v3, v2, v12

    mul-float v3, v3, v14

    aput v3, v2, v12

    .line 164
    aget-object v2, v1, v0

    aget v3, v2, v13

    mul-float v3, v3, v15

    aput v3, v2, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v9, v1}, Lbl/bfx;->a([[F)V

    .line 168
    :cond_3
    iget-object v0, v9, Lbl/bfx;->X:Lbl/bfx$c;

    iget v0, v0, Lbl/bfx$c;->a:I

    iput v0, v9, Lbl/bfx;->Y:I

    .line 169
    iget-object v0, v9, Lbl/bfx;->X:Lbl/bfx$c;

    iget v0, v0, Lbl/bfx$c;->d:I

    iput v0, v9, Lbl/bfx;->Z:I

    .line 170
    iget-object v0, v9, Lbl/bfx;->X:Lbl/bfx$c;

    iget v0, v0, Lbl/bfx$c;->e:I

    iput v0, v9, Lbl/bfx;->aa:I

    .line 173
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbl/bfx;->s()J

    move-result-wide v0

    sub-long v4, p2, v0

    .line 176
    iget-wide v0, v9, Lbl/bfx;->V:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_6

    iget v0, v9, Lbl/bfx;->U:I

    if-eqz v0, :cond_6

    .line 177
    iget-wide v0, v9, Lbl/bfx;->V:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_5

    .line 178
    iget v0, v9, Lbl/bfx;->T:I

    iput v0, v9, Lbl/bfx;->D:I

    goto :goto_2

    :cond_5
    long-to-float v0, v4

    .line 180
    iget-wide v6, v9, Lbl/bfx;->V:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    .line 181
    iget v1, v9, Lbl/bfx;->U:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 182
    iget v1, v9, Lbl/bfx;->S:I

    add-int/2addr v1, v0

    iput v1, v9, Lbl/bfx;->D:I

    .line 187
    :cond_6
    :goto_2
    iget v0, v9, Lbl/bfx;->J:F

    .line 188
    iget v1, v9, Lbl/bfx;->K:F

    .line 189
    iget-wide v6, v9, Lbl/bfx;->Q:J

    sub-long v14, v4, v6

    .line 190
    iget-wide v6, v9, Lbl/bfx;->P:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_e

    cmp-long v6, v14, v2

    if-ltz v6, :cond_e

    iget-wide v2, v9, Lbl/bfx;->P:J

    cmp-long v6, v14, v2

    if-gtz v6, :cond_e

    .line 192
    iget-object v2, v9, Lbl/bfx;->W:[Lbl/bfx$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 194
    iget-object v2, v9, Lbl/bfx;->W:[Lbl/bfx$a;

    array-length v6, v2

    move v7, v1

    move v1, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_8

    aget-object v8, v2, v0

    .line 195
    iget-wide v10, v8, Lbl/bfx$a;->d:J

    cmp-long v16, v14, v10

    if-ltz v16, :cond_7

    iget-wide v10, v8, Lbl/bfx$a;->e:J

    cmp-long v16, v14, v10

    if-gez v16, :cond_7

    goto :goto_4

    .line 199
    :cond_7
    iget-object v1, v8, Lbl/bfx$a;->b:Lbl/bfx$b;

    iget v1, v1, Lbl/bfx$b;->a:F

    .line 200
    iget-object v7, v8, Lbl/bfx$a;->b:Lbl/bfx$b;

    iget v7, v7, Lbl/bfx$b;->b:F

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_a

    .line 204
    iget v0, v8, Lbl/bfx$a;->f:F

    .line 205
    iget v2, v8, Lbl/bfx$a;->g:F

    .line 206
    iget-wide v10, v8, Lbl/bfx$a;->d:J

    sub-long v14, v4, v10

    long-to-float v4, v14

    iget-wide v5, v8, Lbl/bfx$a;->c:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    .line 207
    iget-object v5, v8, Lbl/bfx$a;->a:Lbl/bfx$b;

    iget v5, v5, Lbl/bfx$b;->a:F

    .line 208
    iget-object v6, v8, Lbl/bfx$a;->a:Lbl/bfx$b;

    iget v6, v6, Lbl/bfx$b;->b:F

    cmpl-float v8, v0, v3

    if-eqz v8, :cond_9

    mul-float v0, v0, v4

    add-float/2addr v5, v0

    move v1, v5

    :cond_9
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_a

    mul-float v2, v2, v4

    add-float v7, v6, v2

    :cond_a
    move v0, v1

    move v1, v7

    goto :goto_6

    .line 219
    :cond_b
    iget-boolean v2, v9, Lbl/bfx;->R:Z

    if-eqz v2, :cond_c

    iget-wide v4, v9, Lbl/bfx;->P:J

    invoke-static {v14, v15, v4, v5}, Lbl/bfx;->a(JJ)F

    move-result v2

    goto :goto_5

    :cond_c
    long-to-float v2, v14

    iget-wide v4, v9, Lbl/bfx;->P:J

    long-to-float v4, v4

    div-float/2addr v2, v4

    .line 220
    :goto_5
    iget v4, v9, Lbl/bfx;->N:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_d

    .line 221
    iget v0, v9, Lbl/bfx;->N:F

    mul-float v0, v0, v2

    .line 222
    iget v4, v9, Lbl/bfx;->J:F

    add-float/2addr v0, v4

    .line 224
    :cond_d
    iget v4, v9, Lbl/bfx;->O:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_f

    .line 225
    iget v1, v9, Lbl/bfx;->O:F

    mul-float v1, v1, v2

    .line 226
    iget v2, v9, Lbl/bfx;->K:F

    add-float/2addr v2, v1

    move v1, v2

    goto :goto_6

    .line 229
    :cond_e
    iget-wide v2, v9, Lbl/bfx;->P:J

    cmp-long v4, v14, v2

    if-lez v4, :cond_f

    .line 230
    iget v0, v9, Lbl/bfx;->L:F

    .line 231
    iget v1, v9, Lbl/bfx;->M:F

    .line 234
    :cond_f
    :goto_6
    iget-object v2, v9, Lbl/bfx;->ab:[F

    aput v0, v2, v12

    .line 235
    iget-object v2, v9, Lbl/bfx;->ab:[F

    aput v1, v2, v13

    .line 236
    iget-object v2, v9, Lbl/bfx;->ab:[F

    iget v3, v9, Lbl/bfx;->o:F

    add-float/2addr v0, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    .line 237
    iget-object v0, v9, Lbl/bfx;->ab:[F

    const/4 v2, 0x3

    iget v3, v9, Lbl/bfx;->p:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 239
    invoke-virtual/range {p0 .. p0}, Lbl/bfx;->g()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lbl/bfx;->a(Z)V

    .line 241
    iget-object v0, v9, Lbl/bfx;->ab:[F

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 258
    iget-object v0, p0, Lbl/bfx;->ab:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    .line 263
    iget-object v0, p0, Lbl/bfx;->ab:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    .line 268
    iget-object v0, p0, Lbl/bfx;->ab:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public n()F
    .locals 2

    .line 273
    iget-object v0, p0, Lbl/bfx;->ab:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
