.class final Lbl/bjm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Lbl/bjg$b;

.field private final c:Lbl/bkf;

.field private final d:Z

.field private final e:Lbl/bke;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lbl/bjh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbl/bjm;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lbl/bkf;Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    .line 59
    iput-boolean p2, p0, Lbl/bjm;->d:Z

    .line 60
    new-instance p1, Lbl/bke;

    invoke-direct {p1}, Lbl/bke;-><init>()V

    iput-object p1, p0, Lbl/bjm;->e:Lbl/bke;

    .line 61
    new-instance p1, Lbl/bjg$b;

    iget-object p2, p0, Lbl/bjm;->e:Lbl/bke;

    invoke-direct {p1, p2}, Lbl/bjg$b;-><init>(Lbl/bke;)V

    iput-object p1, p0, Lbl/bjm;->a:Lbl/bjg$b;

    const/16 p1, 0x4000

    .line 62
    iput p1, p0, Lbl/bjm;->f:I

    return-void
.end method

.method private static a(Lbl/bkf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 283
    invoke-interface {p0, v0}, Lbl/bkf;->i(I)Lbl/bkf;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 284
    invoke-interface {p0, v0}, Lbl/bkf;->i(I)Lbl/bkf;

    and-int/lit16 p1, p1, 0xff

    .line 285
    invoke-interface {p0, p1}, Lbl/bkf;->i(I)Lbl/bkf;

    return-void
.end method

.method private b(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 290
    iget v2, p0, Lbl/bjm;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long v5, p2, v3

    const/16 p2, 0x9

    cmp-long p3, v5, v0

    if-nez p3, :cond_0

    const/4 p3, 0x4

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 292
    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lbl/bjm;->a(IIBB)V

    .line 293
    iget-object p2, p0, Lbl/bjm;->c:Lbl/bkf;

    iget-object p3, p0, Lbl/bjm;->e:Lbl/bke;

    invoke-interface {p2, p3, v3, v4}, Lbl/bkf;->a_(Lbl/bke;J)V

    move-wide p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lbl/bjm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    sget-object v0, Lbl/bjm;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lbl/bjm;->b:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lbl/bjh;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbl/bie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lbl/bjm;->c:Lbl/bkf;

    sget-object v1, Lbl/bjh;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->i()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lbl/bkf;->c([B)Lbl/bkf;

    .line 72
    iget-object v0, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {v0}, Lbl/bkf;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    throw v0
.end method

.method a(IBLbl/bke;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, p4, v0, p2}, Lbl/bjm;->a(IIBB)V

    if-lez p4, :cond_0

    .line 180
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lbl/bkf;->a_(Lbl/bke;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lbl/bjm;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbl/bjm;->b:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lbl/bjh;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lbl/bjm;->f:I

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 p3, 0x2

    .line 268
    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Lbl/bjm;->f:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lbl/bjh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string p2, "reserved bit set: %s"

    .line 270
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lbl/bjh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 271
    :cond_2
    iget-object v0, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-static {v0, p2}, Lbl/bjm;->a(Lbl/bkf;I)V

    .line 272
    iget-object p2, p0, Lbl/bjm;->c:Lbl/bkf;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lbl/bkf;->i(I)Lbl/bkf;

    .line 273
    iget-object p2, p0, Lbl/bjm;->c:Lbl/bkf;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lbl/bkf;->i(I)Lbl/bkf;

    .line 274
    iget-object p2, p0, Lbl/bjm;->c:Lbl/bkf;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lbl/bkf;->g(I)Lbl/bkf;

    return-void
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lbl/bjf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_0
    iget-object v0, p0, Lbl/bjm;->a:Lbl/bjg$b;

    invoke-virtual {v0, p3}, Lbl/bjg$b;->a(Ljava/util/List;)V

    .line 108
    iget-object p3, p0, Lbl/bjm;->e:Lbl/bke;

    invoke-virtual {p3}, Lbl/bke;->b()J

    move-result-wide v0

    .line 109
    iget p3, p0, Lbl/bjm;->f:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    .line 112
    invoke-virtual {p0, p1, p3, v3, v6}, Lbl/bjm;->a(IIBB)V

    .line 113
    iget-object p3, p0, Lbl/bjm;->c:Lbl/bkf;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lbl/bkf;->g(I)Lbl/bkf;

    .line 114
    iget-object p2, p0, Lbl/bjm;->c:Lbl/bkf;

    iget-object p3, p0, Lbl/bjm;->e:Lbl/bke;

    invoke-interface {p2, p3, v4, v5}, Lbl/bkf;->a_(Lbl/bke;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_2

    sub-long p2, v0, v4

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lbl/bjm;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 260
    invoke-virtual {p0, p1, v1, v2, v0}, Lbl/bjm;->a(IIBB)V

    .line 261
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lbl/bkf;->g(I)Lbl/bkf;

    .line 262
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {p1}, Lbl/bkf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    .line 254
    invoke-static {p1, v1}, Lbl/bjh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 251
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_0
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0, p1, v0, v1, v2}, Lbl/bjm;->a(IIBB)V

    .line 151
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lbl/bkf;->g(I)Lbl/bkf;

    .line 152
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {p1}, Lbl/bkf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_0
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lbl/bjh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 234
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 238
    invoke-virtual {p0, v2, v0, v1, v2}, Lbl/bjm;->a(IIBB)V

    .line 239
    iget-object v0, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {v0, p1}, Lbl/bkf;->g(I)Lbl/bkf;

    .line 240
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lbl/bkf;->g(I)Lbl/bkf;

    .line 241
    array-length p1, p3

    if-lez p1, :cond_2

    .line 242
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {p1, p3}, Lbl/bkf;->c([B)Lbl/bkf;

    .line 244
    :cond_2
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {p1}, Lbl/bkf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lbl/bjp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    iget v0, p0, Lbl/bjm;->f:I

    invoke-virtual {p1, v0}, Lbl/bjp;->d(I)I

    move-result v0

    iput v0, p0, Lbl/bjm;->f:I

    .line 79
    invoke-virtual {p1}, Lbl/bjp;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lbl/bjm;->a:Lbl/bjg$b;

    invoke-virtual {p1}, Lbl/bjp;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lbl/bjg$b;->a(I)V

    :cond_1
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1, v1, p1, v0}, Lbl/bjm;->a(IIBB)V

    .line 87
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {p1}, Lbl/bkf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0, v2, v0, v1, p1}, Lbl/bjm;->a(IIBB)V

    .line 217
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {p1, p2}, Lbl/bkf;->g(I)Lbl/bkf;

    .line 218
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {p1, p3}, Lbl/bkf;->g(I)Lbl/bkf;

    .line 219
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {p1}, Lbl/bkf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lbl/bjf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean p3, p0, Lbl/bjm;->g:Z

    if-eqz p3, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lbl/bjm;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILbl/bke;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 173
    :cond_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lbl/bjm;->a(IBLbl/bke;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lbl/bjf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_0
    iget-object v0, p0, Lbl/bjm;->a:Lbl/bjg$b;

    invoke-virtual {v0, p3}, Lbl/bjg$b;->a(Ljava/util/List;)V

    .line 301
    iget-object p3, p0, Lbl/bjm;->e:Lbl/bke;

    invoke-virtual {p3}, Lbl/bke;->b()J

    move-result-wide v0

    .line 302
    iget p3, p0, Lbl/bjm;->f:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_2
    const/4 p1, 0x1

    .line 306
    invoke-virtual {p0, p2, p3, p1, v4}, Lbl/bjm;->a(IIBB)V

    .line 307
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    iget-object p3, p0, Lbl/bjm;->e:Lbl/bke;

    invoke-interface {p1, p3, v2, v3}, Lbl/bkf;->a_(Lbl/bke;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    sub-long v4, v0, v2

    .line 309
    invoke-direct {p0, p2, v4, v5}, Lbl/bjm;->b(IJ)V

    :cond_3
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {v0}, Lbl/bkf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lbl/bjp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lbl/bjm;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_0
    invoke-virtual {p1}, Lbl/bjp;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 191
    invoke-virtual {p0, v1, v0, v2, v1}, Lbl/bjm;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    .line 193
    invoke-virtual {p1, v1}, Lbl/bjp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 200
    :goto_1
    iget-object v3, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {v3, v0}, Lbl/bkf;->h(I)Lbl/bkf;

    .line 201
    iget-object v0, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-virtual {p1, v1}, Lbl/bjp;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lbl/bkf;->g(I)Lbl/bkf;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_4
    iget-object p1, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {p1}, Lbl/bkf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 157
    iget v0, p0, Lbl/bjm;->f:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 278
    :try_start_0
    iput-boolean v0, p0, Lbl/bjm;->g:Z

    .line 279
    iget-object v0, p0, Lbl/bjm;->c:Lbl/bkf;

    invoke-interface {v0}, Lbl/bkf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 277
    monitor-exit p0

    throw v0
.end method
