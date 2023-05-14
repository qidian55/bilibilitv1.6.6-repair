.class public Lbl/bhz$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bhz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lbl/bhx;

.field b:Lokhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lbl/bhq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lbl/bhr$a;

.field g:Lbl/bia;

.field h:Lbl/bhz;

.field i:Lbl/bhz;

.field j:Lbl/bhz;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lbl/bhz$a;->c:I

    .line 313
    new-instance v0, Lbl/bhr$a;

    invoke-direct {v0}, Lbl/bhr$a;-><init>()V

    iput-object v0, p0, Lbl/bhz$a;->f:Lbl/bhr$a;

    return-void
.end method

.method constructor <init>(Lbl/bhz;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lbl/bhz$a;->c:I

    .line 317
    iget-object v0, p1, Lbl/bhz;->a:Lbl/bhx;

    iput-object v0, p0, Lbl/bhz$a;->a:Lbl/bhx;

    .line 318
    iget-object v0, p1, Lbl/bhz;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lbl/bhz$a;->b:Lokhttp3/Protocol;

    .line 319
    iget v0, p1, Lbl/bhz;->c:I

    iput v0, p0, Lbl/bhz$a;->c:I

    .line 320
    iget-object v0, p1, Lbl/bhz;->d:Ljava/lang/String;

    iput-object v0, p0, Lbl/bhz$a;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lbl/bhz;->e:Lbl/bhq;

    iput-object v0, p0, Lbl/bhz$a;->e:Lbl/bhq;

    .line 322
    iget-object v0, p1, Lbl/bhz;->f:Lbl/bhr;

    invoke-virtual {v0}, Lbl/bhr;->b()Lbl/bhr$a;

    move-result-object v0

    iput-object v0, p0, Lbl/bhz$a;->f:Lbl/bhr$a;

    .line 323
    iget-object v0, p1, Lbl/bhz;->g:Lbl/bia;

    iput-object v0, p0, Lbl/bhz$a;->g:Lbl/bia;

    .line 324
    iget-object v0, p1, Lbl/bhz;->h:Lbl/bhz;

    iput-object v0, p0, Lbl/bhz$a;->h:Lbl/bhz;

    .line 325
    iget-object v0, p1, Lbl/bhz;->i:Lbl/bhz;

    iput-object v0, p0, Lbl/bhz$a;->i:Lbl/bhz;

    .line 326
    iget-object v0, p1, Lbl/bhz;->j:Lbl/bhz;

    iput-object v0, p0, Lbl/bhz$a;->j:Lbl/bhz;

    .line 327
    iget-wide v0, p1, Lbl/bhz;->k:J

    iput-wide v0, p0, Lbl/bhz$a;->k:J

    .line 328
    iget-wide v0, p1, Lbl/bhz;->l:J

    iput-wide v0, p0, Lbl/bhz$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lbl/bhz;)V
    .locals 1

    .line 403
    iget-object v0, p2, Lbl/bhz;->g:Lbl/bia;

    if-eqz v0, :cond_0

    .line 404
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 405
    :cond_0
    iget-object v0, p2, Lbl/bhz;->h:Lbl/bhz;

    if-eqz v0, :cond_1

    .line 406
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_1
    iget-object v0, p2, Lbl/bhz;->i:Lbl/bhz;

    if-eqz v0, :cond_2

    .line 408
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 409
    :cond_2
    iget-object p2, p2, Lbl/bhz;->j:Lbl/bhz;

    if-eqz p2, :cond_3

    .line 410
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method private d(Lbl/bhz;)V
    .locals 1

    .line 421
    iget-object p1, p1, Lbl/bhz;->g:Lbl/bia;

    if-eqz p1, :cond_0

    .line 422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lbl/bhz$a;
    .locals 0

    .line 342
    iput p1, p0, Lbl/bhz$a;->c:I

    return-object p0
.end method

.method public a(J)Lbl/bhz$a;
    .locals 0

    .line 427
    iput-wide p1, p0, Lbl/bhz$a;->k:J

    return-object p0
.end method

.method public a(Lbl/bhq;)Lbl/bhz$a;
    .locals 0
    .param p1    # Lbl/bhq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 352
    iput-object p1, p0, Lbl/bhz$a;->e:Lbl/bhq;

    return-object p0
.end method

.method public a(Lbl/bhr;)Lbl/bhz$a;
    .locals 0

    .line 381
    invoke-virtual {p1}, Lbl/bhr;->b()Lbl/bhr$a;

    move-result-object p1

    iput-object p1, p0, Lbl/bhz$a;->f:Lbl/bhr$a;

    return-object p0
.end method

.method public a(Lbl/bhx;)Lbl/bhz$a;
    .locals 0

    .line 332
    iput-object p1, p0, Lbl/bhz$a;->a:Lbl/bhx;

    return-object p0
.end method

.method public a(Lbl/bhz;)Lbl/bhz$a;
    .locals 1
    .param p1    # Lbl/bhz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 391
    invoke-direct {p0, v0, p1}, Lbl/bhz$a;->a(Ljava/lang/String;Lbl/bhz;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lbl/bhz$a;->h:Lbl/bhz;

    return-object p0
.end method

.method public a(Lbl/bia;)Lbl/bhz$a;
    .locals 0
    .param p1    # Lbl/bia;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 386
    iput-object p1, p0, Lbl/bhz$a;->g:Lbl/bia;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/bhz$a;
    .locals 0

    .line 347
    iput-object p1, p0, Lbl/bhz$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhz$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lbl/bhz$a;->f:Lbl/bhr$a;

    invoke-virtual {v0, p1, p2}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lbl/bhz$a;
    .locals 0

    .line 337
    iput-object p1, p0, Lbl/bhz$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public a()Lbl/bhz;
    .locals 3

    .line 437
    iget-object v0, p0, Lbl/bhz$a;->a:Lbl/bhx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lbl/bhz$a;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lbl/bhz$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbl/bhz$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lbl/bhz$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lbl/bhz;

    invoke-direct {v0, p0}, Lbl/bhz;-><init>(Lbl/bhz$a;)V

    return-object v0
.end method

.method public b(J)Lbl/bhz$a;
    .locals 0

    .line 432
    iput-wide p1, p0, Lbl/bhz$a;->l:J

    return-object p0
.end method

.method public b(Lbl/bhz;)Lbl/bhz$a;
    .locals 1
    .param p1    # Lbl/bhz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 397
    invoke-direct {p0, v0, p1}, Lbl/bhz$a;->a(Ljava/lang/String;Lbl/bhz;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lbl/bhz$a;->i:Lbl/bhz;

    return-object p0
.end method

.method public c(Lbl/bhz;)Lbl/bhz$a;
    .locals 0
    .param p1    # Lbl/bhz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 415
    invoke-direct {p0, p1}, Lbl/bhz$a;->d(Lbl/bhz;)V

    .line 416
    :cond_0
    iput-object p1, p0, Lbl/bhz$a;->j:Lbl/bhz;

    return-object p0
.end method
