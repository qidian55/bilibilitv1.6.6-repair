.class Lbl/arw$1;
.super Lbl/asp;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/arw;->a(Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/asp<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lbl/arw;


# direct methods
.method constructor <init>(Lbl/arw;Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lbl/arw$1;->c:Lbl/arw;

    iput-object p6, p0, Lbl/arw$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lbl/asp;-><init>(Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;)V
    .locals 0

    .line 113
    invoke-static {p1}, Lbl/app;->d(Lbl/app;)V

    return-void
.end method

.method protected b(Lbl/app;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/app;",
            ")",
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

    .line 118
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1}, Lbl/arw$1;->a(Lbl/app;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lbl/arw$1;->d()Lbl/app;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 95
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1}, Lbl/arw$1;->b(Lbl/app;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lbl/app;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lbl/arw$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lbl/arw$1;->c:Lbl/arw;

    invoke-virtual {v1, v0}, Lbl/arw;->a(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 107
    iget-object v2, p0, Lbl/arw$1;->c:Lbl/arw;

    invoke-static {v2}, Lbl/arw;->a(Lbl/arw;)Lbl/aio;

    move-result-object v2

    invoke-interface {v2, v1}, Lbl/aio;->a([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lbl/arw$1;->c:Lbl/arw;

    invoke-static {v2, v1, v0}, Lbl/arw;->a(Lbl/arw;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lbl/app;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
