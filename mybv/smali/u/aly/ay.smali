.class public Lu/aly/ay;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/ao;


# static fields
.field private static l:Lu/aly/ay;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private e:Lcom/umeng/analytics/h;

.field private f:Lu/aly/as;

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lu/aly/as;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x4d3f6400

    .line 15
    iput-wide v0, p0, Lu/aly/ay;->a:J

    const-wide/32 v2, 0x7b98a00

    .line 16
    iput-wide v2, p0, Lu/aly/ay;->b:J

    const v2, 0x1b7740

    .line 17
    iput v2, p0, Lu/aly/ay;->c:I

    const/16 v2, 0x2710

    .line 18
    iput v2, p0, Lu/aly/ay;->d:I

    .line 23
    iput-wide v0, p0, Lu/aly/ay;->g:J

    .line 24
    iput v2, p0, Lu/aly/ay;->h:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lu/aly/ay;->i:J

    .line 27
    iput-wide v0, p0, Lu/aly/ay;->j:J

    .line 41
    iput-object p1, p0, Lu/aly/ay;->k:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ay;->e:Lcom/umeng/analytics/h;

    .line 43
    iput-object p2, p0, Lu/aly/ay;->f:Lu/aly/as;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lu/aly/as;)Lu/aly/ay;
    .locals 2

    const-class v0, Lu/aly/ay;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lu/aly/ay;->l:Lu/aly/ay;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lu/aly/ay;

    invoke-direct {v1, p0, p1}, Lu/aly/ay;-><init>(Landroid/content/Context;Lu/aly/as;)V

    sput-object v1, Lu/aly/ay;->l:Lu/aly/ay;

    .line 35
    sget-object p1, Lu/aly/ay;->l:Lu/aly/ay;

    invoke-static {p0}, Lu/aly/x;->a(Landroid/content/Context;)Lu/aly/x;

    move-result-object p0

    invoke-virtual {p0}, Lu/aly/x;->b()Lu/aly/x$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu/aly/ay;->a(Lu/aly/x$a;)V

    .line 37
    :cond_0
    sget-object p0, Lu/aly/ay;->l:Lu/aly/ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lu/aly/x$a;)V
    .locals 2

    const-wide/32 v0, 0x4d3f6400

    .line 88
    invoke-virtual {p1, v0, v1}, Lu/aly/x$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/ay;->g:J

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lu/aly/x$a;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 92
    sget p1, Lcom/umeng/analytics/AnalyticsConfig;->k:I

    if-lez p1, :cond_1

    sget p1, Lcom/umeng/analytics/AnalyticsConfig;->k:I

    const v0, 0x1b7740

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget p1, Lcom/umeng/analytics/AnalyticsConfig;->k:I

    iput p1, p0, Lu/aly/ay;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x2710

    .line 93
    iput p1, p0, Lu/aly/ay;->h:I

    goto :goto_1

    .line 98
    :cond_2
    iput p1, p0, Lu/aly/ay;->h:I

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 8

    .line 52
    iget-object v0, p0, Lu/aly/ay;->e:Lcom/umeng/analytics/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    iget-object v0, p0, Lu/aly/ay;->f:Lu/aly/as;

    invoke-virtual {v0}, Lu/aly/as;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lu/aly/ay;->f:Lu/aly/as;

    invoke-virtual {v0}, Lu/aly/as;->o()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 61
    iget-wide v2, p0, Lu/aly/ay;->g:J

    cmp-long v0, v6, v2

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 62
    iget-object v0, p0, Lu/aly/ay;->k:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget v1, p0, Lu/aly/ay;->h:I

    invoke-static {v1, v0}, Lcom/umeng/analytics/b;->a(ILjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lu/aly/ay;->i:J

    .line 64
    iput-wide v6, p0, Lu/aly/ay;->j:J

    return v2

    :cond_2
    const-wide/32 v3, 0x7b98a00

    cmp-long v0, v6, v3

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lu/aly/ay;->i:J

    .line 68
    iput-wide v6, p0, Lu/aly/ay;->j:J

    return v2

    :cond_3
    return v1
.end method

.method public b()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lu/aly/ay;->i:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lu/aly/ay;->j:J

    return-wide v0
.end method
