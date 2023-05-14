.class Lbl/asb$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/app;",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/asb;

.field private final b:Lbl/asj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl/asb;Lbl/ari;Lbl/asj;Ljava/lang/String;)V
    .locals 0
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

    .line 411
    iput-object p1, p0, Lbl/asb$a;->a:Lbl/asb;

    .line 412
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    .line 413
    iput-object p3, p0, Lbl/asb$a;->b:Lbl/asj;

    .line 414
    iput-object p4, p0, Lbl/asb$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lbl/app;)V
    .locals 4

    .line 426
    iget-object v0, p0, Lbl/asb$a;->b:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbl/asb$a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 432
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    .line 435
    :goto_0
    iget-object v2, p0, Lbl/asb$a;->a:Lbl/asb;

    .line 436
    invoke-static {v2}, Lbl/asb;->a(Lbl/asb;)Lbl/anq;

    move-result-object v2

    iget-object v3, p0, Lbl/asb$a;->b:Lbl/asj;

    invoke-interface {v3}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lbl/anq;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v0

    .line 438
    iget-object v2, p0, Lbl/asb$a;->a:Lbl/asb;

    invoke-static {v2}, Lbl/asb;->b(Lbl/asb;)Lbl/aoa;

    move-result-object v2

    iget-object v3, p0, Lbl/asb$a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, p1}, Lbl/aoa;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lbl/agp;Lbl/app;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lbl/app;I)V
    .locals 1

    .line 419
    invoke-static {p2}, Lbl/asb$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lbl/asb$a;->c(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0, p1}, Lbl/asb$a;->a(Lbl/app;)V

    .line 422
    :cond_0
    invoke-virtual {p0}, Lbl/asb$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 404
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/asb$a;->a(Lbl/app;I)V

    return-void
.end method
