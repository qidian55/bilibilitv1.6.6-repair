.class Lbl/asf$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field private final a:Lbl/anp;

.field private final b:Lbl/agp;

.field private final c:Lbl/aio;

.field private final d:Lbl/aii;

.field private final e:Lbl/app;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbl/ari;Lbl/anp;Lbl/agp;Lbl/aio;Lbl/aii;Lbl/app;)V
    .locals 0
    .param p6    # Lbl/app;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/anp;",
            "Lbl/agp;",
            "Lbl/aio;",
            "Lbl/aii;",
            "Lbl/app;",
            ")V"
        }
    .end annotation

    .line 252
    invoke-direct {p0, p1}, Lbl/arl;-><init>(Lbl/ari;)V

    .line 253
    iput-object p2, p0, Lbl/asf$a;->a:Lbl/anp;

    .line 254
    iput-object p3, p0, Lbl/asf$a;->b:Lbl/agp;

    .line 255
    iput-object p4, p0, Lbl/asf$a;->c:Lbl/aio;

    .line 256
    iput-object p5, p0, Lbl/asf$a;->d:Lbl/aii;

    .line 257
    iput-object p6, p0, Lbl/asf$a;->e:Lbl/app;

    return-void
.end method

.method synthetic constructor <init>(Lbl/ari;Lbl/anp;Lbl/agp;Lbl/aio;Lbl/aii;Lbl/app;Lbl/asf$1;)V
    .locals 0

    .line 234
    invoke-direct/range {p0 .. p6}, Lbl/asf$a;-><init>(Lbl/ari;Lbl/anp;Lbl/agp;Lbl/aio;Lbl/aii;Lbl/app;)V

    return-void
.end method

.method private a(Lbl/app;Lbl/app;)Lbl/aiq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-virtual {p2}, Lbl/app;->l()I

    move-result v0

    invoke-virtual {p2}, Lbl/app;->k()Lbl/aok;

    move-result-object v1

    iget v1, v1, Lbl/aok;->a:I

    add-int/2addr v0, v1

    .line 293
    iget-object v1, p0, Lbl/asf$a;->c:Lbl/aio;

    .line 294
    invoke-interface {v1, v0}, Lbl/aio;->a(I)Lbl/aiq;

    move-result-object v0

    .line 297
    invoke-virtual {p2}, Lbl/app;->k()Lbl/aok;

    move-result-object v1

    iget v1, v1, Lbl/aok;->a:I

    .line 298
    invoke-virtual {p1}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lbl/asf$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 299
    invoke-virtual {p2}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lbl/app;->l()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lbl/asf$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method private a(Lbl/aiq;)V
    .locals 4

    .line 331
    invoke-virtual {p1}, Lbl/aiq;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object p1

    const/4 v0, 0x0

    .line 334
    :try_start_0
    new-instance v1, Lbl/app;

    invoke-direct {v1, p1}, Lbl/app;-><init>(Lbl/ais;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :try_start_1
    invoke-virtual {v1}, Lbl/app;->m()V

    .line 336
    invoke-virtual {p0}, Lbl/asf$a;->d()Lbl/ari;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    invoke-static {v1}, Lbl/app;->d(Lbl/app;)V

    .line 339
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 338
    :goto_0
    invoke-static {v1}, Lbl/app;->d(Lbl/app;)V

    .line 339
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lbl/asf$a;->d:Lbl/aii;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lbl/aii;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 310
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 312
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 317
    iget-object p2, p0, Lbl/asf$a;->d:Lbl/aii;

    invoke-interface {p2, v0}, Lbl/aii;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lbl/asf$a;->d:Lbl/aii;

    invoke-interface {p1, v0}, Lbl/aii;->a(Ljava/lang/Object;)V

    if-lez v2, :cond_2

    .line 321
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    check-cast p2, Ljava/util/Locale;

    const-string v0, "Failed to read %d bytes - finished %d short"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 324
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v3

    const/4 p3, 0x1

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    .line 321
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lbl/app;I)V
    .locals 2

    .line 262
    invoke-static {p2}, Lbl/asf$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lbl/asf$a;->e:Lbl/app;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbl/app;->k()Lbl/aok;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    :try_start_0
    iget-object p2, p0, Lbl/asf$a;->e:Lbl/app;

    .line 270
    invoke-direct {p0, p2, p1}, Lbl/asf$a;->a(Lbl/app;Lbl/app;)Lbl/aiq;

    move-result-object p2

    .line 271
    invoke-direct {p0, p2}, Lbl/asf$a;->a(Lbl/aiq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_0
    invoke-virtual {p1}, Lbl/app;->close()V

    .line 278
    iget-object p1, p0, Lbl/asf$a;->e:Lbl/app;

    invoke-virtual {p1}, Lbl/app;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 274
    invoke-static {v0, v1, p2}, Lbl/aie;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    invoke-virtual {p0}, Lbl/asf$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p2}, Lbl/ari;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :goto_1
    iget-object p1, p0, Lbl/asf$a;->a:Lbl/anp;

    iget-object p2, p0, Lbl/asf$a;->b:Lbl/agp;

    invoke-virtual {p1, p2}, Lbl/anp;->a(Lbl/agp;)Lbl/jb;

    goto :goto_3

    .line 277
    :goto_2
    invoke-virtual {p1}, Lbl/app;->close()V

    .line 278
    iget-object p1, p0, Lbl/asf$a;->e:Lbl/app;

    invoke-virtual {p1}, Lbl/app;->close()V

    throw p2

    :cond_1
    const/16 v0, 0x8

    .line 282
    invoke-static {p2, v0}, Lbl/asf$a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lbl/asf$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lbl/asf$a;->a:Lbl/anp;

    iget-object v1, p0, Lbl/asf$a;->b:Lbl/agp;

    invoke-virtual {v0, v1, p1}, Lbl/anp;->a(Lbl/agp;Lbl/app;)V

    .line 284
    invoke-virtual {p0}, Lbl/asf$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    goto :goto_3

    .line 286
    :cond_2
    invoke-virtual {p0}, Lbl/asf$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 234
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/asf$a;->a(Lbl/app;I)V

    return-void
.end method
