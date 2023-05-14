.class public Lbl/abx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/abx$a;,
        Lbl/abx$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public static a(ILbl/abx$b;)Lbl/abx$a;
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_2

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lbl/abx$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget v1, p1, Lbl/abx$b;->b:I

    sub-int v1, p0, v1

    if-ltz v1, :cond_1

    .line 47
    iget v1, p1, Lbl/abx$b;->b:I

    sub-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lbl/abx$a;

    invoke-direct {p1, v0, p0}, Lbl/abx$a;-><init>(II)V

    return-object p1

    .line 43
    :cond_2
    :goto_1
    new-instance p0, Lbl/abx$a;

    invoke-direct {p0, v0, v0}, Lbl/abx$a;-><init>(II)V

    return-object p0
.end method

.method public static b(I)Lbl/abx$b;
    .locals 3

    const/16 v0, 0x14

    if-gtz p0, :cond_0

    .line 27
    new-instance p0, Lbl/abx$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Lbl/abx$b;-><init>(III)V

    return-object p0

    :cond_0
    const/16 v1, 0x64

    if-lt p0, v1, :cond_1

    const/16 v0, 0x64

    .line 30
    :cond_1
    div-int v1, p0, v0

    .line 31
    new-instance v2, Lbl/abx$b;

    invoke-direct {v2, p0, v0, v1}, Lbl/abx$b;-><init>(III)V

    return-object v2
.end method
