.class public Lcom/umeng/analytics/ReportPolicy$b;
.super Lcom/umeng/analytics/ReportPolicy$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lu/aly/ax;

.field private b:Lu/aly/as;


# direct methods
.method public constructor <init>(Lu/aly/as;Lu/aly/ax;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$i;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$b;->b:Lu/aly/as;

    .line 177
    iput-object p2, p0, Lcom/umeng/analytics/ReportPolicy$b;->a:Lu/aly/ax;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/umeng/analytics/ReportPolicy$b;->a:Lu/aly/ax;

    invoke-virtual {v0}, Lu/aly/ax;->c()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 8

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 182
    iget-object p1, p0, Lcom/umeng/analytics/ReportPolicy$b;->a:Lu/aly/ax;

    invoke-virtual {p1}, Lu/aly/ax;->a()J

    move-result-wide v2

    .line 184
    iget-object p1, p0, Lcom/umeng/analytics/ReportPolicy$b;->b:Lu/aly/as;

    iget-wide v4, p1, Lu/aly/as;->c:J

    sub-long v6, v0, v4

    cmp-long p1, v6, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
