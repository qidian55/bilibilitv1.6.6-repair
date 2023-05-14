.class public final Lu/aly/ad;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/ah;
.implements Lu/aly/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ad$a;
    }
.end annotation


# static fields
.field private static o:Landroid/content/Context;


# instance fields
.field private final a:J

.field private final b:I

.field private c:Lu/aly/ak;

.field private d:Lcom/umeng/analytics/h;

.field private e:Lu/aly/as;

.field private f:Lu/aly/ax;

.field private g:Lu/aly/aw;

.field private h:Lu/aly/ay;

.field private i:Lu/aly/ad$a;

.field private j:Lu/aly/x$a;

.field private k:I

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b77400

    .line 42
    iput-wide v0, p0, Lu/aly/ad;->a:J

    const/16 v0, 0x1388

    .line 43
    iput v0, p0, Lu/aly/ad;->b:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lu/aly/ad;->c:Lu/aly/ak;

    .line 45
    iput-object v0, p0, Lu/aly/ad;->d:Lcom/umeng/analytics/h;

    .line 46
    iput-object v0, p0, Lu/aly/ad;->e:Lu/aly/as;

    .line 47
    iput-object v0, p0, Lu/aly/ad;->f:Lu/aly/ax;

    .line 48
    iput-object v0, p0, Lu/aly/ad;->g:Lu/aly/aw;

    .line 49
    iput-object v0, p0, Lu/aly/ad;->h:Lu/aly/ay;

    .line 50
    iput-object v0, p0, Lu/aly/ad;->i:Lu/aly/ad$a;

    .line 51
    iput-object v0, p0, Lu/aly/ad;->j:Lu/aly/x$a;

    const/16 v0, 0xa

    .line 53
    iput v0, p0, Lu/aly/ad;->k:I

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lu/aly/ad;->l:J

    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lu/aly/ad;->m:I

    .line 57
    iput v2, p0, Lu/aly/ad;->n:I

    .line 62
    sput-object p1, Lu/aly/ad;->o:Landroid/content/Context;

    .line 64
    new-instance v3, Lu/aly/ak;

    invoke-direct {v3, p1}, Lu/aly/ak;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lu/aly/ad;->c:Lu/aly/ak;

    .line 65
    new-instance v3, Lu/aly/as;

    invoke-direct {v3, p1}, Lu/aly/as;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lu/aly/ad;->e:Lu/aly/as;

    .line 67
    invoke-static {p1}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v3

    iput-object v3, p0, Lu/aly/ad;->d:Lcom/umeng/analytics/h;

    .line 68
    invoke-static {p1}, Lu/aly/x;->a(Landroid/content/Context;)Lu/aly/x;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/x;->b()Lu/aly/x$a;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ad;->j:Lu/aly/x$a;

    .line 70
    new-instance p1, Lu/aly/ad$a;

    invoke-direct {p1, p0}, Lu/aly/ad$a;-><init>(Lu/aly/ad;)V

    iput-object p1, p0, Lu/aly/ad;->i:Lu/aly/ad$a;

    .line 72
    sget-object p1, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/aw;->a(Landroid/content/Context;)Lu/aly/aw;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ad;->g:Lu/aly/aw;

    .line 73
    sget-object p1, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/ax;->a(Landroid/content/Context;)Lu/aly/ax;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ad;->f:Lu/aly/ax;

    .line 74
    sget-object p1, Lu/aly/ad;->o:Landroid/content/Context;

    iget-object v3, p0, Lu/aly/ad;->e:Lu/aly/as;

    invoke-static {p1, v3}, Lu/aly/ay;->a(Landroid/content/Context;Lu/aly/as;)Lu/aly/ay;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ad;->h:Lu/aly/ay;

    .line 77
    sget-object p1, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "thtstart"

    .line 78
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/ad;->l:J

    const-string v0, "gkvc"

    .line 79
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lu/aly/ad;->m:I

    const-string v0, "ekvc"

    .line 80
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lu/aly/ad;->n:I

    return-void
.end method

.method static synthetic a(Lu/aly/ad;)Lu/aly/x$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lu/aly/ad;->j:Lu/aly/x$a;

    return-object p0
.end method

.method private a(I)V
    .locals 6

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lu/aly/ad;->e:Lu/aly/as;

    invoke-virtual {v2}, Lu/aly/as;->o()J

    move-result-wide v2

    sub-long v4, v0, v2

    long-to-int v0, v4

    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lu/aly/ad;->a([I)Lu/aly/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/ad;->a(Lu/aly/av;)V

    .line 152
    new-instance v0, Lu/aly/ad$1;

    invoke-direct {v0, p0}, Lu/aly/ad$1;-><init>(Lu/aly/ad;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(IILu/aly/av;)V
    .locals 2

    if-lez p1, :cond_1

    .line 368
    iget-object v0, p3, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v0, v0, Lu/aly/av$m;->b:Ljava/util/List;

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lt p1, v1, :cond_1

    .line 372
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 375
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-lez p2, :cond_3

    .line 381
    iget-object p1, p3, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object p1, p1, Lu/aly/av$m;->a:Ljava/util/List;

    .line 382
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, p2, :cond_2

    .line 383
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    .line 384
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p2, p3, :cond_3

    .line 385
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 388
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 389
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lu/aly/ad;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lu/aly/ad;->b(I)V

    return-void
.end method

.method private a(Lu/aly/av;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 166
    :try_start_0
    sget-object v0, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/v;->a(Landroid/content/Context;)Lu/aly/v;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lu/aly/v;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :try_start_1
    invoke-virtual {v0}, Lu/aly/v;->b()Lu/aly/bc;

    move-result-object v1

    .line 170
    new-instance v2, Lu/aly/by;

    invoke-direct {v2}, Lu/aly/by;-><init>()V

    invoke-virtual {v2, v1}, Lu/aly/by;->a(Lu/aly/bp;)[B

    move-result-object v1

    .line 171
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lu/aly/av$n;->O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :catch_0
    :try_start_2
    sget-object v1, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v1

    invoke-direct {p0, p1}, Lu/aly/ad;->c(Lu/aly/av;)Lu/aly/av;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/umeng/analytics/h;->b(Lu/aly/av;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    sget-object v1, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-direct {p0}, Lu/aly/ad;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    sget-object v1, Lu/aly/ad;->o:Landroid/content/Context;

    sget-object v2, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lu/aly/t;->b(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/t;

    move-result-object p1

    goto :goto_0

    .line 184
    :cond_2
    sget-object v1, Lu/aly/ad;->o:Landroid/content/Context;

    sget-object v2, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lu/aly/t;->a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/t;

    move-result-object p1

    .line 186
    :goto_0
    invoke-virtual {p1}, Lu/aly/t;->c()[B

    move-result-object p1

    .line 187
    sget-object v1, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/umeng/analytics/h;->f()V

    .line 189
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/h;->a([B)V

    .line 190
    invoke-virtual {v0}, Lu/aly/v;->d()V

    const-wide/16 v0, 0x0

    .line 191
    sput-wide v0, Lu/aly/av;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 136
    iget-object v0, p0, Lu/aly/ad;->e:Lu/aly/as;

    invoke-virtual {v0}, Lu/aly/as;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lu/aly/ad;->e:Lu/aly/as;

    invoke-virtual {v1}, Lu/aly/as;->n()J

    move-result-wide v1

    sput-wide v1, Lu/aly/av;->c:J

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lu/aly/ad;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    invoke-direct {p0}, Lu/aly/ad;->f()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 143
    invoke-direct {p0}, Lu/aly/ad;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    :cond_2
    invoke-virtual {p0}, Lu/aly/ad;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lu/aly/ad;)Lu/aly/ax;
    .locals 0

    .line 41
    iget-object p0, p0, Lu/aly/ad;->f:Lu/aly/ax;

    return-object p0
.end method

.method private b(I)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lu/aly/ad;->a(I)V

    return-void
.end method

.method private b(Lu/aly/av;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 313
    :cond_0
    invoke-virtual {p1}, Lu/aly/av;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private b(Z)Z
    .locals 1

    .line 249
    sget-object v0, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "network is unavailable"

    .line 250
    invoke-static {p1}, Lu/aly/bl;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 254
    :cond_0
    iget-object v0, p0, Lu/aly/ad;->e:Lu/aly/as;

    invoke-virtual {v0}, Lu/aly/as;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 257
    :cond_1
    iget-object v0, p0, Lu/aly/ad;->i:Lu/aly/ad$a;

    invoke-virtual {v0, p1}, Lu/aly/ad$a;->b(Z)Lcom/umeng/analytics/ReportPolicy$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/ReportPolicy$i;->a(Z)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lu/aly/ad;)Lu/aly/as;
    .locals 0

    .line 41
    iget-object p0, p0, Lu/aly/ad;->e:Lu/aly/as;

    return-object p0
.end method

.method private c(Lu/aly/av;)Lu/aly/av;
    .locals 9

    .line 328
    iget-object v0, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v0, v0, Lu/aly/av$m;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 329
    :goto_0
    iget-object v3, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 330
    iget-object v3, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/av$h;

    iget-object v3, v3, Lu/aly/av$h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 333
    :cond_1
    iget-object v0, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v0, v0, Lu/aly/av$m;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 334
    :goto_1
    iget-object v3, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 335
    iget-object v3, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/av$h;

    iget-object v3, v3, Lu/aly/av$h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 340
    iget-wide v5, p0, Lu/aly/ad;->l:J

    sub-long v7, v3, v5

    const-wide/32 v5, 0x1b77400

    cmp-long v0, v7, v5

    const/16 v5, 0x1388

    if-lez v0, :cond_5

    const/16 v0, -0x1388

    add-int/lit16 v6, v2, -0x1388

    if-lez v6, :cond_3

    .line 345
    invoke-direct {p0, v0, v6, p1}, Lu/aly/ad;->a(IILu/aly/av;)V

    .line 348
    :cond_3
    iput v1, p0, Lu/aly/ad;->m:I

    if-lez v6, :cond_4

    const/16 v2, 0x1388

    .line 349
    :cond_4
    iput v2, p0, Lu/aly/ad;->n:I

    .line 350
    iput-wide v3, p0, Lu/aly/ad;->l:J

    goto :goto_6

    .line 352
    :cond_5
    iget v0, p0, Lu/aly/ad;->m:I

    if-le v0, v5, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget v0, p0, Lu/aly/ad;->m:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    .line 353
    :goto_2
    iget v3, p0, Lu/aly/ad;->n:I

    if-le v3, v5, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    iget v3, p0, Lu/aly/ad;->n:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v5

    :goto_3
    if-gtz v0, :cond_8

    if-lez v3, :cond_9

    .line 356
    :cond_8
    invoke-direct {p0, v0, v3, p1}, Lu/aly/ad;->a(IILu/aly/av;)V

    :cond_9
    if-lez v0, :cond_a

    const/16 v0, 0x1388

    goto :goto_4

    .line 359
    :cond_a
    iget v0, p0, Lu/aly/ad;->m:I

    add-int/2addr v0, v1

    :goto_4
    iput v0, p0, Lu/aly/ad;->m:I

    if-lez v3, :cond_b

    goto :goto_5

    .line 360
    :cond_b
    iget v0, p0, Lu/aly/ad;->n:I

    add-int v5, v0, v2

    :goto_5
    iput v5, p0, Lu/aly/ad;->n:I

    :goto_6
    return-object p1
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    .line 41
    sget-object v0, Lu/aly/ad;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lu/aly/ad;)Lu/aly/ay;
    .locals 0

    .line 41
    iget-object p0, p0, Lu/aly/ad;->h:Lu/aly/ay;

    return-object p0
.end method

.method static synthetic e(Lu/aly/ad;)Lu/aly/aw;
    .locals 0

    .line 41
    iget-object p0, p0, Lu/aly/ad;->g:Lu/aly/aw;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 261
    iget-object v0, p0, Lu/aly/ad;->c:Lu/aly/ak;

    invoke-virtual {v0}, Lu/aly/ak;->b()I

    move-result v0

    iget v1, p0, Lu/aly/ad;->k:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 5

    .line 266
    :try_start_0
    iget-object v0, p0, Lu/aly/ad;->d:Lcom/umeng/analytics/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Lu/aly/aq;

    sget-object v2, Lu/aly/ad;->o:Landroid/content/Context;

    iget-object v3, p0, Lu/aly/ad;->e:Lu/aly/as;

    invoke-direct {v0, v2, v3}, Lu/aly/aq;-><init>(Landroid/content/Context;Lu/aly/as;)V

    .line 268
    invoke-virtual {v0, p0}, Lu/aly/aq;->a(Lu/aly/ao;)V

    .line 269
    iget-object v2, p0, Lu/aly/ad;->f:Lu/aly/ax;

    invoke-virtual {v2}, Lu/aly/ax;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {v0, v1}, Lu/aly/aq;->b(Z)V

    .line 272
    :cond_0
    invoke-virtual {v0}, Lu/aly/aq;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 274
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lu/aly/ad;->a([I)Lu/aly/av;

    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Lu/aly/ad;->b(Lu/aly/av;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 281
    :cond_2
    new-instance v2, Lu/aly/aq;

    sget-object v3, Lu/aly/ad;->o:Landroid/content/Context;

    iget-object v4, p0, Lu/aly/ad;->e:Lu/aly/as;

    invoke-direct {v2, v3, v4}, Lu/aly/aq;-><init>(Landroid/content/Context;Lu/aly/as;)V

    .line 282
    invoke-virtual {v2, p0}, Lu/aly/aq;->a(Lu/aly/ao;)V

    .line 283
    iget-object v3, p0, Lu/aly/ad;->f:Lu/aly/ax;

    invoke-virtual {v3}, Lu/aly/ax;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 284
    invoke-virtual {v2, v1}, Lu/aly/aq;->b(Z)V

    .line 286
    :cond_3
    invoke-direct {p0, v0}, Lu/aly/ad;->c(Lu/aly/av;)Lu/aly/av;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu/aly/aq;->a(Lu/aly/av;)V

    .line 287
    invoke-direct {p0}, Lu/aly/ad;->g()Z

    move-result v0

    invoke-virtual {v2, v0}, Lu/aly/aq;->a(Z)V

    .line 288
    invoke-virtual {v2}, Lu/aly/aq;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_4

    .line 296
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 2

    .line 396
    iget-object v0, p0, Lu/aly/ad;->j:Lu/aly/x$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lu/aly/x$a;->c(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    return v1

    .line 402
    :pswitch_2
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->j:Z

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([I)Lu/aly/av;
    .locals 7

    const/4 v0, 0x0

    .line 202
    :try_start_0
    sget-object v1, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Appkey is missing ,Please check AndroidManifest.xml"

    .line 203
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return-object v0

    .line 207
    :cond_0
    sget-object v1, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/h;->e()Lu/aly/av;

    move-result-object v1

    if-nez v1, :cond_1

    .line 209
    iget-object v2, p0, Lu/aly/ad;->c:Lu/aly/ak;

    invoke-virtual {v2}, Lu/aly/ak;->b()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    .line 214
    new-instance v1, Lu/aly/av;

    invoke-direct {v1}, Lu/aly/av;-><init>()V

    .line 216
    :cond_2
    iget-object v2, p0, Lu/aly/ad;->c:Lu/aly/ak;

    invoke-virtual {v2, v1}, Lu/aly/ak;->a(Lu/aly/av;)V

    .line 218
    iget-object v2, v1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v2, v2, Lu/aly/av$m;->c:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    sget-boolean v2, Lu/aly/bl;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v2, v2, Lu/aly/av$m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 220
    iget-object v2, v1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v2, v2, Lu/aly/av$m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/aly/av$o;

    .line 221
    iget-object v6, v6, Lu/aly/av$o;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    const-string v2, "missing Activities or PageViews"

    .line 227
    invoke-static {v2}, Lu/aly/bl;->d(Ljava/lang/String;)V

    .line 231
    :cond_5
    iget-object v2, p0, Lu/aly/ad;->f:Lu/aly/ax;

    sget-object v5, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-virtual {v2, v1, v5}, Lu/aly/ax;->a(Lu/aly/av;Landroid/content/Context;)V

    if-eqz p1, :cond_6

    .line 233
    array-length v2, p1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 234
    iget-object v2, v1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v2, v2, Lu/aly/av$m;->e:Lu/aly/av$g;

    aget v3, p1, v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lu/aly/av$g;->a:Ljava/lang/Integer;

    .line 235
    iget-object v2, v1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v2, v2, Lu/aly/av$m;->e:Lu/aly/av$g;

    aget p1, p1, v4

    int-to-long v5, p1

    iput-wide v5, v2, Lu/aly/av$g;->b:J

    .line 236
    iget-object p1, v1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object p1, p1, Lu/aly/av$m;->e:Lu/aly/av$g;

    iput-boolean v4, p1, Lu/aly/av$g;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Fail to construct message ..."

    .line 240
    invoke-static {v1, p1}, Lu/aly/bl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    sget-object v1, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/h;->f()V

    .line 242
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 85
    sget-object v0, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lu/aly/ad;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "network is unavailable"

    .line 88
    invoke-static {v0}, Lu/aly/bl;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lu/aly/ai;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lu/aly/ad;->c:Lu/aly/ak;

    invoke-virtual {v0, p1}, Lu/aly/ak;->a(Lu/aly/ai;)V

    .line 101
    :cond_0
    instance-of p1, p1, Lu/aly/av$o;

    invoke-direct {p0, p1}, Lu/aly/ad;->a(Z)V

    return-void
.end method

.method public a(Lu/aly/x$a;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lu/aly/ad;->g:Lu/aly/aw;

    invoke-virtual {v0, p1}, Lu/aly/aw;->a(Lu/aly/x$a;)V

    .line 417
    iget-object v0, p0, Lu/aly/ad;->f:Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->a(Lu/aly/x$a;)V

    .line 418
    iget-object v0, p0, Lu/aly/ad;->h:Lu/aly/ay;

    invoke-virtual {v0, p1}, Lu/aly/ay;->a(Lu/aly/x$a;)V

    .line 419
    iget-object v0, p0, Lu/aly/ad;->i:Lu/aly/ad$a;

    invoke-virtual {v0, p1}, Lu/aly/ad$a;->a(Lu/aly/x$a;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 109
    iget-object v0, p0, Lu/aly/ad;->c:Lu/aly/ak;

    invoke-virtual {v0}, Lu/aly/ak;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 111
    :try_start_0
    iget-object v0, p0, Lu/aly/ad;->d:Lcom/umeng/analytics/h;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lu/aly/ad;->a([I)Lu/aly/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/h;->a(Lu/aly/av;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lu/aly/bl;->e(Ljava/lang/Throwable;)V

    .line 114
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lu/aly/ad;->d:Lcom/umeng/analytics/h;

    invoke-virtual {v1}, Lcom/umeng/analytics/h;->f()V

    :cond_0
    if-eqz v0, :cond_1

    .line 119
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 124
    :cond_1
    :goto_0
    sget-object v0, Lu/aly/ad;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "thtstart"

    iget-wide v2, p0, Lu/aly/ad;->l:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gkvc"

    iget v2, p0, Lu/aly/ad;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ekvc"

    iget v2, p0, Lu/aly/ad;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Lu/aly/ai;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lu/aly/ad;->c:Lu/aly/ak;

    invoke-virtual {v0, p1}, Lu/aly/ak;->a(Lu/aly/ai;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lu/aly/ad;->a([I)Lu/aly/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/ad;->a(Lu/aly/av;)V

    return-void
.end method
