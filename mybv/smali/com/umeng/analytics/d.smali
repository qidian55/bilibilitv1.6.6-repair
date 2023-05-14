.class public Lcom/umeng/analytics/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/an;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/analytics/c;

.field private c:Lu/aly/af;

.field private d:Lu/aly/at;

.field private e:Lu/aly/ar;

.field private f:Lu/aly/ag;

.field private g:Lu/aly/ae;

.field private h:Lu/aly/m;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    .line 38
    new-instance v1, Lu/aly/af;

    invoke-direct {v1}, Lu/aly/af;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/d;->c:Lu/aly/af;

    .line 39
    new-instance v1, Lu/aly/at;

    invoke-direct {v1}, Lu/aly/at;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/d;->d:Lu/aly/at;

    .line 40
    new-instance v1, Lu/aly/ar;

    invoke-direct {v1}, Lu/aly/ar;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/d;->e:Lu/aly/ar;

    .line 43
    iput-object v0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/m;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    .line 46
    iput-boolean v0, p0, Lcom/umeng/analytics/d;->j:Z

    .line 49
    iget-object v0, p0, Lcom/umeng/analytics/d;->c:Lu/aly/af;

    invoke-virtual {v0, p0}, Lu/aly/af;->a(Lu/aly/an;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/d;)Lu/aly/m;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/umeng/analytics/d;->h:Lu/aly/m;

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/d;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/umeng/analytics/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    .line 55
    new-instance p1, Lu/aly/ag;

    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu/aly/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umeng/analytics/d;->f:Lu/aly/ag;

    .line 56
    iget-object p1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/ae;->a(Landroid/content/Context;)Lu/aly/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/d;->g:Lu/aly/ae;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/umeng/analytics/d;->i:Z

    .line 59
    iget-object p1, p0, Lcom/umeng/analytics/d;->h:Lu/aly/m;

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/m;->a(Landroid/content/Context;)Lu/aly/m;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/d;->h:Lu/aly/m;

    .line 62
    :cond_0
    iget-boolean p1, p0, Lcom/umeng/analytics/d;->j:Z

    if-nez p1, :cond_1

    .line 63
    new-instance p1, Lcom/umeng/analytics/d$1;

    invoke-direct {p1, p0}, Lcom/umeng/analytics/d$1;-><init>(Lcom/umeng/analytics/d;)V

    invoke-static {p1}, Lcom/umeng/analytics/f;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/ar;

    invoke-virtual {v0, p1}, Lu/aly/ar;->c(Landroid/content/Context;)V

    .line 220
    iget-object p1, p0, Lcom/umeng/analytics/d;->b:Lcom/umeng/analytics/c;

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/umeng/analytics/d;->b:Lcom/umeng/analytics/c;

    invoke-interface {p1}, Lcom/umeng/analytics/c;->a()V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/umeng/analytics/d;->e:Lu/aly/ar;

    invoke-virtual {v0, p1}, Lu/aly/ar;->d(Landroid/content/Context;)V

    .line 226
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lu/aly/at;

    invoke-virtual {v0, p1}, Lu/aly/at;->a(Landroid/content/Context;)V

    .line 228
    iget-object p1, p0, Lcom/umeng/analytics/d;->b:Lcom/umeng/analytics/c;

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/umeng/analytics/d;->b:Lcom/umeng/analytics/c;

    invoke-interface {p1}, Lcom/umeng/analytics/c;->b()V

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/d;->g:Lu/aly/ae;

    invoke-virtual {p1}, Lu/aly/ae;->b()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "unexpected null context in onResume"

    .line 114
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->e:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lu/aly/at;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/at;->a(Ljava/lang/String;)V

    .line 122
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    .line 123
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->c(Landroid/content/Context;)V

    .line 125
    :cond_2
    new-instance v0, Lcom/umeng/analytics/d$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/d$2;-><init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred in Mobclick.onResume(). "

    .line 132
    invoke-static {v0, p1}, Lu/aly/bl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 104
    invoke-static {p1, p2}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;I)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    :cond_0
    if-eqz p2, :cond_1

    .line 460
    invoke-virtual {p2}, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 264
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->c(Landroid/content/Context;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->f:Lu/aly/ag;

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lu/aly/ag;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 268
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 274
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->c(Landroid/content/Context;)V

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/d;->f:Lu/aly/ag;

    invoke-virtual {p1, p2, p3, p4, p5}, Lu/aly/ag;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lu/aly/at;

    invoke-virtual {v0}, Lu/aly/at;->a()V

    .line 298
    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/umeng/analytics/d;->g:Lu/aly/ae;

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Lu/aly/av$i;

    invoke-direct {v0}, Lu/aly/av$i;-><init>()V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lu/aly/av$i;->a:J

    const-wide/16 v1, 0x1

    .line 302
    iput-wide v1, v0, Lu/aly/av$i;->b:J

    .line 303
    invoke-static {p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu/aly/av$i;->c:Ljava/lang/String;

    .line 304
    iget-object p1, p0, Lcom/umeng/analytics/d;->g:Lu/aly/ae;

    invoke-virtual {p1, v0}, Lu/aly/ae;->a(Lu/aly/ai;)V

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/d;->h:Lu/aly/m;

    invoke-virtual {p1}, Lu/aly/m;->c()V

    .line 307
    iget-object p1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->e(Landroid/content/Context;)V

    .line 308
    iget-object p1, p0, Lcom/umeng/analytics/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception in onAppCrash"

    .line 313
    invoke-static {v0, p1}, Lu/aly/bl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 408
    sput-boolean p1, Lcom/umeng/analytics/a;->a:Z

    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "unexpected null context in onPause"

    .line 138
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->e:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/umeng/analytics/d;->d:Lu/aly/at;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/at;->b(Ljava/lang/String;)V

    .line 147
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/d;->i:Z

    if-nez v0, :cond_2

    .line 148
    invoke-direct {p0, p1}, Lcom/umeng/analytics/d;->c(Landroid/content/Context;)V

    .line 150
    :cond_2
    new-instance v0, Lcom/umeng/analytics/d$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/d$3;-><init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred in Mobclick.onRause(). "

    .line 157
    invoke-static {v0, p1}, Lu/aly/bl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 417
    sput-boolean p1, Lu/aly/bl;->a:Z

    .line 418
    sput-boolean p1, Lcom/umeng/analytics/social/e;->b:Z

    return-void
.end method
