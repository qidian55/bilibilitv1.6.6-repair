.class public Lbl/os;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(JJ)J
    .locals 2

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    sub-long v0, p2, p0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbl/os;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyyMMddHHmmss"

    .line 24
    invoke-static {v0}, Lcom/bilibili/commons/time/FastDateFormat;->a(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/commons/time/FastDateFormat;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)J
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3}, Lbl/os;->a(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0xea60

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static c(JJ)J
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lbl/os;->a(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    return-wide p0
.end method
