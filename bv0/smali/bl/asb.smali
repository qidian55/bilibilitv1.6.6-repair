.class public Lbl/asb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/asb$b;,
        Lbl/asb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbl/anp;

.field private final b:Lbl/anp;

.field private final c:Lbl/anq;

.field private final d:Lbl/aoa;

.field private final e:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/anp;Lbl/anp;Lbl/anq;Lbl/aoa;Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/anp;",
            "Lbl/anp;",
            "Lbl/anq;",
            "Lbl/aoa;",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbl/asb;->a:Lbl/anp;

    .line 68
    iput-object p2, p0, Lbl/asb;->b:Lbl/anp;

    .line 69
    iput-object p3, p0, Lbl/asb;->c:Lbl/anq;

    .line 70
    iput-object p4, p0, Lbl/asb;->d:Lbl/aoa;

    .line 71
    iput-object p5, p0, Lbl/asb;->e:Lbl/asi;

    return-void
.end method

.method static synthetic a(Lbl/asb;)Lbl/anq;
    .locals 0

    .line 47
    iget-object p0, p0, Lbl/asb;->c:Lbl/anq;

    return-object p0
.end method

.method private a(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Lbl/aon;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lbl/asy;",
            "Lbl/aon;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbl/jb;"
        }
    .end annotation

    .line 156
    invoke-virtual {p4}, Lbl/asy;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    .line 157
    invoke-direct/range {v1 .. v8}, Lbl/asb;->b(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbl/ja;

    move-result-object p1

    const/4 p2, 0x0

    .line 165
    check-cast p2, Lbl/app;

    invoke-static {p2}, Lbl/jb;->a(Ljava/lang/Object;)Lbl/jb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/jb;->a(Lbl/ja;)Lbl/jb;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    new-instance v0, Lbl/asb$b;

    invoke-direct {v0, p5}, Lbl/asb$b;-><init>(Lbl/aon;)V

    .line 169
    invoke-virtual {p4, v0}, Lbl/asy;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    .line 171
    invoke-direct/range {v1 .. v8}, Lbl/asb;->a(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lbl/asy;",
            "Ljava/util/List<",
            "Lbl/asy$b;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbl/jb;"
        }
    .end annotation

    .line 189
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/asy$b;

    .line 190
    iget-object v1, p0, Lbl/asb;->c:Lbl/anq;

    .line 191
    invoke-virtual {v0}, Lbl/asy$b;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p2}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p3, v2, v3}, Lbl/anq;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lbl/agp;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lbl/asy$b;->d()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v2

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lbl/asy$b;->d()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    .line 198
    :goto_0
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbl/asb;->b:Lbl/anp;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbl/asb;->a:Lbl/anp;

    .line 202
    :goto_1
    invoke-virtual {v0, v1, p7}, Lbl/anp;->a(Lbl/agp;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    move-result-object v0

    .line 204
    invoke-direct/range {p0 .. p7}, Lbl/asb;->b(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbl/ja;

    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lbl/jb;->a(Lbl/ja;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbl/asb;Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Lbl/aon;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p6}, Lbl/asb;->a(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Lbl/aon;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbl/asb;Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p7}, Lbl/asb;->a(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method static a(Lbl/asl;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asl;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 368
    invoke-interface {p0, p1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "cached_value_found"

    const/4 p0, 0x1

    .line 374
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached_value_used_as_last"

    .line 376
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "variants_count"

    .line 378
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "variants_source"

    move-object v7, p4

    .line 372
    invoke-static/range {v0 .. v7}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "cached_value_found"

    const/4 p0, 0x0

    .line 384
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "variants_count"

    .line 386
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "variants_source"

    move-object v5, p4

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbl/ari;Lbl/asj;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lbl/asb;->e:Lbl/asi;

    new-instance v1, Lbl/asb$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lbl/asb$a;-><init>(Lbl/asb;Lbl/ari;Lbl/asj;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method

.method static synthetic a(Lbl/asb;Lbl/ari;Lbl/asj;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lbl/asb;->a(Lbl/ari;Lbl/asj;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/asj;)V
    .locals 1

    .line 395
    new-instance v0, Lbl/asb$3;

    invoke-direct {v0, p0, p1}, Lbl/asb$3;-><init>(Lbl/asb;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lbl/asj;->a(Lbl/ask;)V

    return-void
.end method

.method static synthetic a(Lbl/asy$b;Lbl/aon;)Z
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lbl/asb;->b(Lbl/asy$b;Lbl/aon;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lbl/jb;)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lbl/asb;->b(Lbl/jb;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lbl/asb;)Lbl/aoa;
    .locals 0

    .line 47
    iget-object p0, p0, Lbl/asb;->d:Lbl/aoa;

    return-object p0
.end method

.method private b(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbl/ja;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lbl/asy;",
            "Ljava/util/List<",
            "Lbl/asy$b;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbl/ja<",
            "Lbl/app;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v2

    .line 231
    new-instance v11, Lbl/asb$2;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lbl/asb$2;-><init>(Lbl/asb;Lbl/asl;Ljava/lang/String;Lbl/ari;Lbl/asj;Lbl/asy;Ljava/util/List;ILcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v11
.end method

.method private b(Lbl/ari;Lbl/asj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lbl/asb;->e:Lbl/asi;

    invoke-interface {v0, p1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method

.method private static b(Lbl/asy$b;Lbl/aon;)Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lbl/asy$b;->b()I

    move-result v0

    iget v1, p1, Lbl/aon;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lbl/asy$b;->c()I

    move-result p0

    iget p1, p1, Lbl/aon;->b:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lbl/jb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "*>;)Z"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lbl/jb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object v6

    .line 79
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->d()Lbl/asy;

    move-result-object v4

    .line 81
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Lbl/aon;->b:I

    if-lez v0, :cond_3

    iget v0, v6, Lbl/aon;->a:I

    if-lez v0, :cond_3

    .line 85
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Lbl/aok;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    .line 91
    invoke-direct {p0, p1, p2}, Lbl/asb;->b(Lbl/ari;Lbl/asj;)V

    return-void

    .line 95
    :cond_1
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v0

    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v1, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    invoke-virtual {v4}, Lbl/asy;->b()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    .line 100
    invoke-direct/range {v0 .. v6}, Lbl/asb;->a(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Lbl/aon;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v4}, Lbl/asy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/asy;->a(Ljava/lang/String;)Lbl/asy$a;

    move-result-object v0

    .line 110
    invoke-virtual {v4}, Lbl/asy;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbl/asy$a;->a(Z)Lbl/asy$a;

    move-result-object v0

    const-string v1, "index_db"

    .line 111
    invoke-virtual {v0, v1}, Lbl/asy$a;->a(Ljava/lang/String;)Lbl/asy$a;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lbl/asb;->d:Lbl/aoa;

    .line 114
    invoke-virtual {v4}, Lbl/asy;->a()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v1, v2, v0}, Lbl/aoa;->a(Ljava/lang/String;Lbl/asy$a;)Lbl/jb;

    move-result-object v9

    .line 115
    new-instance v10, Lbl/asb$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lbl/asb$1;-><init>(Lbl/asb;Lbl/ari;Lbl/asj;Lbl/asy;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/aon;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v10}, Lbl/jb;->a(Lbl/ja;)Lbl/jb;

    .line 145
    :goto_0
    invoke-direct {p0, v8, p2}, Lbl/asb;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/asj;)V

    return-void

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lbl/asb;->b(Lbl/ari;Lbl/asj;)V

    return-void
.end method
