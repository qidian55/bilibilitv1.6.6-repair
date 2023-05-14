.class public final Lbl/bx;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field static a:[Ljava/lang/Object;

.field static b:I

.field static c:[Ljava/lang/Object;

.field static d:I

.field private static final j:[I

.field private static final k:[Ljava/lang/Object;


# instance fields
.field final e:Z

.field f:[I

.field g:[Ljava/lang/Object;

.field h:I

.field i:Lbl/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ce<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [I

    sput-object v1, Lbl/bx;->j:[I

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbl/bx;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0, v0}, Lbl/bx;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-boolean p2, p0, Lbl/bx;->e:Z

    if-nez p1, :cond_0

    .line 255
    sget-object p1, Lbl/bx;->j:[I

    iput-object p1, p0, Lbl/bx;->f:[I

    .line 256
    sget-object p1, Lbl/bx;->k:[Ljava/lang/Object;

    iput-object p1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Lbl/bx;->d(I)V

    :goto_0
    const/4 p1, 0x0

    .line 260
    iput p1, p0, Lbl/bx;->h:I

    return-void
.end method

.method private a()I
    .locals 5

    .line 122
    iget v0, p0, Lbl/bx;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget-object v2, p0, Lbl/bx;->f:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lbl/bz;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 137
    :cond_1
    iget-object v3, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 143
    iget-object v4, p0, Lbl/bx;->f:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    .line 144
    iget-object v4, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 148
    iget-object v0, p0, Lbl/bx;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 149
    iget-object v0, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 5

    .line 84
    iget v0, p0, Lbl/bx;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    iget-object v2, p0, Lbl/bx;->f:[I

    invoke-static {v2, v0, p2}, Lbl/bz;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 99
    :cond_1
    iget-object v3, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 105
    iget-object v4, p0, Lbl/bx;->f:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    .line 106
    iget-object v4, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object v4, v4, v3

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

    .line 110
    iget-object v0, p0, Lbl/bx;->f:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    .line 111
    iget-object v0, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object v0, v0, v2

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

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    .line 201
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 202
    const-class v0, Lbl/bx;

    monitor-enter v0

    .line 203
    :try_start_0
    sget v6, Lbl/bx;->d:I

    if-ge v6, v4, :cond_1

    .line 204
    sget-object v4, Lbl/bx;->c:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 205
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    .line 207
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 209
    :cond_0
    sput-object p1, Lbl/bx;->c:[Ljava/lang/Object;

    .line 210
    sget p0, Lbl/bx;->d:I

    add-int/2addr p0, v5

    sput p0, Lbl/bx;->d:I

    .line 216
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 217
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 218
    const-class v0, Lbl/bx;

    monitor-enter v0

    .line 219
    :try_start_1
    sget v6, Lbl/bx;->b:I

    if-ge v6, v4, :cond_4

    .line 220
    sget-object v4, Lbl/bx;->a:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 221
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    .line 223
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 225
    :cond_3
    sput-object p1, Lbl/bx;->a:[Ljava/lang/Object;

    .line 226
    sget p0, Lbl/bx;->b:I

    add-int/2addr p0, v5

    sput p0, Lbl/bx;->b:I

    .line 232
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

.method private b()Lbl/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ce<",
            "TE;TE;>;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lbl/bx;->i:Lbl/ce;

    if-nez v0, :cond_0

    .line 666
    new-instance v0, Lbl/bx$1;

    invoke-direct {v0, p0}, Lbl/bx$1;-><init>(Lbl/bx;)V

    iput-object v0, p0, Lbl/bx;->i:Lbl/ce;

    .line 713
    :cond_0
    iget-object v0, p0, Lbl/bx;->i:Lbl/ce;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 162
    const-class v3, Lbl/bx;

    monitor-enter v3

    .line 163
    :try_start_0
    sget-object v4, Lbl/bx;->c:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 164
    sget-object p1, Lbl/bx;->c:[Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    .line 166
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lbl/bx;->c:[Ljava/lang/Object;

    .line 167
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lbl/bx;->f:[I

    .line 168
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 169
    sget p1, Lbl/bx;->d:I

    sub-int/2addr p1, v2

    sput p1, Lbl/bx;->d:I

    .line 174
    monitor-exit v3

    return-void

    .line 176
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

    .line 178
    const-class v3, Lbl/bx;

    monitor-enter v3

    .line 179
    :try_start_1
    sget-object v4, Lbl/bx;->a:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 180
    sget-object p1, Lbl/bx;->a:[Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    .line 182
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lbl/bx;->a:[Ljava/lang/Object;

    .line 183
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lbl/bx;->f:[I

    .line 184
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 185
    sget p1, Lbl/bx;->b:I

    sub-int/2addr p1, v2

    sput p1, Lbl/bx;->b:I

    .line 190
    monitor-exit v3

    return-void

    .line 192
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 195
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lbl/bx;->f:[I

    .line 196
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 329
    invoke-direct {p0}, Lbl/bx;->a()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lbl/bx;->e:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lbl/bx;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public a(I)V
    .locals 4

    .line 299
    iget-object v0, p0, Lbl/bx;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 300
    iget-object v0, p0, Lbl/bx;->f:[I

    .line 301
    iget-object v1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    .line 302
    invoke-direct {p0, p1}, Lbl/bx;->d(I)V

    .line 303
    iget p1, p0, Lbl/bx;->h:I

    if-lez p1, :cond_0

    .line 304
    iget-object p1, p0, Lbl/bx;->f:[I

    iget v2, p0, Lbl/bx;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget-object p1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget v2, p0, Lbl/bx;->h:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_0
    iget p1, p0, Lbl/bx;->h:I

    invoke-static {v0, v1, p1}, Lbl/bx;->a([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 365
    invoke-direct {p0}, Lbl/bx;->a()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_1

    .line 367
    :cond_0
    iget-boolean v1, p0, Lbl/bx;->e:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 368
    :goto_0
    invoke-direct {p0, p1, v1}, Lbl/bx;->a(Ljava/lang/Object;I)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_1
    if-ltz v1, :cond_2

    return v0

    :cond_2
    xor-int/lit8 v1, v1, -0x1

    .line 375
    iget v3, p0, Lbl/bx;->h:I

    iget-object v4, p0, Lbl/bx;->f:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_6

    .line 376
    iget v3, p0, Lbl/bx;->h:I

    const/4 v4, 0x4

    const/16 v6, 0x8

    if-lt v3, v6, :cond_3

    iget v3, p0, Lbl/bx;->h:I

    iget v4, p0, Lbl/bx;->h:I

    shr-int/2addr v4, v5

    add-int/2addr v4, v3

    goto :goto_2

    :cond_3
    iget v3, p0, Lbl/bx;->h:I

    if-lt v3, v4, :cond_4

    const/16 v4, 0x8

    .line 381
    :cond_4
    :goto_2
    iget-object v3, p0, Lbl/bx;->f:[I

    .line 382
    iget-object v6, p0, Lbl/bx;->g:[Ljava/lang/Object;

    .line 383
    invoke-direct {p0, v4}, Lbl/bx;->d(I)V

    .line 385
    iget-object v4, p0, Lbl/bx;->f:[I

    array-length v4, v4

    if-lez v4, :cond_5

    .line 387
    iget-object v4, p0, Lbl/bx;->f:[I

    array-length v7, v3

    invoke-static {v3, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v4, p0, Lbl/bx;->g:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    :cond_5
    iget v0, p0, Lbl/bx;->h:I

    invoke-static {v3, v6, v0}, Lbl/bx;->a([I[Ljava/lang/Object;I)V

    .line 394
    :cond_6
    iget v0, p0, Lbl/bx;->h:I

    if-ge v1, v0, :cond_7

    .line 398
    iget-object v0, p0, Lbl/bx;->f:[I

    iget-object v3, p0, Lbl/bx;->f:[I

    add-int/lit8 v4, v1, 0x1

    iget v6, p0, Lbl/bx;->h:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v0, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget-object v3, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget v6, p0, Lbl/bx;->h:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_7
    iget-object v0, p0, Lbl/bx;->f:[I

    aput v2, v0, v1

    .line 403
    iget-object v0, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 404
    iget p1, p0, Lbl/bx;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lbl/bx;->h:I

    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 751
    iget v0, p0, Lbl/bx;->h:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lbl/bx;->a(I)V

    .line 753
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 754
    invoke-virtual {p0, v1}, Lbl/bx;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 481
    iget v1, p0, Lbl/bx;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    .line 484
    iget-object p1, p0, Lbl/bx;->f:[I

    iget-object v1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget v3, p0, Lbl/bx;->h:I

    invoke-static {p1, v1, v3}, Lbl/bx;->a([I[Ljava/lang/Object;I)V

    .line 485
    sget-object p1, Lbl/bx;->j:[I

    iput-object p1, p0, Lbl/bx;->f:[I

    .line 486
    sget-object p1, Lbl/bx;->k:[Ljava/lang/Object;

    iput-object p1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    .line 487
    iput v2, p0, Lbl/bx;->h:I

    goto :goto_0

    .line 489
    :cond_0
    iget-object v1, p0, Lbl/bx;->f:[I

    array-length v1, v1

    const/16 v4, 0x8

    if-le v1, v4, :cond_3

    iget v1, p0, Lbl/bx;->h:I

    iget-object v5, p0, Lbl/bx;->f:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    if-ge v1, v5, :cond_3

    .line 493
    iget v1, p0, Lbl/bx;->h:I

    if-le v1, v4, :cond_1

    iget v1, p0, Lbl/bx;->h:I

    iget v4, p0, Lbl/bx;->h:I

    shr-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 497
    :cond_1
    iget-object v1, p0, Lbl/bx;->f:[I

    .line 498
    iget-object v5, p0, Lbl/bx;->g:[Ljava/lang/Object;

    .line 499
    invoke-direct {p0, v4}, Lbl/bx;->d(I)V

    .line 501
    iget v4, p0, Lbl/bx;->h:I

    sub-int/2addr v4, v3

    iput v4, p0, Lbl/bx;->h:I

    if-lez p1, :cond_2

    .line 504
    iget-object v3, p0, Lbl/bx;->f:[I

    invoke-static {v1, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v3, p0, Lbl/bx;->g:[Ljava/lang/Object;

    invoke-static {v5, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    :cond_2
    iget v2, p0, Lbl/bx;->h:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 512
    iget-object v3, p0, Lbl/bx;->f:[I

    iget v4, p0, Lbl/bx;->h:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    iget-object v1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget v3, p0, Lbl/bx;->h:I

    sub-int/2addr v3, p1

    invoke-static {v5, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 516
    :cond_3
    iget v1, p0, Lbl/bx;->h:I

    sub-int/2addr v1, v3

    iput v1, p0, Lbl/bx;->h:I

    .line 517
    iget v1, p0, Lbl/bx;->h:I

    if-ge p1, v1, :cond_4

    .line 521
    iget-object v1, p0, Lbl/bx;->f:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lbl/bx;->f:[I

    iget v4, p0, Lbl/bx;->h:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    iget-object v1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget-object v3, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget v4, p0, Lbl/bx;->h:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    :cond_4
    iget-object p1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget v1, p0, Lbl/bx;->h:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 286
    iget v0, p0, Lbl/bx;->h:I

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lbl/bx;->f:[I

    iget-object v1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget v2, p0, Lbl/bx;->h:I

    invoke-static {v0, v1, v2}, Lbl/bx;->a([I[Ljava/lang/Object;I)V

    .line 288
    sget-object v0, Lbl/bx;->j:[I

    iput-object v0, p0, Lbl/bx;->f:[I

    .line 289
    sget-object v0, Lbl/bx;->k:[Ljava/lang/Object;

    iput-object v0, p0, Lbl/bx;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 290
    iput v0, p0, Lbl/bx;->h:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lbl/bx;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 736
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 737
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/bx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 593
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 594
    check-cast p1, Ljava/util/Set;

    .line 595
    invoke-virtual {p0}, Lbl/bx;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 600
    :goto_0
    :try_start_0
    iget v3, p0, Lbl/bx;->h:I

    if-ge v1, v3, :cond_3

    .line 601
    invoke-virtual {p0, v1}, Lbl/bx;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 602
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    return v2

    :catch_1
    return v2

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 621
    iget-object v0, p0, Lbl/bx;->f:[I

    .line 623
    iget v1, p0, Lbl/bx;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 624
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 347
    iget v0, p0, Lbl/bx;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 725
    invoke-direct {p0}, Lbl/bx;->b()Lbl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ce;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 466
    invoke-virtual {p0, p1}, Lbl/bx;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 468
    invoke-virtual {p0, p1}, Lbl/bx;->c(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 767
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 768
    invoke-virtual {p0, v1}, Lbl/bx;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 782
    iget v0, p0, Lbl/bx;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 783
    iget-object v3, p0, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 784
    invoke-virtual {p0, v0}, Lbl/bx;->c(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 555
    iget v0, p0, Lbl/bx;->h:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 560
    iget v0, p0, Lbl/bx;->h:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget v2, p0, Lbl/bx;->h:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 567
    array-length v0, p1

    iget v1, p0, Lbl/bx;->h:I

    if-ge v0, v1, :cond_0

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lbl/bx;->h:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 572
    :cond_0
    iget-object v0, p0, Lbl/bx;->g:[Ljava/lang/Object;

    iget v1, p0, Lbl/bx;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    array-length v0, p1

    iget v1, p0, Lbl/bx;->h:I

    if-le v0, v1, :cond_1

    .line 574
    iget v0, p0, Lbl/bx;->h:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 638
    invoke-virtual {p0}, Lbl/bx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 642
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/bx;->h:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 644
    :goto_0
    iget v2, p0, Lbl/bx;->h:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_1
    invoke-virtual {p0, v1}, Lbl/bx;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
