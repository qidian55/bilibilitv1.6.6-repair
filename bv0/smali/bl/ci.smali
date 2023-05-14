.class public Lbl/ci;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I


# instance fields
.field f:[I

.field g:[Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Lbl/bz;->a:[I

    iput-object v0, p0, Lbl/ci;->f:[I

    .line 237
    sget-object v0, Lbl/bz;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lbl/ci;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 246
    sget-object p1, Lbl/bz;->a:[I

    iput-object p1, p0, Lbl/ci;->f:[I

    .line 247
    sget-object p1, Lbl/bz;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_0
    invoke-direct {p0, p1}, Lbl/ci;->e(I)V

    :goto_0
    const/4 p1, 0x0

    .line 251
    iput p1, p0, Lbl/ci;->h:I

    return-void
.end method

.method private static a([III)I
    .locals 0

    .line 76
    :try_start_0
    invoke-static {p0, p1, p2}, Lbl/bz;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 79
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    .line 200
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 201
    const-class v0, Lbl/bw;

    monitor-enter v0

    .line 202
    :try_start_0
    sget v6, Lbl/ci;->e:I

    if-ge v6, v4, :cond_1

    .line 203
    sget-object v4, Lbl/ci;->d:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 204
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_0
    if-lt p0, v2, :cond_0

    .line 206
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 208
    :cond_0
    sput-object p1, Lbl/ci;->d:[Ljava/lang/Object;

    .line 209
    sget p0, Lbl/ci;->e:I

    add-int/2addr p0, v5

    sput p0, Lbl/ci;->e:I

    .line 213
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 214
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 215
    const-class v0, Lbl/bw;

    monitor-enter v0

    .line 216
    :try_start_1
    sget v6, Lbl/ci;->c:I

    if-ge v6, v4, :cond_4

    .line 217
    sget-object v4, Lbl/ci;->b:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 218
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_1
    if-lt p0, v2, :cond_3

    .line 220
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 222
    :cond_3
    sput-object p1, Lbl/ci;->b:[Ljava/lang/Object;

    .line 223
    sget p0, Lbl/ci;->c:I

    add-int/2addr p0, v5

    sput p0, Lbl/ci;->c:I

    .line 227
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private e(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 165
    const-class v3, Lbl/bw;

    monitor-enter v3

    .line 166
    :try_start_0
    sget-object v4, Lbl/ci;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 167
    sget-object p1, Lbl/ci;->d:[Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    .line 169
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lbl/ci;->d:[Ljava/lang/Object;

    .line 170
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lbl/ci;->f:[I

    .line 171
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 172
    sget p1, Lbl/ci;->e:I

    sub-int/2addr p1, v2

    sput p1, Lbl/ci;->e:I

    .line 175
    monitor-exit v3

    return-void

    .line 177
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 179
    const-class v3, Lbl/bw;

    monitor-enter v3

    .line 180
    :try_start_1
    sget-object v4, Lbl/ci;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 181
    sget-object p1, Lbl/ci;->b:[Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    .line 183
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lbl/ci;->b:[Ljava/lang/Object;

    .line 184
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lbl/ci;->f:[I

    .line 185
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 186
    sget p1, Lbl/ci;->c:I

    sub-int/2addr p1, v2

    sput p1, Lbl/ci;->c:I

    .line 189
    monitor-exit v3

    return-void

    .line 191
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 194
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lbl/ci;->f:[I

    shl-int/2addr p1, v2

    .line 195
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .locals 6

    .line 125
    iget v0, p0, Lbl/ci;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 132
    :cond_0
    iget-object v2, p0, Lbl/ci;->f:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lbl/ci;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 140
    :cond_1
    iget-object v3, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 146
    iget-object v4, p0, Lbl/ci;->f:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    .line 147
    iget-object v4, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 151
    iget-object v0, p0, Lbl/ci;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 152
    iget-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lbl/ci;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbl/ci;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method a(Ljava/lang/Object;I)I
    .locals 6

    .line 87
    iget v0, p0, Lbl/ci;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    iget-object v2, p0, Lbl/ci;->f:[I

    invoke-static {v2, v0, p2}, Lbl/ci;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 102
    :cond_1
    iget-object v3, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 108
    iget-object v4, p0, Lbl/ci;->f:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    .line 109
    iget-object v4, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 113
    iget-object v0, p0, Lbl/ci;->f:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    .line 114
    iget-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 390
    iget-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 391
    iget-object v1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 287
    iget v0, p0, Lbl/ci;->h:I

    .line 288
    iget-object v1, p0, Lbl/ci;->f:[I

    array-length v1, v1

    if-ge v1, p1, :cond_1

    .line 289
    iget-object v1, p0, Lbl/ci;->f:[I

    .line 290
    iget-object v2, p0, Lbl/ci;->g:[Ljava/lang/Object;

    .line 291
    invoke-direct {p0, p1}, Lbl/ci;->e(I)V

    .line 292
    iget p1, p0, Lbl/ci;->h:I

    if-lez p1, :cond_0

    .line 293
    iget-object p1, p0, Lbl/ci;->f:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_0
    invoke-static {v1, v2, v0}, Lbl/ci;->a([I[Ljava/lang/Object;I)V

    .line 298
    :cond_1
    iget p1, p0, Lbl/ci;->h:I

    if-eq p1, v0, :cond_2

    .line 299
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method b(Ljava/lang/Object;)I
    .locals 5

    .line 324
    iget v0, p0, Lbl/ci;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 325
    iget-object v1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 328
    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 334
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 268
    iget v0, p0, Lbl/ci;->h:I

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lbl/ci;->f:[I

    .line 270
    iget-object v1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    .line 271
    iget v2, p0, Lbl/ci;->h:I

    .line 272
    sget-object v3, Lbl/bz;->a:[I

    iput-object v3, p0, Lbl/ci;->f:[I

    .line 273
    sget-object v3, Lbl/bz;->c:[Ljava/lang/Object;

    iput-object v3, p0, Lbl/ci;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 274
    iput v3, p0, Lbl/ci;->h:I

    .line 275
    invoke-static {v0, v1, v2}, Lbl/ci;->a([I[Ljava/lang/Object;I)V

    .line 277
    :cond_0
    iget v0, p0, Lbl/ci;->h:I

    if-lez v0, :cond_1

    .line 278
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lbl/ci;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Lbl/ci;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    .line 514
    iget v2, p0, Lbl/ci;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 519
    iget-object p1, p0, Lbl/ci;->f:[I

    iget-object v1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lbl/ci;->a([I[Ljava/lang/Object;I)V

    .line 520
    sget-object p1, Lbl/bz;->a:[I

    iput-object p1, p0, Lbl/ci;->f:[I

    .line 521
    sget-object p1, Lbl/bz;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 525
    iget-object v6, p0, Lbl/ci;->f:[I

    array-length v6, v6

    const/16 v7, 0x8

    if-le v6, v7, :cond_4

    iget v6, p0, Lbl/ci;->h:I

    iget-object v8, p0, Lbl/ci;->f:[I

    array-length v8, v8

    div-int/lit8 v8, v8, 0x3

    if-ge v6, v8, :cond_4

    if-le v2, v7, :cond_1

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    .line 533
    :cond_1
    iget-object v6, p0, Lbl/ci;->f:[I

    .line 534
    iget-object v8, p0, Lbl/ci;->g:[Ljava/lang/Object;

    .line 535
    invoke-direct {p0, v7}, Lbl/ci;->e(I)V

    .line 537
    iget v7, p0, Lbl/ci;->h:I

    if-eq v2, v7, :cond_2

    .line 538
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_2
    if-lez p1, :cond_3

    .line 543
    iget-object v7, p0, Lbl/ci;->f:[I

    invoke-static {v6, v3, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    iget-object v7, p0, Lbl/ci;->g:[Ljava/lang/Object;

    invoke-static {v8, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-ge p1, v5, :cond_6

    add-int/lit8 v3, p1, 0x1

    .line 549
    iget-object v7, p0, Lbl/ci;->f:[I

    sub-int v9, v5, p1

    invoke-static {v6, v3, v7, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v3, 0x1

    .line 550
    iget-object v3, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v9, 0x1

    invoke-static {v8, p1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    if-ge p1, v5, :cond_5

    .line 557
    iget-object v3, p0, Lbl/ci;->f:[I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lbl/ci;->f:[I

    sub-int v8, v5, p1

    invoke-static {v3, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    iget-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v6, 0x1

    iget-object v6, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v7, v8, 0x1

    invoke-static {p1, v3, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    :cond_5
    iget-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    .line 562
    iget-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    add-int/2addr v1, v4

    aput-object v3, p1, v1

    :cond_6
    :goto_0
    move v3, v5

    .line 565
    :goto_1
    iget p1, p0, Lbl/ci;->h:I

    if-eq v2, p1, :cond_7

    .line 566
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 568
    :cond_7
    iput v3, p0, Lbl/ci;->h:I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 592
    :cond_0
    instance-of v1, p1, Lbl/ci;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 593
    check-cast p1, Lbl/ci;

    .line 594
    invoke-virtual {p0}, Lbl/ci;->size()I

    move-result v1

    invoke-virtual {p1}, Lbl/ci;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 599
    :goto_0
    :try_start_0
    iget v3, p0, Lbl/ci;->h:I

    if-ge v1, v3, :cond_5

    .line 600
    invoke-virtual {p0, v1}, Lbl/ci;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 601
    invoke-virtual {p0, v1}, Lbl/ci;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 602
    invoke-virtual {p1, v3}, Lbl/ci;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    .line 604
    invoke-virtual {p1, v3}, Lbl/ci;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return v2

    .line 607
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :catch_0
    return v2

    :catch_1
    return v2

    .line 617
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 618
    check-cast p1, Ljava/util/Map;

    .line 619
    invoke-virtual {p0}, Lbl/ci;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    const/4 v1, 0x0

    .line 624
    :goto_1
    :try_start_1
    iget v3, p0, Lbl/ci;->h:I

    if-ge v1, v3, :cond_b

    .line 625
    invoke-virtual {p0, v1}, Lbl/ci;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 626
    invoke-virtual {p0, v1}, Lbl/ci;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 627
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-nez v5, :cond_8

    .line 629
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    return v2

    .line 632
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_a

    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_2
    return v2

    :catch_3
    return v2

    :cond_c
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 360
    invoke-virtual {p0, p1}, Lbl/ci;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 361
    iget-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 9

    .line 651
    iget-object v0, p0, Lbl/ci;->f:[I

    .line 652
    iget-object v1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    .line 654
    iget v2, p0, Lbl/ci;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 655
    aget-object v7, v1, v5

    .line 656
    aget v8, v0, v3

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public isEmpty()Z
    .locals 1

    .line 399
    iget v0, p0, Lbl/ci;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 411
    iget v0, p0, Lbl/ci;->h:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 416
    invoke-virtual {p0}, Lbl/ci;->a()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 419
    invoke-virtual {p0, p1, v2}, Lbl/ci;->a(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_1

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 423
    iget-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 424
    iget-object v1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0

    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 429
    iget-object v4, p0, Lbl/ci;->f:[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    if-lt v0, v4, :cond_3

    const/16 v4, 0x8

    .line 435
    :cond_3
    :goto_1
    iget-object v5, p0, Lbl/ci;->f:[I

    .line 436
    iget-object v6, p0, Lbl/ci;->g:[Ljava/lang/Object;

    .line 437
    invoke-direct {p0, v4}, Lbl/ci;->e(I)V

    .line 439
    iget v4, p0, Lbl/ci;->h:I

    if-eq v0, v4, :cond_4

    .line 440
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 443
    :cond_4
    iget-object v4, p0, Lbl/ci;->f:[I

    array-length v4, v4

    if-lez v4, :cond_5

    .line 445
    iget-object v4, p0, Lbl/ci;->f:[I

    array-length v7, v5

    invoke-static {v5, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    iget-object v4, p0, Lbl/ci;->g:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    :cond_5
    invoke-static {v5, v6, v0}, Lbl/ci;->a([I[Ljava/lang/Object;I)V

    :cond_6
    if-ge v2, v0, :cond_7

    .line 455
    iget-object v1, p0, Lbl/ci;->f:[I

    iget-object v4, p0, Lbl/ci;->f:[I

    add-int/lit8 v5, v2, 0x1

    sub-int v6, v0, v2

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget-object v1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    iget-object v6, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v5, 0x1

    iget v7, p0, Lbl/ci;->h:I

    sub-int/2addr v7, v2

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    :cond_7
    iget v1, p0, Lbl/ci;->h:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lbl/ci;->f:[I

    array-length v0, v0

    if-lt v2, v0, :cond_8

    goto :goto_2

    .line 465
    :cond_8
    iget-object v0, p0, Lbl/ci;->f:[I

    aput v3, v0, v2

    .line 466
    iget-object v0, p0, Lbl/ci;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 467
    iget-object p1, p0, Lbl/ci;->g:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    .line 468
    iget p1, p0, Lbl/ci;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl/ci;->h:I

    const/4 p1, 0x0

    return-object p1

    .line 461
    :cond_9
    :goto_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p1}, Lbl/ci;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 501
    invoke-virtual {p0, p1}, Lbl/ci;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 576
    iget v0, p0, Lbl/ci;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 670
    invoke-virtual {p0}, Lbl/ci;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/ci;->h:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 676
    :goto_0
    iget v2, p0, Lbl/ci;->h:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_1
    invoke-virtual {p0, v1}, Lbl/ci;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0, v1}, Lbl/ci;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "(this Map)"

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
