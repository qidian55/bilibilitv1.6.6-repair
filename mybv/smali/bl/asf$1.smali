.class Lbl/asf$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asf;->a(Lbl/ari;Lbl/asj;Lbl/agp;)Lbl/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Lbl/app;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/asl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbl/ari;

.field final synthetic d:Lbl/asj;

.field final synthetic e:Lbl/agp;

.field final synthetic f:Lbl/asf;


# direct methods
.method constructor <init>(Lbl/asf;Lbl/asl;Ljava/lang/String;Lbl/ari;Lbl/asj;Lbl/agp;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lbl/asf$1;->f:Lbl/asf;

    iput-object p2, p0, Lbl/asf$1;->a:Lbl/asl;

    iput-object p3, p0, Lbl/asf$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lbl/asf$1;->c:Lbl/ari;

    iput-object p5, p0, Lbl/asf$1;->d:Lbl/asj;

    iput-object p6, p0, Lbl/asf$1;->e:Lbl/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lbl/asf$1;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/jb;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Lbl/app;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lbl/asf;->a(Lbl/jb;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    iget-object p1, p0, Lbl/asf$1;->a:Lbl/asl;

    iget-object v0, p0, Lbl/asf$1;->b:Ljava/lang/String;

    const-string v2, "PartialDiskCacheProducer"

    invoke-interface {p1, v0, v2, v1}, Lbl/asl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    iget-object p1, p0, Lbl/asf$1;->c:Lbl/ari;

    invoke-interface {p1}, Lbl/ari;->b()V

    goto/16 :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lbl/asf$1;->a:Lbl/asl;

    iget-object v2, p0, Lbl/asf$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    invoke-virtual {p1}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v1}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 116
    iget-object p1, p0, Lbl/asf$1;->f:Lbl/asf;

    iget-object v0, p0, Lbl/asf$1;->c:Lbl/ari;

    iget-object v2, p0, Lbl/asf$1;->d:Lbl/asj;

    iget-object v3, p0, Lbl/asf$1;->e:Lbl/agp;

    invoke-static {p1, v0, v2, v3, v1}, Lbl/asf;->a(Lbl/asf;Lbl/ari;Lbl/asj;Lbl/agp;Lbl/app;)V

    goto/16 :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/app;

    if-eqz p1, :cond_3

    .line 120
    iget-object v0, p0, Lbl/asf$1;->a:Lbl/asl;

    iget-object v2, p0, Lbl/asf$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    iget-object v4, p0, Lbl/asf$1;->a:Lbl/asl;

    iget-object v5, p0, Lbl/asf$1;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lbl/app;->l()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Lbl/asf;->a(Lbl/asl;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 120
    invoke-interface {v0, v2, v3, v4}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    invoke-virtual {p1}, Lbl/app;->l()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Lbl/aok;->b(I)Lbl/aok;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lbl/app;->a(Lbl/aok;)V

    .line 128
    invoke-virtual {p1}, Lbl/app;->l()I

    move-result v2

    .line 129
    iget-object v3, p0, Lbl/asf$1;->d:Lbl/asj;

    invoke-interface {v3}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Lbl/aok;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbl/aok;->a(Lbl/aok;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lbl/asf$1;->a:Lbl/asl;

    iget-object v2, p0, Lbl/asf$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v0, v2, v3, v7}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    iget-object v0, p0, Lbl/asf$1;->c:Lbl/ari;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lbl/asf$1;->c:Lbl/ari;

    const/16 v4, 0x8

    invoke-interface {v0, p1, v4}, Lbl/ari;->b(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v2, v7

    .line 139
    invoke-static {v2}, Lbl/aok;->a(I)Lbl/aok;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/aok;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 141
    new-instance v2, Lbl/aso;

    iget-object v3, p0, Lbl/asf$1;->d:Lbl/asj;

    invoke-direct {v2, v0, v3}, Lbl/aso;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asj;)V

    .line 144
    iget-object v0, p0, Lbl/asf$1;->f:Lbl/asf;

    iget-object v3, p0, Lbl/asf$1;->c:Lbl/ari;

    iget-object v4, p0, Lbl/asf$1;->e:Lbl/agp;

    invoke-static {v0, v3, v2, v4, p1}, Lbl/asf;->a(Lbl/asf;Lbl/ari;Lbl/asj;Lbl/agp;Lbl/app;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lbl/asf$1;->a:Lbl/asl;

    iget-object v2, p0, Lbl/asf$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    iget-object v4, p0, Lbl/asf$1;->a:Lbl/asl;

    iget-object v5, p0, Lbl/asf$1;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 154
    invoke-static {v4, v5, v6, v6}, Lbl/asf;->a(Lbl/asl;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 151
    invoke-interface {v0, v2, v3, v4}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    iget-object v0, p0, Lbl/asf$1;->f:Lbl/asf;

    iget-object v2, p0, Lbl/asf$1;->c:Lbl/ari;

    iget-object v3, p0, Lbl/asf$1;->d:Lbl/asj;

    iget-object v4, p0, Lbl/asf$1;->e:Lbl/agp;

    invoke-static {v0, v2, v3, v4, p1}, Lbl/asf;->a(Lbl/asf;Lbl/ari;Lbl/asj;Lbl/agp;Lbl/app;)V

    :goto_0
    return-object v1
.end method
