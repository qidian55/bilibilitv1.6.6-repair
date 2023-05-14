.class public Lbl/akz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/alh;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/drawee/generic/RoundingParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lbl/alc;

.field private final e:Lbl/akm;

.field private final f:Lbl/akn;


# direct methods
.method constructor <init>(Lbl/ala;)V
    .locals 10

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lbl/akz;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {p1}, Lbl/ala;->a()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbl/akz;->b:Landroid/content/res/Resources;

    .line 104
    invoke-virtual {p1}, Lbl/ala;->r()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    iput-object v0, p0, Lbl/akz;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 106
    new-instance v0, Lbl/akn;

    iget-object v2, p0, Lbl/akz;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lbl/akn;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbl/akz;->f:Lbl/akn;

    .line 108
    invoke-virtual {p1}, Lbl/ala;->p()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbl/ala;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 109
    :goto_0
    invoke-virtual {p1}, Lbl/ala;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    .line 115
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {p1}, Lbl/ala;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lbl/akz;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 118
    invoke-virtual {p1}, Lbl/ala;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 119
    invoke-virtual {p1}, Lbl/ala;->e()Lbl/aku$b;

    move-result-object v6

    .line 117
    invoke-direct {p0, v4, v6}, Lbl/akz;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 120
    iget-object v6, p0, Lbl/akz;->f:Lbl/akn;

    .line 122
    invoke-virtual {p1}, Lbl/ala;->l()Lbl/aku$b;

    move-result-object v7

    .line 123
    invoke-virtual {p1}, Lbl/ala;->m()Landroid/graphics/PointF;

    move-result-object v8

    .line 124
    invoke-virtual {p1}, Lbl/ala;->n()Landroid/graphics/ColorFilter;

    move-result-object v9

    .line 120
    invoke-direct {p0, v6, v7, v8, v9}, Lbl/akz;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 126
    invoke-virtual {p1}, Lbl/ala;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 127
    invoke-virtual {p1}, Lbl/ala;->k()Lbl/aku$b;

    move-result-object v7

    .line 125
    invoke-direct {p0, v6, v7}, Lbl/akz;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 129
    invoke-virtual {p1}, Lbl/ala;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 130
    invoke-virtual {p1}, Lbl/ala;->g()Lbl/aku$b;

    move-result-object v7

    .line 128
    invoke-direct {p0, v6, v7}, Lbl/akz;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 132
    invoke-virtual {p1}, Lbl/ala;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 133
    invoke-virtual {p1}, Lbl/ala;->i()Lbl/aku$b;

    move-result-object v7

    .line 131
    invoke-direct {p0, v6, v7}, Lbl/akz;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    if-lez v0, :cond_3

    .line 136
    invoke-virtual {p1}, Lbl/ala;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p1}, Lbl/ala;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    .line 138
    invoke-direct {p0, v1, v5}, Lbl/akz;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    move v2, v4

    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p1}, Lbl/ala;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x6

    .line 144
    invoke-virtual {p1}, Lbl/ala;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lbl/akz;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v2

    .line 149
    :cond_3
    new-instance v0, Lbl/akm;

    invoke-direct {v0, v3}, Lbl/akm;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbl/akz;->e:Lbl/akm;

    .line 150
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/ala;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lbl/akm;->c(I)V

    .line 153
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    iget-object v0, p0, Lbl/akz;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 154
    invoke-static {p1, v0}, Lbl/ald;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 157
    new-instance v0, Lbl/alc;

    invoke-direct {v0, p1}, Lbl/alc;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbl/akz;->d:Lbl/alc;

    .line 158
    iget-object p1, p0, Lbl/akz;->d:Lbl/alc;

    invoke-virtual {p1}, Lbl/alc;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-direct {p0}, Lbl/akz;->e()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lbl/akz;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lbl/akz;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lbl/ald;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 178
    invoke-static {p1, p2}, Lbl/ald;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 169
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170
    invoke-static {p1, p2, p3}, Lbl/ald;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 3

    .line 221
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbl/akm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 228
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 229
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 231
    :cond_1
    invoke-direct {p0, v1}, Lbl/akz;->b(I)V

    goto :goto_0

    .line 233
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 234
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 236
    :cond_3
    invoke-direct {p0, v1}, Lbl/akz;->a(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 239
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 210
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {v0, p1}, Lbl/akm;->d(I)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {v0, p1}, Lbl/akm;->e(I)V

    :cond_0
    return-void
.end method

.method private c(I)Lbl/akj;
    .locals 1

    .line 323
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {v0, p1}, Lbl/akm;->b(I)Lbl/akj;

    move-result-object p1

    .line 324
    invoke-interface {p1}, Lbl/akj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lbl/ako;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {p1}, Lbl/akj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lbl/ako;

    .line 327
    :cond_0
    invoke-interface {p1}, Lbl/akj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lbl/akt;

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {p1}, Lbl/akj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lbl/akt;

    :cond_1
    return-object p1
.end method

.method private d()V
    .locals 2

    .line 183
    iget-object v0, p0, Lbl/akz;->f:Lbl/akn;

    iget-object v1, p0, Lbl/akz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbl/akn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private e()V
    .locals 1

    .line 187
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {v0}, Lbl/akm;->b()V

    .line 190
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {v0}, Lbl/akm;->d()V

    .line 192
    invoke-direct {p0}, Lbl/akz;->f()V

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, v0}, Lbl/akz;->a(I)V

    .line 195
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {v0}, Lbl/akm;->e()V

    .line 196
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {v0}, Lbl/akm;->c()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 201
    invoke-direct {p0, v0}, Lbl/akz;->b(I)V

    const/4 v0, 0x2

    .line 202
    invoke-direct {p0, v0}, Lbl/akz;->b(I)V

    const/4 v0, 0x3

    .line 203
    invoke-direct {p0, v0}, Lbl/akz;->b(I)V

    const/4 v0, 0x4

    .line 204
    invoke-direct {p0, v0}, Lbl/akz;->b(I)V

    const/4 v0, 0x5

    .line 205
    invoke-direct {p0, v0}, Lbl/akz;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 246
    iget-object v0, p0, Lbl/akz;->d:Lbl/alc;

    return-object v0
.end method

.method public a(FZ)V
    .locals 2

    .line 272
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbl/akm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {v0}, Lbl/akm;->b()V

    .line 276
    invoke-direct {p0, p1}, Lbl/akz;->a(F)V

    if-eqz p2, :cond_1

    .line 278
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/akm;->e()V

    .line 280
    :cond_1
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/akm;->c()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 309
    iget-object v0, p0, Lbl/akz;->d:Lbl/alc;

    invoke-virtual {v0, p1}, Lbl/alc;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 257
    iget-object v0, p0, Lbl/akz;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lbl/akz;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lbl/ald;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    iget-object v0, p0, Lbl/akz;->f:Lbl/akn;

    invoke-virtual {v0, p1}, Lbl/akn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 260
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/akm;->b()V

    .line 261
    invoke-direct {p0}, Lbl/akz;->f()V

    const/4 p1, 0x2

    .line 262
    invoke-direct {p0, p1}, Lbl/akz;->a(I)V

    .line 263
    invoke-direct {p0, p2}, Lbl/akz;->a(F)V

    if-eqz p3, :cond_0

    .line 265
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/akm;->e()V

    .line 267
    :cond_0
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/akm;->c()V

    return-void
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 570
    iput-object p1, p0, Lbl/akz;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 571
    iget-object p1, p0, Lbl/akz;->d:Lbl/alc;

    iget-object v0, p0, Lbl/akz;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {p1, v0}, Lbl/ald;->a(Lbl/akj;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 p1, 0x0

    .line 572
    :goto_0
    iget-object v0, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {v0}, Lbl/akm;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 573
    invoke-direct {p0, p1}, Lbl/akz;->c(I)Lbl/akj;

    move-result-object v0

    iget-object v1, p0, Lbl/akz;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p0, Lbl/akz;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lbl/ald;->a(Lbl/akj;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/akm;->b()V

    .line 286
    invoke-direct {p0}, Lbl/akz;->f()V

    .line 287
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lbl/akm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    invoke-direct {p0, v0}, Lbl/akz;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 290
    invoke-direct {p0, p1}, Lbl/akz;->a(I)V

    .line 292
    :goto_0
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/akm;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 251
    invoke-direct {p0}, Lbl/akz;->d()V

    .line 252
    invoke-direct {p0}, Lbl/akz;->e()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 297
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/akm;->b()V

    .line 298
    invoke-direct {p0}, Lbl/akz;->f()V

    .line 299
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbl/akm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    invoke-direct {p0, v0}, Lbl/akz;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 302
    invoke-direct {p0, p1}, Lbl/akz;->a(I)V

    .line 304
    :goto_0
    iget-object p1, p0, Lbl/akz;->e:Lbl/akm;

    invoke-virtual {p1}, Lbl/akm;->c()V

    return-void
.end method

.method public c()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 580
    iget-object v0, p0, Lbl/akz;->c:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method
