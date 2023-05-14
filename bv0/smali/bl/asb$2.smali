.class Lbl/asb$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asb;->b(Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbl/ja;
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

.field final synthetic e:Lbl/asy;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lbl/asb;


# direct methods
.method constructor <init>(Lbl/asb;Lbl/asl;Ljava/lang/String;Lbl/ari;Lbl/asj;Lbl/asy;Ljava/util/List;ILcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lbl/asb$2;->j:Lbl/asb;

    iput-object p2, p0, Lbl/asb$2;->a:Lbl/asl;

    iput-object p3, p0, Lbl/asb$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lbl/asb$2;->c:Lbl/ari;

    iput-object p5, p0, Lbl/asb$2;->d:Lbl/asj;

    iput-object p6, p0, Lbl/asb$2;->e:Lbl/asy;

    iput-object p7, p0, Lbl/asb$2;->f:Ljava/util/List;

    iput p8, p0, Lbl/asb$2;->g:I

    iput-object p9, p0, Lbl/asb$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p10, p0, Lbl/asb$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 231
    invoke-virtual {p0, p1}, Lbl/asb$2;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/jb;)Ljava/lang/Void;
    .locals 13
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

    .line 237
    invoke-static {p1}, Lbl/asb;->a(Lbl/jb;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p0, Lbl/asb$2;->a:Lbl/asl;

    iget-object v0, p0, Lbl/asb$2;->b:Ljava/lang/String;

    const-string v3, "MediaVariationsFallbackProducer"

    invoke-interface {p1, v0, v3, v1}, Lbl/asl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    iget-object p1, p0, Lbl/asb$2;->c:Lbl/ari;

    invoke-interface {p1}, Lbl/ari;->b()V

    :goto_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 242
    :cond_0
    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lbl/asb$2;->a:Lbl/asl;

    iget-object v4, p0, Lbl/asb$2;->b:Ljava/lang/String;

    const-string v5, "MediaVariationsFallbackProducer"

    invoke-virtual {p1}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v4, v5, p1, v1}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 244
    iget-object p1, p0, Lbl/asb$2;->j:Lbl/asb;

    iget-object v0, p0, Lbl/asb$2;->c:Lbl/ari;

    iget-object v4, p0, Lbl/asb$2;->d:Lbl/asj;

    iget-object v5, p0, Lbl/asb$2;->e:Lbl/asy;

    .line 247
    invoke-virtual {v5}, Lbl/asy;->a()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {p1, v0, v4, v5}, Lbl/asb;->a(Lbl/asb;Lbl/ari;Lbl/asj;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    goto/16 :goto_3

    .line 251
    :cond_1
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/app;

    if-eqz p1, :cond_5

    .line 253
    iget-object v0, p0, Lbl/asb$2;->e:Lbl/asy;

    invoke-virtual {v0}, Lbl/asy;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbl/asb$2;->f:Ljava/util/List;

    iget v4, p0, Lbl/asb$2;->g:I

    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/asy$b;

    iget-object v4, p0, Lbl/asb$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 256
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object v4

    .line 254
    invoke-static {v0, v4}, Lbl/asb;->a(Lbl/asy$b;Lbl/aon;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 257
    :goto_2
    iget-object v10, p0, Lbl/asb$2;->a:Lbl/asl;

    iget-object v11, p0, Lbl/asb$2;->b:Ljava/lang/String;

    const-string v12, "MediaVariationsFallbackProducer"

    iget-object v4, p0, Lbl/asb$2;->a:Lbl/asl;

    iget-object v5, p0, Lbl/asb$2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lbl/asb$2;->f:Ljava/util/List;

    .line 264
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lbl/asb$2;->e:Lbl/asy;

    .line 265
    invoke-virtual {v8}, Lbl/asy;->d()Ljava/lang/String;

    move-result-object v8

    move v9, v0

    .line 260
    invoke-static/range {v4 .. v9}, Lbl/asb;->a(Lbl/asl;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 257
    invoke-interface {v10, v11, v12, v4}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_3

    .line 269
    iget-object v4, p0, Lbl/asb$2;->a:Lbl/asl;

    iget-object v5, p0, Lbl/asb$2;->b:Ljava/lang/String;

    const-string v6, "MediaVariationsFallbackProducer"

    invoke-interface {v4, v5, v6, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    iget-object v4, p0, Lbl/asb$2;->c:Lbl/ari;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v4, v5}, Lbl/ari;->b(F)V

    .line 272
    :cond_3
    invoke-static {v0}, Lbl/aqz;->a(Z)I

    move-result v4

    const/4 v5, 0x2

    .line 273
    invoke-static {v4, v5}, Lbl/aqz;->a(II)I

    move-result v4

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 275
    invoke-static {v4, v5}, Lbl/aqz;->a(II)I

    move-result v4

    .line 277
    :cond_4
    iget-object v5, p0, Lbl/asb$2;->c:Lbl/ari;

    invoke-interface {v5, p1, v4}, Lbl/ari;->b(Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {p1}, Lbl/app;->close()V

    xor-int/lit8 p1, v0, 0x1

    move v3, p1

    const/4 p1, 0x0

    goto :goto_3

    .line 286
    :cond_5
    iget p1, p0, Lbl/asb$2;->g:I

    iget-object v0, p0, Lbl/asb$2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_6

    .line 289
    iget-object v4, p0, Lbl/asb$2;->j:Lbl/asb;

    iget-object v5, p0, Lbl/asb$2;->c:Lbl/ari;

    iget-object v6, p0, Lbl/asb$2;->d:Lbl/asj;

    iget-object v7, p0, Lbl/asb$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v8, p0, Lbl/asb$2;->e:Lbl/asy;

    iget-object v9, p0, Lbl/asb$2;->f:Ljava/util/List;

    iget p1, p0, Lbl/asb$2;->g:I

    add-int/lit8 v10, p1, 0x1

    iget-object v11, p0, Lbl/asb$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v4 .. v11}, Lbl/asb;->a(Lbl/asb;Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    goto/16 :goto_0

    .line 303
    :cond_6
    iget-object p1, p0, Lbl/asb$2;->a:Lbl/asl;

    iget-object v0, p0, Lbl/asb$2;->b:Ljava/lang/String;

    const-string v4, "MediaVariationsFallbackProducer"

    iget-object v5, p0, Lbl/asb$2;->a:Lbl/asl;

    iget-object v6, p0, Lbl/asb$2;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lbl/asb$2;->f:Ljava/util/List;

    .line 310
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lbl/asb$2;->e:Lbl/asy;

    .line 311
    invoke-virtual {v9}, Lbl/asy;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 306
    invoke-static/range {v5 .. v10}, Lbl/asb;->a(Lbl/asl;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    .line 303
    invoke-interface {p1, v0, v4, v5}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :goto_3
    if-eqz v3, :cond_8

    .line 319
    iget-object v0, p0, Lbl/asb$2;->d:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 322
    new-instance p1, Lbl/aso;

    iget-object v0, p0, Lbl/asb$2;->d:Lbl/asj;

    invoke-direct {p1, v0}, Lbl/aso;-><init>(Lbl/asj;)V

    .line 324
    invoke-virtual {p1, v2}, Lbl/aso;->c(Z)V

    goto :goto_4

    .line 328
    :cond_7
    iget-object p1, p0, Lbl/asb$2;->d:Lbl/asj;

    .line 330
    :goto_4
    iget-object v0, p0, Lbl/asb$2;->j:Lbl/asb;

    iget-object v2, p0, Lbl/asb$2;->c:Lbl/ari;

    iget-object v3, p0, Lbl/asb$2;->e:Lbl/asy;

    .line 333
    invoke-virtual {v3}, Lbl/asy;->a()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v0, v2, p1, v3}, Lbl/asb;->a(Lbl/asb;Lbl/ari;Lbl/asj;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method
