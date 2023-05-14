.class public Lbl/blv;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Lbl/blv;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
