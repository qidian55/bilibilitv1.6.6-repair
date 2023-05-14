.class public Lbl/aso;
.super Lbl/arb;
.source "BL"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lbl/asj;)V
    .locals 9

    .line 24
    invoke-interface {p1}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 25
    invoke-interface {p1}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p1}, Lbl/asj;->c()Lbl/asl;

    move-result-object v3

    .line 27
    invoke-interface {p1}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-interface {p1}, Lbl/asj;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 29
    invoke-interface {p1}, Lbl/asj;->f()Z

    move-result v6

    .line 30
    invoke-interface {p1}, Lbl/asj;->h()Z

    move-result v7

    .line 31
    invoke-interface {p1}, Lbl/asj;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lbl/aso;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lbl/asl;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asj;)V
    .locals 9

    .line 37
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v3

    .line 39
    invoke-interface {p2}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v4

    .line 40
    invoke-interface {p2}, Lbl/asj;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 41
    invoke-interface {p2}, Lbl/asj;->f()Z

    move-result v6

    .line 42
    invoke-interface {p2}, Lbl/asj;->h()Z

    move-result v7

    .line 43
    invoke-interface {p2}, Lbl/asj;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lbl/aso;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lbl/asl;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lbl/asl;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p8}, Lbl/arb;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lbl/asl;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lbl/aso;->b(Z)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lbl/arb;->c(Ljava/util/List;)V

    return-void
.end method
