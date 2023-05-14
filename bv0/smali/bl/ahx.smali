.class public Lbl/ahx;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static varargs a([I)I
    .locals 3

    .line 40
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 41
    aget v0, p0, v1

    .line 42
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 43
    aget v1, p0, v2

    if-le v1, v0, :cond_1

    .line 44
    aget v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
