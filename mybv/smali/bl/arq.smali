.class public Lbl/arq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/arq$a;
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
.field private final a:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbl/anq;

.field private final c:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/aoc;Lbl/anq;Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lbl/anq;",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbl/arq;->a:Lbl/aoc;

    .line 38
    iput-object p2, p0, Lbl/arq;->b:Lbl/anq;

    .line 39
    iput-object p3, p0, Lbl/arq;->c:Lbl/asi;

    return-void
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 8
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

    .line 47
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v1

    const-string v2, "EncodedMemoryCacheProducer"

    .line 49
    invoke-interface {v1, v0, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lbl/arq;->b:Lbl/anq;

    .line 52
    invoke-interface {p2}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lbl/anq;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lbl/arq;->a:Lbl/aoc;

    invoke-interface {v3, v2}, Lbl/aoc;->a(Ljava/lang/Object;)Lbl/ais;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 57
    :try_start_0
    new-instance p2, Lbl/app;

    invoke-direct {p2, v3}, Lbl/app;-><init>(Lbl/ais;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "EncodedMemoryCacheProducer"

    .line 62
    invoke-interface {v1, v0}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "cached_value_found"

    const-string v6, "true"

    .line 63
    invoke-static {v5, v6}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 59
    :cond_0
    invoke-interface {v1, v0, v2, v5}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "EncodedMemoryCacheProducer"

    .line 65
    invoke-interface {v1, v0, v2, v4}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-interface {p1, v0}, Lbl/ari;->b(F)V

    .line 67
    invoke-interface {p1, p2, v4}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {p2}, Lbl/app;->d(Lbl/app;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-static {v3}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-static {p2}, Lbl/app;->d(Lbl/app;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p2}, Lbl/asj;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v6

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 75
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v7

    if-lt v6, v7, :cond_3

    const-string p2, "EncodedMemoryCacheProducer"

    .line 79
    invoke-interface {v1, v0}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cached_value_found"

    const-string v6, "false"

    .line 80
    invoke-static {v2, v6}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 76
    :goto_0
    invoke-interface {v1, v0, p2, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "EncodedMemoryCacheProducer"

    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v0, p2, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    invoke-interface {p1, v5, v4}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    invoke-static {v3}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    .line 87
    :cond_3
    :try_start_4
    new-instance v4, Lbl/arq$a;

    iget-object v6, p0, Lbl/arq;->a:Lbl/aoc;

    invoke-direct {v4, p1, v6, v2}, Lbl/arq$a;-><init>(Lbl/ari;Lbl/aoc;Lbl/agp;)V

    const-string p1, "EncodedMemoryCacheProducer"

    .line 93
    invoke-interface {v1, v0}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cached_value_found"

    const-string v5, "false"

    .line 94
    invoke-static {v2, v5}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 90
    :cond_4
    invoke-interface {v1, v0, p1, v5}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    iget-object p1, p0, Lbl/arq;->c:Lbl/asi;

    invoke-interface {p1, v4, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    invoke-static {v3}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :goto_1
    invoke-static {v3}, Lbl/ais;->c(Lbl/ais;)V

    throw p1
.end method
