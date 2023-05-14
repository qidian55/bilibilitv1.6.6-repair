.class public Lbl/rj$b;
.super Lbl/rj$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Lbl/rm;


# direct methods
.method constructor <init>(Lbl/rj;Lbl/rm;Lbl/rm;Lbl/rn;Landroid/os/Handler;)V
    .locals 0
    .param p2    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 356
    invoke-direct {p0, p1, p3, p4, p5}, Lbl/rj$c;-><init>(Lbl/rj;Lbl/rm;Lbl/rn;Landroid/os/Handler;)V

    .line 357
    iput-object p2, p0, Lbl/rj$b;->e:Lbl/rm;

    return-void
.end method

.method private a(Lbl/rm;Lbl/rm;)V
    .locals 5
    .param p1    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lbl/rj$b;->a:Lbl/rj;

    invoke-virtual {v0}, Lbl/rj;->g()V

    .line 387
    iget-object v0, p0, Lbl/rj$b;->d:Lbl/rn;

    .line 388
    invoke-virtual {p1}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result v3

    .line 387
    invoke-virtual {v0, v1, v2, v3}, Lbl/rn;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lbl/rj$b;->d:Lbl/rn;

    invoke-virtual {v1, p1}, Lbl/rn;->b(Lbl/rm;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 391
    invoke-static {v0}, Lbl/kx;->c(Ljava/io/File;)Z

    .line 392
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 p2, 0xf4

    const-string v0, "can\' find origin file or not valid"

    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 394
    :cond_0
    iget-object p1, p0, Lbl/rj$b;->d:Lbl/rn;

    .line 395
    invoke-virtual {p2}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lbl/rm;->h()I

    move-result v3

    .line 394
    invoke-virtual {p1, v1, v2, v3}, Lbl/rn;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 396
    iget-object v1, p0, Lbl/rj$b;->d:Lbl/rn;

    .line 397
    invoke-virtual {p2}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lbl/rm;->h()I

    move-result v4

    .line 396
    invoke-virtual {v1, v2, v3, v4}, Lbl/rn;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 398
    invoke-static {v1}, Lbl/kx;->c(Ljava/io/File;)Z

    .line 399
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lbl/sr;->a(Ljava/io/File;)V

    .line 401
    invoke-static {v0, v1, p1}, Lbl/si;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 402
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lbl/sr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbl/rm;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lbl/rm;->a(J)V

    .line 407
    invoke-static {p1}, Lbl/kx;->c(Ljava/io/File;)Z

    return-void

    .line 403
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 p2, 0xd1

    const-string v0, "merge zip is invalid"

    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private b(Lbl/rm;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lbl/rj$b;->d:Lbl/rn;

    .line 379
    invoke-virtual {p1}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result v3

    .line 378
    invoke-virtual {v0, v1, v2, v3}, Lbl/rn;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Lbl/rm;->k()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 382
    invoke-static {v0}, Lbl/sr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbl/rm;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lbl/rj$b;->c:Lbl/rm;

    iget-object v1, p0, Lbl/rj$b;->e:Lbl/rm;

    invoke-virtual {v1}, Lbl/rm;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/rm;->a(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lbl/rj$b;->c:Lbl/rm;

    invoke-direct {p0, v0}, Lbl/rj$b;->b(Lbl/rm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lbl/rj$b;->c()V

    .line 365
    iget-object v0, p0, Lbl/rj$b;->c:Lbl/rm;

    invoke-virtual {p0, v0}, Lbl/rj$b;->a(Lbl/rm;)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lbl/rj$b;->d:Lbl/rn;

    iget-object v1, p0, Lbl/rj$b;->c:Lbl/rm;

    .line 369
    invoke-virtual {v1}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbl/rj$b;->c:Lbl/rm;

    invoke-virtual {v2}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbl/rj$b;->c:Lbl/rm;

    invoke-virtual {v3}, Lbl/rm;->h()I

    move-result v3

    .line 368
    invoke-virtual {v0, v1, v2, v3}, Lbl/rn;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lbl/rj$b;->c:Lbl/rm;

    invoke-virtual {p0, v0, v1}, Lbl/rj$b;->a(Ljava/io/File;Lbl/rm;)V

    .line 371
    invoke-virtual {p0}, Lbl/rj$b;->c()V

    .line 372
    iget-object v1, p0, Lbl/rj$b;->c:Lbl/rm;

    invoke-virtual {p0, v0, v1}, Lbl/rj$b;->b(Ljava/io/File;Lbl/rm;)V

    .line 373
    iget-object v0, p0, Lbl/rj$b;->e:Lbl/rm;

    iget-object v1, p0, Lbl/rj$b;->c:Lbl/rm;

    invoke-direct {p0, v0, v1}, Lbl/rj$b;->a(Lbl/rm;Lbl/rm;)V

    .line 374
    iget-object v0, p0, Lbl/rj$b;->c:Lbl/rm;

    invoke-virtual {p0, v0}, Lbl/rj$b;->a(Lbl/rm;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ModIncrementDownloader"

    return-object v0
.end method
