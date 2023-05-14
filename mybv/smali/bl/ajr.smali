.class public Lbl/ajr;
.super Lbl/akb;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/akb<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;",
        "Lbl/apq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lbl/apk;

.field private final d:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lbl/agp;

.field private g:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lbl/apk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lbl/ajr;

    sput-object v0, Lbl/ajr;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbl/ajz;",
            "Lbl/apk;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lbl/aib<",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lbl/agp;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 128
    invoke-direct/range {v0 .. v10}, Lbl/ajr;-><init>(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p10    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbl/ajz;",
            "Lbl/apk;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lbl/aib<",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lbl/agp;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p2, p4, p7, p9}, Lbl/akb;-><init>(Lbl/ajz;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lbl/ajr$1;

    invoke-direct {p2, p0}, Lbl/ajr$1;-><init>(Lbl/ajr;)V

    iput-object p2, p0, Lbl/ajr;->j:Lbl/apk;

    .line 153
    iput-object p1, p0, Lbl/ajr;->b:Landroid/content/res/Resources;

    .line 154
    iput-object p3, p0, Lbl/ajr;->c:Lbl/apk;

    .line 155
    iput-object p5, p0, Lbl/ajr;->e:Lbl/aoc;

    .line 156
    iput-object p8, p0, Lbl/ajr;->f:Lbl/agp;

    .line 157
    iput-object p10, p0, Lbl/ajr;->d:Lcom/facebook/common/internal/ImmutableList;

    .line 158
    invoke-direct {p0, p6}, Lbl/ajr;->a(Lbl/aib;)V

    return-void
.end method

.method static synthetic a(Lbl/ajr;)Landroid/content/res/Resources;
    .locals 0

    .line 48
    iget-object p0, p0, Lbl/ajr;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method private a(Lcom/facebook/common/internal/ImmutableList;Lbl/apn;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;",
            "Lbl/apn;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/internal/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/apk;

    .line 244
    invoke-interface {v1, p2}, Lbl/apk;->a(Lbl/apn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v1, p2}, Lbl/apk;->b(Lbl/apn;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private a(Lbl/aib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;)V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lbl/ajr;->g:Lbl/aib;

    const/4 p1, 0x0

    .line 194
    invoke-direct {p0, p1}, Lbl/ajr;->a(Lbl/apn;)V

    return-void
.end method

.method private a(Lbl/apn;)V
    .locals 3
    .param p1    # Lbl/apn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 261
    iget-boolean v0, p0, Lbl/ajr;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p0}, Lbl/ajr;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lbl/akg;

    invoke-direct {v0}, Lbl/akg;-><init>()V

    .line 268
    invoke-virtual {p0, v0}, Lbl/ajr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_1
    instance-of v1, v0, Lbl/akg;

    if-eqz v1, :cond_4

    .line 272
    check-cast v0, Lbl/akg;

    .line 274
    invoke-virtual {p0}, Lbl/ajr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/akg;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lbl/ajr;->i()Lbl/alg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 280
    invoke-interface {v1}, Lbl/alg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lbl/aku;->a(Landroid/graphics/drawable/Drawable;)Lbl/akt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {v1}, Lbl/akt;->b()Lbl/aku$b;

    move-result-object v1

    move-object v2, v1

    .line 283
    :cond_2
    invoke-virtual {v0, v2}, Lbl/akg;->a(Lbl/aku$b;)V

    if-eqz p1, :cond_3

    .line 286
    invoke-virtual {p1}, Lbl/apn;->a()I

    move-result v1

    invoke-virtual {p1}, Lbl/apn;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbl/akg;->a(II)V

    .line 287
    invoke-virtual {p1}, Lbl/apn;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lbl/akg;->a(I)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {v0}, Lbl/akg;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lbl/apo;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Lbl/ajr;->c(Lbl/apo;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lbl/ajr;)Lbl/apk;
    .locals 0

    .line 48
    iget-object p0, p0, Lbl/ajr;->c:Lbl/apk;

    return-object p0
.end method

.method static synthetic b(Lbl/apo;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Lbl/ajr;->d(Lbl/apo;)Z

    move-result p0

    return p0
.end method

.method private static c(Lbl/apo;)Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lbl/apo;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lbl/apo;->i()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Lbl/apo;)Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lbl/apo;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lbl/apo;->j()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected a(Lbl/ais;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 215
    invoke-static {p1}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 216
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/apn;

    .line 218
    invoke-direct {p0, p1}, Lbl/ajr;->a(Lbl/apn;)V

    .line 220
    iget-object v0, p0, Lbl/ajr;->i:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v0, p1}, Lbl/ajr;->a(Lcom/facebook/common/internal/ImmutableList;Lbl/apn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lbl/ajr;->d:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v0, p1}, Lbl/ajr;->a(Lcom/facebook/common/internal/ImmutableList;Lbl/apn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 230
    :cond_1
    iget-object v0, p0, Lbl/ajr;->j:Lbl/apk;

    invoke-interface {v0, p1}, Lbl/apk;->b(Lbl/apn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 234
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a()Lbl/aji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lbl/ajr;->a:Ljava/lang/Class;

    const-string v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lbl/ajr;->g:Lbl/aib;

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aji;

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 312
    instance-of v0, p1, Lbl/ajo;

    if-eqz v0, :cond_0

    .line 313
    check-cast p1, Lbl/ajo;

    invoke-interface {p1}, Lbl/ajo;->a()V

    :cond_0
    return-void
.end method

.method public a(Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p5    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lbl/agp;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-super {p0, p2, p4}, Lbl/akb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0, p1}, Lbl/ajr;->a(Lbl/aib;)V

    .line 178
    iput-object p3, p0, Lbl/ajr;->f:Lbl/agp;

    .line 179
    invoke-virtual {p0, p5}, Lbl/ajr;->a(Lcom/facebook/common/internal/ImmutableList;)V

    return-void
.end method

.method public a(Lbl/alg;)V
    .locals 0
    .param p1    # Lbl/alg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 256
    invoke-super {p0, p1}, Lbl/akb;->a(Lbl/alg;)V

    const/4 p1, 0x0

    .line 257
    invoke-direct {p0, p1}, Lbl/ajr;->a(Lbl/apn;)V

    return-void
.end method

.method public a(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lbl/ajr;->i:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/ajr;->d(Lbl/ais;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lbl/ajr;->h:Z

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/ajr;->c(Lbl/ais;)I

    move-result p1

    return p1
.end method

.method protected b()Lbl/ais;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lbl/ajr;->e:Lbl/aoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/ajr;->f:Lbl/agp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lbl/ajr;->e:Lbl/aoc;

    iget-object v2, p0, Lbl/ajr;->f:Lbl/agp;

    invoke-interface {v0, v2}, Lbl/aoc;->a(Ljava/lang/Object;)Lbl/ais;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/apn;

    invoke-virtual {v2}, Lbl/apn;->g()Lbl/aps;

    move-result-object v2

    invoke-interface {v2}, Lbl/aps;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    invoke-virtual {v0}, Lbl/ais;->close()V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected b(Lbl/ais;)Lbl/apq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)",
            "Lbl/apq;"
        }
    .end annotation

    .line 296
    invoke-static {p1}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 297
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/apq;

    return-object p1
.end method

.method protected c(Lbl/ais;)I
    .locals 0
    .param p1    # Lbl/ais;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Lbl/ais;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lbl/ajr;->b()Lbl/ais;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/ajr;->b(Lbl/ais;)Lbl/apq;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 48
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/ajr;->a(Lbl/ais;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lbl/ais;)V
    .locals 0
    .param p1    # Lbl/ais;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 333
    invoke-static {p0}, Lbl/ahy;->a(Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "super"

    .line 334
    invoke-super {p0}, Lbl/akb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lbl/ajr;->g:Lbl/aib;

    .line 335
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lbl/ahy$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
