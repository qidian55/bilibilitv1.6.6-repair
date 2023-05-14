.class public Lcom/tencent/bugly/beta/utils/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:J = -0x1L

.field public static b:J = 0x0L

.field public static c:J = 0x1L


# instance fields
.field private d:[B

.field private e:[B

.field private f:[B

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/io/BufferedInputStream;

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->d:[B

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->e:[B

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->f:[B

    .line 41
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    .line 71
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    .line 73
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 74
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->d:[B

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->e:[B

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->f:[B

    .line 41
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    .line 85
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    .line 86
    iput-wide p2, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    .line 87
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance p2, Ljava/io/FileInputStream;

    iget-object p3, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    .line 88
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 89
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    return-void
.end method

.method public static a([BJ)S
    .locals 3

    .line 369
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 370
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->b([B)S

    move-result p0

    return p0

    .line 372
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->e([B)S

    move-result p0

    return p0
.end method

.method public static b([BJ)I
    .locals 3

    .line 383
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 384
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->c([B)I

    move-result p0

    return p0

    .line 386
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->f([B)I

    move-result p0

    return p0
.end method

.method private static b([B)S
    .locals 2

    if-eqz p0, :cond_1

    .line 280
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->c([B)I

    move-result p0

    int-to-short p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static c([B)I
    .locals 2

    if-eqz p0, :cond_1

    .line 293
    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->d([B)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c([BJ)J
    .locals 3

    .line 397
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 398
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->d([B)J

    move-result-wide p0

    return-wide p0

    .line 400
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->g([B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static d([B)J
    .locals 10

    if-eqz p0, :cond_2

    .line 306
    array-length v0, p0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    .line 310
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    shl-long/2addr v2, v1

    .line 312
    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long v8, v4, v6

    or-long v4, v2, v8

    add-int/lit8 v0, v0, -0x1

    move-wide v2, v4

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static e([B)S
    .locals 2

    if-eqz p0, :cond_1

    .line 324
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->f([B)I

    move-result p0

    int-to-short p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static f([B)I
    .locals 2

    if-eqz p0, :cond_1

    .line 337
    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/a;->g([B)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static g([B)J
    .locals 11

    if-eqz p0, :cond_2

    .line 350
    array-length v0, p0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    .line 354
    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-byte v5, p0, v4

    shl-long/2addr v2, v1

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    or-long v5, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 61
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    .line 103
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 105
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 106
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "BinaryFileReader"

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 109
    monitor-exit p0

    return v0

    .line 98
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([B)Z
    .locals 6

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    array-length v2, p1

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 154
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    array-length p1, p1

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 155
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "BinaryFileReader"

    .line 150
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 151
    monitor-exit p0

    return p1

    .line 147
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    const-string v1, "BinaryFileReader"

    const-string v2, "Failed to skip file pointer\uff01"

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return v0

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 171
    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 172
    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    const/4 v5, 0x0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)Z
    .locals 11

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BinaryFileReader"

    const-string p2, "Please open file first\uff01"

    .line 121
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 125
    monitor-exit p0

    return v4

    :cond_1
    move-wide v5, p1

    :goto_0
    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v5, v6}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sub-long v9, v5, v7

    move-wide v5, v9

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "BinaryFileReader"

    const-string p2, "Failed to skip file pointer\uff01"

    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    monitor-exit p0

    return v1

    .line 136
    :cond_2
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    const/4 v2, 0x0

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/a;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    const-string v1, "BinaryFileReader"

    const-string v2, "Failed to skip file pointer\uff01"

    .line 185
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return v0

    .line 188
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/a;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 189
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->d:[B

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/utils/a;->a([BJ)S

    move-result v0

    .line 190
    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    const-wide/16 v3, 0x2

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 191
    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    const/4 v5, 0x0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    const-string v1, "BinaryFileReader"

    const-string v2, "Failed to skip file pointer\uff01"

    .line 204
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return v0

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/a;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 208
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->e:[B

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/utils/a;->b([BJ)I

    move-result v0

    .line 209
    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    const-wide/16 v3, 0x4

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 210
    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    const/4 v5, 0x0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 222
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    if-nez v2, :cond_0

    const-string v2, "BinaryFileReader"

    const-string v3, "Failed to skip file pointer\uff01"

    .line 223
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-wide v0

    .line 226
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->i:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/a;->f:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 227
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/a;->f:[B

    iget-wide v1, p0, Lcom/tencent/bugly/beta/utils/a;->g:J

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/utils/a;->c([BJ)J

    move-result-wide v0

    .line 228
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    const-wide/16 v4, 0x8

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/tencent/bugly/beta/utils/a;->j:J

    .line 229
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/a;->k:J

    const/4 v6, 0x0

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/tencent/bugly/beta/utils/a;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->b()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->c()S

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long v4, v0, v2

    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->e()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
