.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.java"


# static fields
.field private static final EMPTY_RULE:[Ljava/lang/String;

.field private static final EXCEPTION_MARKER:B = 0x21t

.field private static final PREVAILING_RULE:[Ljava/lang/String;

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-array v0, v3, [B

    const/16 v1, 0x2a

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 40
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 41
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "*"

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 45
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static binarySearchBytes([B[[BI)Ljava/lang/String;
    .locals 12

    .prologue
    .line 195
    const/4 v5, 0x0

    .line 196
    array-length v4, p0

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_3
    if-ge v5, v4, :cond_93

    .line 199
    add-int v0, v5, v4

    div-int/lit8 v0, v0, 0x2

    .line 202
    :goto_9
    const/4 v1, -0x1

    if-le v0, v1, :cond_15

    aget-byte v1, p0, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_15

    .line 203
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 205
    :cond_15
    add-int/lit8 v9, v0, 0x1

    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_18
    add-int v1, v9, v0

    aget-byte v1, p0, v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_23

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 212
    :cond_23
    add-int v1, v9, v0

    sub-int v10, v1, v9

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v7, 0x0

    .line 221
    const/4 v2, 0x0

    move v3, p2

    .line 224
    :goto_2b
    if-eqz v2, :cond_44

    .line 225
    const/16 v1, 0x2e

    .line 226
    const/4 v2, 0x0

    .line 231
    :goto_30
    add-int v11, v9, v7

    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    .line 233
    sub-int v11, v1, v11

    .line 234
    if-eqz v11, :cond_4b

    move v2, v7

    move v1, v8

    .line 253
    :goto_3c
    if-gez v11, :cond_65

    .line 254
    add-int/lit8 v0, v9, -0x1

    move v1, v5

    :goto_41
    move v4, v0

    move v5, v1

    .line 275
    goto :goto_3

    .line 228
    :cond_44
    aget-object v1, p1, v3

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    goto :goto_30

    .line 236
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 237
    add-int/lit8 v1, v8, 0x1

    .line 238
    if-ne v7, v10, :cond_53

    move v2, v7

    goto :goto_3c

    .line 240
    :cond_53
    aget-object v8, p1, v3

    array-length v8, v8

    if-ne v8, v1, :cond_63

    .line 243
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_5f

    move v2, v7

    .line 244
    goto :goto_3c

    .line 246
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 247
    const/4 v1, -0x1

    .line 248
    const/4 v2, 0x1

    :cond_63
    move v8, v1

    .line 251
    goto :goto_2b

    .line 255
    :cond_65
    if-lez v11, :cond_6c

    .line 256
    add-int/2addr v0, v9

    add-int/lit8 v1, v0, 0x1

    move v0, v4

    goto :goto_41

    .line 259
    :cond_6c
    sub-int v7, v10, v2

    .line 260
    aget-object v2, p1, v3

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 261
    add-int/lit8 v1, v3, 0x1

    :goto_74
    array-length v3, p1

    if-ge v1, v3, :cond_7e

    .line 262
    aget-object v3, p1, v1

    array-length v3, v3

    add-int/2addr v2, v3

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    .line 265
    :cond_7e
    if-ge v2, v7, :cond_84

    .line 266
    add-int/lit8 v0, v9, -0x1

    move v1, v5

    goto :goto_41

    .line 267
    :cond_84
    if-le v2, v7, :cond_8b

    .line 268
    add-int/2addr v0, v9

    add-int/lit8 v1, v0, 0x1

    move v0, v4

    goto :goto_41

    .line 271
    :cond_8b
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v9, v10, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 276
    :goto_92
    return-object v0

    :cond_93
    move-object v0, v6

    goto :goto_92
.end method

.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 110
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 118
    :goto_16
    monitor-enter p0

    .line 119
    :try_start_17
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-nez v0, :cond_2e

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw v0

    .line 113
    :cond_26
    :try_start_26
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_2b} :catch_2c

    goto :goto_16

    .line 114
    :catch_2c
    move-exception v0

    goto :goto_16

    .line 123
    :cond_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_23

    .line 126
    array-length v0, p1

    new-array v6, v0, [[B

    move v0, v1

    .line 127
    :goto_33
    array-length v2, p1

    if-ge v0, v2, :cond_43

    .line 128
    aget-object v2, p1, v0

    sget-object v4, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v6, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_43
    move v0, v1

    .line 134
    :goto_44
    array-length v2, v6

    if-ge v0, v2, :cond_c5

    .line 135
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-static {v2, v6, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_97

    .line 148
    :goto_4f
    array-length v0, v6

    if-le v0, v5, :cond_c3

    .line 149
    invoke-virtual {v6}, [[B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v4, v1

    .line 150
    :goto_59
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_c3

    .line 151
    sget-object v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    aput-object v5, v0, v4

    .line 152
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-static {v5, v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v5

    .line 153
    if-eqz v5, :cond_9a

    move-object v4, v5

    .line 162
    :goto_6b
    if-eqz v4, :cond_7b

    .line 163
    :goto_6d
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7b

    .line 164
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    invoke-static {v0, v6, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_9d

    move-object v3, v0

    .line 173
    :cond_7b
    if-eqz v3, :cond_a0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_96
    :goto_96
    return-object v0

    .line 134
    :cond_97
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 150
    :cond_9a
    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    .line 163
    :cond_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    .line 177
    :cond_a0
    if-nez v2, :cond_a7

    if-nez v4, :cond_a7

    .line 178
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    goto :goto_96

    .line 181
    :cond_a7
    if-eqz v2, :cond_bd

    const-string v0, "\\."

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    :goto_af
    if-eqz v4, :cond_c0

    const-string v0, "\\."

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_b7
    array-length v2, v1

    array-length v3, v0

    if-le v2, v3, :cond_96

    move-object v0, v1

    goto :goto_96

    .line 182
    :cond_bd
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    goto :goto_af

    .line 186
    :cond_c0
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    goto :goto_b7

    :cond_c3
    move-object v4, v3

    goto :goto_6b

    :cond_c5
    move-object v2, v3

    goto :goto_4f
.end method

.method public static get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private readTheList()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 310
    if-nez v0, :cond_b

    .line 331
    :goto_a
    return-void

    .line 312
    :cond_b
    new-instance v1, Lokio/GzipSource;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    .line 314
    :try_start_18
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v0

    .line 315
    new-array v0, v0, [B

    .line 316
    invoke-interface {v1, v0}, Lokio/BufferedSource;->readFully([B)V

    .line 318
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 319
    new-array v2, v2, [B

    .line 320
    invoke-interface {v1, v2}, Lokio/BufferedSource;->readFully([B)V
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_39

    .line 322
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 325
    monitor-enter p0

    .line 326
    :try_start_2e
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 327
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 328
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_3e

    .line 330
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_a

    .line 322
    :catchall_39
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    throw v0

    .line 328
    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0
.end method

.method private readTheListUninterruptibly()V
    .locals 5

    .prologue
    .line 285
    const/4 v0, 0x0

    move v1, v0

    .line 289
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_13
    .catchall {:try_start_2 .. :try_end_5} :catchall_28

    .line 299
    if-eqz v1, :cond_e

    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 295
    :cond_e
    :goto_e
    return-void

    .line 291
    :catch_f
    move-exception v0

    .line 292
    const/4 v0, 0x1

    move v1, v0

    .line 296
    goto :goto_2

    .line 293
    :catch_13
    move-exception v0

    .line 294
    :try_start_14
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "Failed to read public suffix list"

    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_28

    .line 299
    if-eqz v1, :cond_e

    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_e

    .line 299
    :catchall_28
    move-exception v0

    if-eqz v1, :cond_32

    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 302
    :cond_32
    throw v0
.end method


# virtual methods
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 78
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_d
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 84
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_29

    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_29

    .line 86
    const/4 v0, 0x0

    .line 105
    :goto_28
    return-object v0

    .line 90
    :cond_29
    aget-object v2, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_50

    .line 92
    array-length v0, v0

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 98
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 100
    :goto_3f
    array-length v3, v2

    if-ge v0, v3, :cond_56

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 95
    :cond_50
    array-length v0, v0

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_34

    .line 103
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method

.method setListBytes([B[B)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 336
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 337
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 339
    return-void
.end method
