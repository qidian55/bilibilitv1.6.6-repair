.class public Lcom/umeng/analytics/ReportPolicy$f;
.super Lcom/umeng/analytics/ReportPolicy$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private b:Lu/aly/ak;


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/umeng/analytics/ReportPolicy$f;->b:Lu/aly/ak;

    invoke-virtual {p1}, Lu/aly/ak;->b()I

    move-result p1

    iget v0, p0, Lcom/umeng/analytics/ReportPolicy$f;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
