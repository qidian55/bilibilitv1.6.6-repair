.class Lbl/asa$1;
.super Lbl/asp;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asa;->a(Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/asp<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbl/asl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic e:Lbl/asa;


# direct methods
.method constructor <init>(Lbl/asa;Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;Lbl/asl;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lbl/asa$1;->e:Lbl/asa;

    iput-object p6, p0, Lbl/asa$1;->b:Lbl/asl;

    iput-object p7, p0, Lbl/asa$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lbl/asa$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lbl/asp;-><init>(Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/ais;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lbl/asp;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lbl/asa$1;->b:Lbl/asl;

    iget-object v1, p0, Lbl/asa$1;->c:Ljava/lang/String;

    const-string v2, "VideoThumbnailProducer"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Lbl/asp;->a(Ljava/lang/Exception;)V

    .line 76
    iget-object p1, p0, Lbl/asa$1;->b:Lbl/asl;

    iget-object v0, p0, Lbl/asa$1;->c:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/asa$1;->a(Lbl/ais;)V

    return-void
.end method

.method protected b(Lbl/ais;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/asa$1;->c(Lbl/ais;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lbl/asa$1;->d()Lbl/ais;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 66
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/asa$1;->b(Lbl/ais;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lbl/ais;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-void
.end method

.method protected d()Lbl/ais;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lbl/asa$1;->e:Lbl/asa;

    iget-object v1, p0, Lbl/asa$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {v0, v1}, Lbl/asa;->a(Lbl/asa;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    iget-object v2, p0, Lbl/asa$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 87
    invoke-static {v2}, Lbl/asa;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v2

    .line 85
    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 92
    :cond_1
    new-instance v1, Lbl/apo;

    .line 95
    invoke-static {}, Lbl/ank;->a()Lbl/ank;

    move-result-object v2

    sget-object v3, Lbl/apr;->a:Lbl/aps;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lbl/apo;-><init>(Landroid/graphics/Bitmap;Lbl/aiu;Lbl/aps;I)V

    .line 92
    invoke-static {v1}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object v0

    return-object v0
.end method
