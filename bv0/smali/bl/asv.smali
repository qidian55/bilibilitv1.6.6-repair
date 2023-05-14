.class public final Lbl/asv;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(IILbl/aon;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 43
    invoke-static {p0}, Lbl/asv;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 44
    invoke-static {p1}, Lbl/asv;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 46
    :cond_1
    invoke-static {p0}, Lbl/asv;->a(I)I

    move-result p0

    iget v2, p2, Lbl/aon;->a:I

    if-lt p0, v2, :cond_2

    .line 47
    invoke-static {p1}, Lbl/asv;->a(I)I

    move-result p0

    iget p1, p2, Lbl/aon;->b:I

    if-lt p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(Lbl/app;Lbl/aon;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lbl/app;->f()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lbl/app;->h()I

    move-result v0

    invoke-virtual {p0}, Lbl/app;->i()I

    move-result p0

    invoke-static {v0, p0, p1}, Lbl/asv;->a(IILbl/aon;)Z

    move-result p0

    return p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lbl/app;->i()I

    move-result v0

    invoke-virtual {p0}, Lbl/app;->h()I

    move-result p0

    invoke-static {v0, p0, p1}, Lbl/asv;->a(IILbl/aon;)Z

    move-result p0

    return p0
.end method
