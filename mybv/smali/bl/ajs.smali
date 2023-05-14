.class public Lbl/ajs;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lbl/ajs;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;",
        "Lbl/apq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbl/aov;

.field private final b:Lbl/aju;

.field private c:Lcom/facebook/common/internal/ImmutableList;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/aju;Lbl/aov;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl/aju;",
            "Lbl/aov;",
            "Ljava/util/Set<",
            "Lbl/akd;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 55
    iput-object p3, p0, Lbl/ajs;->a:Lbl/aov;

    .line 56
    iput-object p2, p0, Lbl/ajs;->b:Lbl/aju;

    return-void
.end method

.method public static a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 3

    .line 149
    sget-object v0, Lbl/ajs$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_0
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 153
    :pswitch_1
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 151
    :pswitch_2
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()Lbl/agp;
    .locals 3

    .line 119
    invoke-virtual {p0}, Lbl/ajs;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 120
    iget-object v1, p0, Lbl/ajs;->a:Lbl/aov;

    invoke-virtual {v1}, Lbl/aov;->e()Lbl/anq;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lbl/asz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lbl/ajs;->c()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-interface {v1, v0, v2}, Lbl/anq;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lbl/ajs;->c()Ljava/lang/Object;

    move-result-object v2

    .line 128
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
    iget-object v0, p0, Lbl/ajs;->a:Lbl/aov;

    .line 144
    invoke-static {p3}, Lbl/ajs;->a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p3

    .line 141
    invoke-virtual {v0, p1, p2, p3}, Lbl/aov;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lbl/aji;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lbl/aji;
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbl/ajs;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lbl/aji;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lbl/ajr;
    .locals 14

    .line 97
    invoke-virtual {p0}, Lbl/ajs;->h()Lbl/alf;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lbl/ajr;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lbl/ajr;

    .line 102
    invoke-virtual {p0}, Lbl/ajs;->m()Lbl/aib;

    move-result-object v3

    .line 103
    invoke-static {}, Lbl/ajs;->l()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-direct {p0}, Lbl/ajs;->p()Lbl/agp;

    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lbl/ajs;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lbl/ajs;->c:Lcom/facebook/common/internal/ImmutableList;

    move-object v2, v0

    .line 101
    invoke-virtual/range {v2 .. v7}, Lbl/ajr;->a(Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v8, p0, Lbl/ajs;->b:Lbl/aju;

    .line 109
    invoke-virtual {p0}, Lbl/ajs;->m()Lbl/aib;

    move-result-object v9

    .line 110
    invoke-static {}, Lbl/ajs;->l()Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-direct {p0}, Lbl/ajs;->p()Lbl/agp;

    move-result-object v11

    .line 112
    invoke-virtual {p0}, Lbl/ajs;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, p0, Lbl/ajs;->c:Lcom/facebook/common/internal/ImmutableList;

    .line 108
    invoke-virtual/range {v8 .. v13}, Lbl/aju;->a(Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)Lbl/ajr;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lbl/ajs;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lbl/ajs;

    return-object p1

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 65
    invoke-static {}, Lbl/aoo;->b()Lbl/aoo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/aoo;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 67
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lbl/ajs;

    return-object p1
.end method

.method protected synthetic b()Lbl/akb;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lbl/ajs;->a()Lbl/ajr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;)Lbl/ali;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p0, p1}, Lbl/ajs;->a(Landroid/net/Uri;)Lbl/ajs;

    move-result-object p1

    return-object p1
.end method
