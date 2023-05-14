.class public Lbl/ajw;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lbl/ajw;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;",
        "Lbl/apq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbl/aol;

.field private b:Lbl/ajy;

.field private final c:Lbl/aov;

.field private d:Lbl/aon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/ajy;Lbl/aov;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl/ajy;",
            "Lbl/aov;",
            "Ljava/util/Set<",
            "Lbl/akd;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lbl/ajw;->d:Lbl/aon;

    .line 46
    iput-object p3, p0, Lbl/ajw;->c:Lbl/aov;

    .line 47
    iput-object p2, p0, Lbl/ajw;->b:Lbl/ajy;

    .line 49
    invoke-static {}, Lbl/aol;->b()Lbl/aom;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbl/aom;->a(Z)Lbl/aom;

    move-result-object p1

    invoke-virtual {p1}, Lbl/aom;->h()Lbl/aol;

    move-result-object p1

    iput-object p1, p0, Lbl/ajw;->a:Lbl/aol;

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lbl/ajw;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 108
    invoke-virtual {p0, v0}, Lbl/ajw;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-void
.end method

.method private q()Lbl/agp;
    .locals 3

    .line 149
    invoke-virtual {p0}, Lbl/ajw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 150
    iget-object v1, p0, Lbl/ajw;->c:Lbl/aov;

    invoke-virtual {v1}, Lbl/aov;->e()Lbl/anq;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lbl/asz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {p0}, Lbl/ajw;->c()Ljava/lang/Object;

    move-result-object v2

    .line 154
    invoke-interface {v1, v0, v2}, Lbl/anq;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lbl/ajw;->c()Ljava/lang/Object;

    move-result-object v2

    .line 158
    invoke-interface {v1, v0, v2}, Lbl/anq;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    if-ne p3, v0, :cond_0

    .line 142
    iget-object p3, p0, Lbl/ajw;->c:Lbl/aov;

    invoke-virtual {p3, p1, p2}, Lbl/aov;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/aji;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    iget-object p3, p0, Lbl/ajw;->c:Lbl/aov;

    invoke-virtual {p3, p1, p2}, Lbl/aov;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/aji;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lbl/aji;
    .locals 0

    .line 31
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbl/ajw;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lbl/aji;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lbl/ajv;
    .locals 8

    .line 119
    invoke-virtual {p0}, Lbl/ajw;->h()Lbl/alf;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lbl/ajv;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lbl/ajv;

    .line 124
    invoke-virtual {p0}, Lbl/ajw;->m()Lbl/aib;

    move-result-object v3

    .line 125
    invoke-static {}, Lbl/ajw;->l()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-direct {p0}, Lbl/ajw;->q()Lbl/agp;

    move-result-object v5

    .line 127
    invoke-virtual {p0}, Lbl/ajw;->c()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    .line 123
    invoke-virtual/range {v2 .. v7}, Lbl/ajv;->a(Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lbl/ajw;->b:Lbl/ajy;

    .line 131
    invoke-virtual {p0}, Lbl/ajw;->m()Lbl/aib;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {p0}, Lbl/ajw;->q()Lbl/agp;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lbl/ajw;->c()Ljava/lang/Object;

    move-result-object v4

    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Lbl/ajy;->a(Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;)Lbl/ajv;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(II)Lbl/ajw;
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 54
    iget-object v0, p0, Lbl/ajw;->d:Lbl/aon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/ajw;->d:Lbl/aon;

    iget v0, v0, Lbl/aon;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbl/ajw;->d:Lbl/aon;

    iget v0, v0, Lbl/aon;->b:I

    if-eq v0, p2, :cond_2

    .line 56
    :cond_0
    new-instance v0, Lbl/aon;

    invoke-direct {v0, p1, p2}, Lbl/aon;-><init>(II)V

    iput-object v0, p0, Lbl/ajw;->d:Lbl/aon;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lbl/ajw;->d:Lbl/aon;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lbl/ajw;
    .locals 1

    .line 66
    invoke-direct {p0}, Lbl/ajw;->p()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lbl/ajw;

    return-object p1

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lbl/ajw;->a:Lbl/aol;

    .line 71
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/aol;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lbl/ajw;->d:Lbl/aon;

    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/aon;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 74
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lbl/ajw;

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/net/Uri;)Lbl/ajw;
    .locals 2

    .line 81
    invoke-direct {p0}, Lbl/ajw;->p()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lbl/ajw;->a:Lbl/aol;

    .line 87
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/aol;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lbl/ajw;->d:Lbl/aon;

    .line 88
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/aon;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 89
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 92
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lbl/ajw;->a:Lbl/aol;

    .line 93
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/aol;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lbl/ajw;->d:Lbl/aon;

    .line 94
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/aon;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 95
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 99
    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lbl/ajw;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lbl/ajw;

    return-object p1
.end method

.method protected synthetic b()Lbl/akb;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lbl/ajw;->a()Lbl/ajv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;)Lbl/ali;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lbl/ajw;->a(Landroid/net/Uri;)Lbl/ajw;

    move-result-object p1

    return-object p1
.end method
