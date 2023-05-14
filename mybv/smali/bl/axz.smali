.class public Lbl/axz;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/axz$c;,
        Lbl/axz$b;,
        Lbl/axz$a;
    }
.end annotation


# direct methods
.method public static a([BI)[B
    .locals 2

    .line 137
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lbl/axz;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 2

    .line 159
    new-instance v0, Lbl/axz$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lbl/axz$b;-><init>(I[B)V

    const/4 p3, 0x1

    .line 161
    invoke-virtual {v0, p0, p1, p2, p3}, Lbl/axz$b;->a([BIIZ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 163
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    :cond_0
    iget p0, v0, Lbl/axz$b;->b:I

    iget-object p1, v0, Lbl/axz$b;->a:[B

    array-length p1, p1

    if-ne p0, p1, :cond_1

    .line 171
    iget-object p0, v0, Lbl/axz$b;->a:[B

    return-object p0

    .line 176
    :cond_1
    iget p0, v0, Lbl/axz$b;->b:I

    new-array p0, p0, [B

    .line 177
    iget-object p1, v0, Lbl/axz$b;->a:[B

    iget p2, v0, Lbl/axz$b;->b:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static b([BI)[B
    .locals 2

    .line 499
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lbl/axz;->b([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BIII)[B
    .locals 4

    .line 515
    new-instance v0, Lbl/axz$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lbl/axz$c;-><init>(I[B)V

    .line 518
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 521
    iget-boolean v1, v0, Lbl/axz$c;->d:Z

    if-eqz v1, :cond_0

    .line 522
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_1

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 526
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 p3, p3, 0x2

    .line 534
    :cond_1
    :goto_0
    :pswitch_2
    iget-boolean v1, v0, Lbl/axz$c;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    .line 535
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v2

    iget-boolean v3, v0, Lbl/axz$c;->f:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    mul-int v1, v1, v3

    add-int/2addr p3, v1

    .line 539
    :cond_3
    new-array p3, p3, [B

    iput-object p3, v0, Lbl/axz$c;->a:[B

    .line 540
    invoke-virtual {v0, p0, p1, p2, v2}, Lbl/axz$c;->a([BIIZ)Z

    .line 542
    iget-object p0, v0, Lbl/axz$c;->a:[B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
