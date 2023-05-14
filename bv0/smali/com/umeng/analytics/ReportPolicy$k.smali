.class public Lcom/umeng/analytics/ReportPolicy$k;
.super Lcom/umeng/analytics/ReportPolicy$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final a:J

.field private b:Lu/aly/as;


# direct methods
.method public constructor <init>(Lu/aly/as;)V
    .locals 2

    .line 237
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$i;-><init>()V

    const-wide/32 v0, 0xa4cb80

    .line 234
    iput-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$k;->a:J

    .line 238
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$k;->b:Lu/aly/as;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 6

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/umeng/analytics/ReportPolicy$k;->b:Lu/aly/as;

    iget-wide v2, p1, Lu/aly/as;->c:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0xa4cb80

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
