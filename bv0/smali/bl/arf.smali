.class public Lbl/arf;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbl/anq;

.field private final c:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
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
            "Lbl/apn;",
            ">;",
            "Lbl/anq;",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbl/arf;->a:Lbl/aoc;

    .line 38
    iput-object p2, p0, Lbl/arf;->b:Lbl/anq;

    .line 39
    iput-object p3, p0, Lbl/arf;->c:Lbl/asi;

    return-void
.end method

.method static synthetic a(Lbl/arf;)Lbl/aoc;
    .locals 0

    .line 24
    iget-object p0, p0, Lbl/arf;->a:Lbl/aoc;

    return-object p0
.end method


# virtual methods
.method protected a(Lbl/ari;Lbl/agp;)Lbl/ari;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/agp;",
            ")",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lbl/arf$1;

    invoke-direct {v0, p0, p1, p2}, Lbl/arf$1;-><init>(Lbl/arf;Lbl/ari;Lbl/agp;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lbl/ari;Lbl/asj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lbl/arf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 51
    invoke-interface {p2}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lbl/arf;->b:Lbl/anq;

    invoke-interface {v4, v2, v3}, Lbl/anq;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lbl/arf;->a:Lbl/aoc;

    invoke-interface {v3, v2}, Lbl/aoc;->a(Ljava/lang/Object;)Lbl/ais;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl/apn;

    invoke-virtual {v6}, Lbl/apn;->g()Lbl/aps;

    move-result-object v6

    invoke-interface {v6}, Lbl/aps;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {p0}, Lbl/arf;->a()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-interface {v0, v1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "cached_value_found"

    const-string v9, "true"

    .line 63
    invoke-static {v8, v9}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 59
    :goto_0
    invoke-interface {v0, v1, v7, v8}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-virtual {p0}, Lbl/arf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v7, v4}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    invoke-interface {p1, v7}, Lbl/ari;->b(F)V

    .line 68
    :cond_1
    invoke-static {v6}, Lbl/aqz;->a(Z)I

    move-result v7

    invoke-interface {p1, v3, v7}, Lbl/ari;->b(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v3}, Lbl/ais;->close()V

    if-eqz v6, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-interface {p2}, Lbl/asj;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v3

    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 76
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 79
    invoke-virtual {p0}, Lbl/arf;->a()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-interface {v0, v1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cached_value_found"

    const-string v3, "false"

    .line 81
    invoke-static {v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 77
    :goto_1
    invoke-interface {v0, v1, p2, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    invoke-virtual {p0}, Lbl/arf;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {p1, v5, v4}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, p1, v2}, Lbl/arf;->a(Lbl/ari;Lbl/agp;)Lbl/ari;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lbl/arf;->a()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {v0, v1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "cached_value_found"

    const-string v4, "false"

    .line 93
    invoke-static {v3, v4}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 89
    :cond_5
    invoke-interface {v0, v1, v2, v5}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object v0, p0, Lbl/arf;->c:Lbl/asi;

    invoke-interface {v0, p1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
