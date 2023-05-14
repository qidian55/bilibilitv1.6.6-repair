.class public Lbl/app;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lbl/amn;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lbl/aok;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/aib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lbl/amn;->a:Lbl/amn;

    iput-object v0, p0, Lbl/app;->c:Lbl/amn;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lbl/app;->d:I

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lbl/app;->e:I

    .line 64
    iput v0, p0, Lbl/app;->f:I

    .line 65
    iput v0, p0, Lbl/app;->g:I

    const/4 v1, 0x1

    .line 66
    iput v1, p0, Lbl/app;->h:I

    .line 67
    iput v0, p0, Lbl/app;->i:I

    .line 77
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lbl/app;->a:Lbl/ais;

    .line 79
    iput-object p1, p0, Lbl/app;->b:Lbl/aib;

    return-void
.end method

.method public constructor <init>(Lbl/aib;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lbl/app;-><init>(Lbl/aib;)V

    .line 84
    iput p2, p0, Lbl/app;->i:I

    return-void
.end method

.method public constructor <init>(Lbl/ais;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lbl/amn;->a:Lbl/amn;

    iput-object v0, p0, Lbl/app;->c:Lbl/amn;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lbl/app;->d:I

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lbl/app;->e:I

    .line 64
    iput v0, p0, Lbl/app;->f:I

    .line 65
    iput v0, p0, Lbl/app;->g:I

    const/4 v1, 0x1

    .line 66
    iput v1, p0, Lbl/app;->h:I

    .line 67
    iput v0, p0, Lbl/app;->i:I

    .line 71
    invoke-static {p1}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 72
    invoke-virtual {p1}, Lbl/ais;->b()Lbl/ais;

    move-result-object p1

    iput-object p1, p0, Lbl/app;->a:Lbl/ais;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lbl/app;->b:Lbl/aib;

    return-void
.end method

.method public static a(Lbl/app;)Lbl/app;
    .locals 0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lbl/app;->a()Lbl/app;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lbl/app;)Z
    .locals 1

    .line 404
    iget v0, p0, Lbl/app;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbl/app;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, Lbl/app;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lbl/app;)V
    .locals 0
    .param p0    # Lbl/app;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 416
    invoke-virtual {p0}, Lbl/app;->close()V

    :cond_0
    return-void
.end method

.method public static e(Lbl/app;)Z
    .locals 0
    .param p0    # Lbl/app;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 425
    invoke-virtual {p0}, Lbl/app;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private n()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbl/atg;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbl/app;->f:I

    .line 354
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lbl/app;->g:I

    :cond_0
    return-object v0
.end method

.method private o()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 366
    :try_start_0
    invoke-virtual {p0}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 367
    :try_start_1
    invoke-static {v0}, Lbl/atc;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lbl/app;->f:I

    .line 370
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lbl/app;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 375
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 378
    :catch_1
    :cond_2
    throw v1
.end method


# virtual methods
.method public a()Lbl/app;
    .locals 3

    .line 98
    iget-object v0, p0, Lbl/app;->b:Lbl/aib;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lbl/app;

    iget-object v1, p0, Lbl/app;->b:Lbl/aib;

    iget v2, p0, Lbl/app;->i:I

    invoke-direct {v0, v1, v2}, Lbl/app;-><init>(Lbl/aib;I)V

    goto :goto_1

    .line 101
    :cond_0
    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    .line 102
    invoke-static {v0}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 104
    :cond_1
    :try_start_0
    new-instance v1, Lbl/app;

    invoke-direct {v1, v0}, Lbl/app;-><init>(Lbl/ais;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0, p0}, Lbl/app;->b(Lbl/app;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 107
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    throw v1
.end method

.method public a(I)V
    .locals 0

    .line 174
    iput p1, p0, Lbl/app;->g:I

    return-void
.end method

.method public a(Lbl/amn;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lbl/app;->c:Lbl/amn;

    return-void
.end method

.method public a(Lbl/aok;)V
    .locals 0
    .param p1    # Lbl/aok;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 211
    iput-object p1, p0, Lbl/app;->j:Lbl/aok;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 181
    iput p1, p0, Lbl/app;->f:I

    return-void
.end method

.method public b(Lbl/app;)V
    .locals 1

    .line 390
    invoke-virtual {p1}, Lbl/app;->e()Lbl/amn;

    move-result-object v0

    iput-object v0, p0, Lbl/app;->c:Lbl/amn;

    .line 391
    invoke-virtual {p1}, Lbl/app;->h()I

    move-result v0

    iput v0, p0, Lbl/app;->f:I

    .line 392
    invoke-virtual {p1}, Lbl/app;->i()I

    move-result v0

    iput v0, p0, Lbl/app;->g:I

    .line 393
    invoke-virtual {p1}, Lbl/app;->f()I

    move-result v0

    iput v0, p0, Lbl/app;->d:I

    .line 394
    invoke-virtual {p1}, Lbl/app;->g()I

    move-result v0

    iput v0, p0, Lbl/app;->e:I

    .line 395
    invoke-virtual {p1}, Lbl/app;->j()I

    move-result v0

    iput v0, p0, Lbl/app;->h:I

    .line 396
    invoke-virtual {p1}, Lbl/app;->l()I

    move-result v0

    iput v0, p0, Lbl/app;->i:I

    .line 397
    invoke-virtual {p1}, Lbl/app;->k()Lbl/aok;

    move-result-object p1

    iput-object p1, p0, Lbl/app;->j:Lbl/aok;

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl/app;->b:Lbl/aib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ais<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 188
    iput p1, p0, Lbl/app;->d:I

    return-void
.end method

.method public close()V
    .locals 1

    .line 121
    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 3

    .line 148
    iget-object v0, p0, Lbl/app;->b:Lbl/aib;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lbl/app;->b:Lbl/aib;

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    .line 152
    invoke-static {v0}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    :try_start_0
    new-instance v1, Lbl/aip;

    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lbl/aip;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 193
    iput p1, p0, Lbl/app;->e:I

    return-void
.end method

.method public e()Lbl/amn;
    .locals 1

    .line 218
    iget-object v0, p0, Lbl/app;->c:Lbl/amn;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 198
    iput p1, p0, Lbl/app;->h:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 227
    iget v0, p0, Lbl/app;->d:I

    return v0
.end method

.method public f(I)Z
    .locals 4

    .line 267
    iget-object v0, p0, Lbl/app;->c:Lbl/amn;

    sget-object v1, Lbl/amm;->a:Lbl/amn;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 271
    :cond_0
    iget-object v0, p0, Lbl/app;->b:Lbl/aib;

    if-eqz v0, :cond_1

    return v2

    .line 275
    :cond_1
    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    invoke-static {v0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p1, -0x2

    .line 277
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 278
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g()I
    .locals 1

    .line 234
    iget v0, p0, Lbl/app;->e:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 7

    .line 300
    invoke-virtual {p0}, Lbl/app;->c()Lbl/ais;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 304
    :cond_0
    invoke-virtual {p0}, Lbl/app;->l()I

    move-result v1

    .line 305
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 306
    new-array v1, p1, [B

    .line 308
    :try_start_0
    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    if-nez v2, :cond_1

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v0}, Lbl/ais;->close()V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    .line 312
    :try_start_1
    invoke-interface {v2, v3, v1, v3, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-virtual {v0}, Lbl/ais;->close()V

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, v1, v2

    const-string v5, "%02X"

    const/4 v6, 0x1

    .line 318
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 314
    invoke-virtual {v0}, Lbl/ais;->close()V

    throw p1
.end method

.method public h()I
    .locals 1

    .line 239
    iget v0, p0, Lbl/app;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 246
    iget v0, p0, Lbl/app;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 254
    iget v0, p0, Lbl/app;->h:I

    return v0
.end method

.method public k()Lbl/aok;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 259
    iget-object v0, p0, Lbl/app;->j:Lbl/aok;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 288
    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lbl/app;->a:Lbl/ais;

    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    return v0

    .line 291
    :cond_0
    iget v0, p0, Lbl/app;->i:I

    return v0
.end method

.method public m()V
    .locals 3

    .line 326
    invoke-virtual {p0}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lbl/amo;->c(Ljava/io/InputStream;)Lbl/amn;

    move-result-object v0

    .line 327
    iput-object v0, p0, Lbl/app;->c:Lbl/amn;

    .line 331
    invoke-static {v0}, Lbl/amm;->a(Lbl/amn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    invoke-direct {p0}, Lbl/app;->n()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 334
    :cond_0
    invoke-direct {p0}, Lbl/app;->o()Landroid/util/Pair;

    move-result-object v1

    .line 336
    :goto_0
    sget-object v2, Lbl/amm;->a:Lbl/amn;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbl/app;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {p0}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbl/atd;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lbl/app;->e:I

    .line 340
    iget v0, p0, Lbl/app;->e:I

    invoke-static {v0}, Lbl/atd;->a(I)I

    move-result v0

    iput v0, p0, Lbl/app;->d:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 343
    iput v0, p0, Lbl/app;->d:I

    :cond_2
    :goto_1
    return-void
.end method
