.class public Lu/aly/bn;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:[S

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lu/aly/bn;->b:I

    .line 32
    new-array p1, p1, [S

    iput-object p1, p0, Lu/aly/bn;->a:[S

    return-void
.end method

.method private d()V
    .locals 4

    .line 47
    iget-object v0, p0, Lu/aly/bn;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    .line 48
    iget-object v1, p0, Lu/aly/bn;->a:[S

    iget-object v2, p0, Lu/aly/bn;->a:[S

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput-object v0, p0, Lu/aly/bn;->a:[S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 3

    .line 36
    iget-object v0, p0, Lu/aly/bn;->a:[S

    iget v1, p0, Lu/aly/bn;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lu/aly/bn;->b:I

    aget-short v0, v0, v1

    return v0
.end method

.method public a(S)V
    .locals 2

    .line 40
    iget-object v0, p0, Lu/aly/bn;->a:[S

    array-length v0, v0

    iget v1, p0, Lu/aly/bn;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-direct {p0}, Lu/aly/bn;->d()V

    .line 43
    :cond_0
    iget-object v0, p0, Lu/aly/bn;->a:[S

    iget v1, p0, Lu/aly/bn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/aly/bn;->b:I

    aput-short p1, v0, v1

    return-void
.end method

.method public b()S
    .locals 2

    .line 53
    iget-object v0, p0, Lu/aly/bn;->a:[S

    iget v1, p0, Lu/aly/bn;->b:I

    aget-short v0, v0, v1

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lu/aly/bn;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<ShortStack vector:["

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lu/aly/bn;->a:[S

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_0

    const-string v2, " "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    iget v2, p0, Lu/aly/bn;->b:I

    if-ne v1, v2, :cond_1

    const-string v2, ">>"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    iget-object v2, p0, Lu/aly/bn;->a:[S

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget v2, p0, Lu/aly/bn;->b:I

    if-ne v1, v2, :cond_2

    const-string v2, "<<"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "]>"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
