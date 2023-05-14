.class public final Lbl/sy;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infra.crash"

    .line 19
    invoke-static {p0, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "infra.crash.misaka"

    invoke-static {p0, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
