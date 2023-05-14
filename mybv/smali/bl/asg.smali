.class public Lbl/asg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/asg$a;
    }
.end annotation

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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbl/asg;->a:Lbl/aoc;

    .line 41
    iput-object p2, p0, Lbl/asg;->b:Lbl/anq;

    .line 42
    iput-object p3, p0, Lbl/asg;->c:Lbl/asi;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lbl/ari;Lbl/asj;)V
    .locals 7
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

    .line 50
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 53
    invoke-interface {p2}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lbl/asz;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 57
    invoke-interface {v4}, Lbl/asz;->a()Lbl/agp;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lbl/asg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v5, p0, Lbl/asg;->b:Lbl/anq;

    .line 63
    invoke-interface {v5, v2, v3}, Lbl/anq;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lbl/asg;->a:Lbl/aoc;

    invoke-interface {v3, v2}, Lbl/aoc;->a(Ljava/lang/Object;)Lbl/ais;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p0}, Lbl/asg;->a()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-interface {v0, v1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cached_value_found"

    const-string v4, "true"

    invoke-static {v2, v4}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 66
    :cond_1
    invoke-interface {v0, v1, p2, v5}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v2, 0x1

    .line 70
    invoke-interface {v0, v1, p2, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 71
    invoke-interface {p1, p2}, Lbl/ari;->b(F)V

    .line 72
    invoke-interface {p1, v3, v2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v3}, Lbl/ais;->close()V

    goto :goto_0

    .line 75
    :cond_2
    instance-of v3, v4, Lbl/ata;

    .line 76
    new-instance v4, Lbl/asg$a;

    iget-object v6, p0, Lbl/asg;->a:Lbl/aoc;

    invoke-direct {v4, p1, v2, v3, v6}, Lbl/asg$a;-><init>(Lbl/ari;Lbl/agp;ZLbl/aoc;)V

    .line 83
    invoke-virtual {p0}, Lbl/asg;->a()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-interface {v0, v1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cached_value_found"

    const-string v3, "false"

    invoke-static {v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 81
    :cond_3
    invoke-interface {v0, v1, p1, v5}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object p1, p0, Lbl/asg;->c:Lbl/asi;

    invoke-interface {p1, v4, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    :goto_0
    return-void

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lbl/asg;->c:Lbl/asi;

    invoke-interface {v0, p1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
