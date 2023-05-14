.class Lbl/arx$1;
.super Lbl/asp;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/arx;->a(Lbl/ari;Lbl/asj;)V
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

.field final synthetic c:Lbl/asl;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbl/arx;


# direct methods
.method constructor <init>(Lbl/arx;Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asl;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lbl/arx$1;->e:Lbl/arx;

    iput-object p6, p0, Lbl/arx$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lbl/arx$1;->c:Lbl/asl;

    iput-object p8, p0, Lbl/arx$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lbl/asp;-><init>(Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lbl/app;->d(Lbl/app;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1}, Lbl/arx$1;->a(Lbl/app;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lbl/arx$1;->d()Lbl/app;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lbl/app;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lbl/arx$1;->e:Lbl/arx;

    iget-object v1, p0, Lbl/arx$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lbl/arx;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbl/app;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lbl/arx$1;->c:Lbl/asl;

    iget-object v1, p0, Lbl/arx$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lbl/arx$1;->e:Lbl/arx;

    invoke-virtual {v2}, Lbl/arx;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lbl/app;->m()V

    .line 60
    iget-object v1, p0, Lbl/arx$1;->c:Lbl/asl;

    iget-object v2, p0, Lbl/arx$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lbl/arx$1;->e:Lbl/arx;

    invoke-virtual {v3}, Lbl/arx;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
