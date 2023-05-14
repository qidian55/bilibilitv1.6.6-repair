.class public Lcom/umeng/analytics/ReportPolicy$g;
.super Lcom/umeng/analytics/ReportPolicy$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:J

.field private b:Lu/aly/as;


# direct methods
.method public constructor <init>(Lu/aly/as;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$i;-><init>()V

    const-wide/32 v0, 0x5265c00

    .line 143
    iput-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$g;->a:J

    .line 147
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$g;->b:Lu/aly/as;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 6

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/umeng/analytics/ReportPolicy$g;->b:Lu/aly/as;

    iget-wide v2, p1, Lu/aly/as;->c:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$g;->a:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
