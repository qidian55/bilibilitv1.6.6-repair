.class public final Lbl/aus;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iput p1, p0, Lbl/aus;->a:I

    .line 51
    iput p2, p0, Lbl/aus;->b:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    .line 52
    iput p1, p0, Lbl/aus;->c:I

    .line 53
    iget p1, p0, Lbl/aus;->c:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lbl/aus;->d:[I

    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 259
    iget v0, p0, Lbl/aus;->a:I

    return v0
.end method

.method public a(IIII)V
    .locals 7

    if-ltz p2, :cond_7

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    if-lt p4, v0, :cond_6

    if-ge p3, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 117
    iget v1, p0, Lbl/aus;->b:I

    if-gt p4, v1, :cond_5

    iget v1, p0, Lbl/aus;->a:I

    if-le p3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-ge p2, p4, :cond_4

    .line 121
    iget v1, p0, Lbl/aus;->c:I

    mul-int v1, v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_3

    .line 123
    iget-object v3, p0, Lbl/aus;->d:[I

    shr-int/lit8 v4, v2, 0x5

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 118
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Z
    .locals 1

    .line 64
    iget v0, p0, Lbl/aus;->c:I

    mul-int p2, p2, v0

    shr-int/lit8 v0, p1, 0x5

    add-int/2addr p2, v0

    .line 65
    iget-object v0, p0, Lbl/aus;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public b()I
    .locals 1

    .line 266
    iget v0, p0, Lbl/aus;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 271
    instance-of v0, p1, Lbl/aus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 274
    :cond_0
    check-cast p1, Lbl/aus;

    .line 275
    iget v0, p0, Lbl/aus;->a:I

    iget v2, p1, Lbl/aus;->a:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lbl/aus;->b:I

    iget v2, p1, Lbl/aus;->b:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lbl/aus;->c:I

    iget v2, p1, Lbl/aus;->c:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lbl/aus;->d:[I

    array-length v0, v0

    iget-object v2, p1, Lbl/aus;->d:[I

    array-length v2, v2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v2, p0, Lbl/aus;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 280
    iget-object v2, p0, Lbl/aus;->d:[I

    aget v2, v2, v0

    iget-object v3, p1, Lbl/aus;->d:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 289
    iget v0, p0, Lbl/aus;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 290
    iget v1, p0, Lbl/aus;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 291
    iget v1, p0, Lbl/aus;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 292
    iget v1, p0, Lbl/aus;->c:I

    add-int/2addr v0, v1

    .line 293
    iget-object v1, p0, Lbl/aus;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/aus;->b:I

    iget v2, p0, Lbl/aus;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 302
    :goto_0
    iget v3, p0, Lbl/aus;->b:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 303
    :goto_1
    iget v4, p0, Lbl/aus;->a:I

    if-ge v3, v4, :cond_1

    .line 304
    invoke-virtual {p0, v3, v2}, Lbl/aus;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "X "

    goto :goto_2

    :cond_0
    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
