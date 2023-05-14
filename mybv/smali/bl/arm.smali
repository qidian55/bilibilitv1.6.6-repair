.class public Lbl/arm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
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

.field private final d:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/anp;Lbl/anp;Lbl/anq;Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/anp;",
            "Lbl/anp;",
            "Lbl/anq;",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbl/arm;->a:Lbl/anp;

    .line 55
    iput-object p2, p0, Lbl/arm;->b:Lbl/anp;

    .line 56
    iput-object p3, p0, Lbl/arm;->c:Lbl/anq;

    .line 57
    iput-object p4, p0, Lbl/arm;->d:Lbl/asi;

    return-void
.end method

.method static synthetic a(Lbl/arm;)Lbl/asi;
    .locals 0

    .line 38
    iget-object p0, p0, Lbl/arm;->d:Lbl/asi;

    return-object p0
.end method

.method static a(Lbl/asl;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asl;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-interface {p0, p1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "cached_value_found"

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    .line 154
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 150
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "cached_value_found"

    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/asj;)V
    .locals 1

    .line 165
    new-instance v0, Lbl/arm$2;

    invoke-direct {v0, p0, p1}, Lbl/arm$2;-><init>(Lbl/arm;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lbl/asj;->a(Lbl/ask;)V

    return-void
.end method

.method static synthetic a(Lbl/jb;)Z
    .locals 0

    .line 38
    invoke-static {p0}, Lbl/arm;->b(Lbl/jb;)Z

    move-result p0

    return p0
.end method

.method private b(Lbl/ari;Lbl/asj;)Lbl/ja;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")",
            "Lbl/ja<",
            "Lbl/app;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v2

    .line 89
    new-instance v6, Lbl/arm$1;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbl/arm$1;-><init>(Lbl/arm;Lbl/asl;Ljava/lang/String;Lbl/ari;Lbl/asj;)V

    return-object v6
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

    .line 124
    invoke-virtual {p0}, Lbl/jb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
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

.method private c(Lbl/ari;Lbl/asj;)V
    .locals 2
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

    .line 131
    invoke-interface {p2}, Lbl/asj;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 132
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 133
    invoke-interface {p1, p2, v0}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lbl/arm;->d:Lbl/asi;

    invoke-interface {v0, p1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 4
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

    .line 63
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-direct {p0, p1, p2}, Lbl/arm;->c(Lbl/ari;Lbl/asj;)V

    return-void

    .line 69
    :cond_0
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v1

    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lbl/arm;->c:Lbl/anq;

    .line 72
    invoke-interface {p2}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbl/anq;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lbl/arm;->b:Lbl/anp;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbl/arm;->a:Lbl/anp;

    .line 76
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lbl/anp;->a(Lbl/agp;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, p2}, Lbl/arm;->b(Lbl/ari;Lbl/asj;)Lbl/ja;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lbl/jb;->a(Lbl/ja;)Lbl/jb;

    .line 81
    invoke-direct {p0, v2, p2}, Lbl/arm;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/asj;)V

    return-void
.end method
