.class public final Lbl/aur;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lbl/aur;->b:I

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [I

    iput-object v0, p0, Lbl/aur;->a:[I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lbl/aur;->a:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    .line 49
    invoke-static {p1}, Lbl/aur;->c(I)[I

    move-result-object p1

    .line 50
    iget-object v0, p0, Lbl/aur;->a:[I

    iget-object v1, p0, Lbl/aur;->a:[I

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object p1, p0, Lbl/aur;->a:[I

    :cond_0
    return-void
.end method

.method private static c(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    .line 306
    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lbl/aur;->b:I

    return v0
.end method

.method public a(II)V
    .locals 2

    if-ltz p2, :cond_3

    const/16 v0, 0x20

    if-le p2, v0, :cond_0

    goto :goto_2

    .line 237
    :cond_0
    iget v0, p0, Lbl/aur;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lbl/aur;->b(I)V

    :goto_0
    if-lez p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 239
    :goto_1
    invoke-virtual {p0, v1}, Lbl/aur;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void

    .line 235
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I[BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_2

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 274
    invoke-virtual {p0, v2}, Lbl/aur;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v1, p3, p1

    int-to-byte v3, v3

    .line 279
    aput-byte v3, p2, v1

    add-int/lit8 p1, p1, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lbl/aur;)V
    .locals 3

    .line 244
    iget v0, p1, Lbl/aur;->b:I

    .line 245
    iget v1, p0, Lbl/aur;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lbl/aur;->b(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 247
    invoke-virtual {p1, v1}, Lbl/aur;->a(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lbl/aur;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 221
    iget v0, p0, Lbl/aur;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lbl/aur;->b(I)V

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lbl/aur;->a:[I

    iget v0, p0, Lbl/aur;->b:I

    shr-int/lit8 v0, v0, 0x5

    aget v2, p1, v0

    iget v3, p0, Lbl/aur;->b:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v1, v3

    or-int/2addr v2, v3

    aput v2, p1, v0

    .line 225
    :cond_0
    iget p1, p0, Lbl/aur;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lbl/aur;->b:I

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lbl/aur;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 44
    iget v0, p0, Lbl/aur;->b:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public b(Lbl/aur;)V
    .locals 4

    .line 252
    iget-object v0, p0, Lbl/aur;->a:[I

    array-length v0, v0

    iget-object v1, p1, Lbl/aur;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 253
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    iget-object v1, p0, Lbl/aur;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lbl/aur;->a:[I

    aget v2, v1, v0

    iget-object v3, p1, Lbl/aur;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/aur;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 312
    :goto_0
    iget v2, p0, Lbl/aur;->b:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    invoke-virtual {p0, v1}, Lbl/aur;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
