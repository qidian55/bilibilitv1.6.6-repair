.class public Lbl/axl;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lbl/axl;


# instance fields
.field private a:Ljava/util/Timer;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbl/axl;->a:Ljava/util/Timer;

    .line 13
    iput-object v0, p0, Lbl/axl;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/axl;->c:Landroid/content/Context;

    .line 17
    new-instance p1, Ljava/util/Timer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lbl/axl;->a:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lbl/axl;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lbl/axl;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lbl/axl;
    .locals 2

    .line 43
    sget-object v0, Lbl/axl;->b:Lbl/axl;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lbl/axl;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lbl/axl;->b:Lbl/axl;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lbl/axl;

    invoke-direct {v1, p0}, Lbl/axl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/axl;->b:Lbl/axl;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lbl/axl;->b:Lbl/axl;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 21
    invoke-static {}, Lbl/awr;->a()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->PERIOD:Lcom/tencent/stat/StatReportStrategy;

    if-ne v0, v1, :cond_1

    .line 22
    invoke-static {}, Lbl/awr;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 23
    invoke-static {}, Lbl/awr;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupPeriodTimer delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 27
    :cond_0
    new-instance v2, Lbl/axl$1;

    invoke-direct {v2, p0}, Lbl/axl$1;-><init>(Lbl/axl;)V

    invoke-virtual {p0, v2, v0, v1}, Lbl/axl;->a(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/TimerTask;J)V
    .locals 3

    .line 54
    iget-object v0, p0, Lbl/axl;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupPeriodTimer schedule delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lbl/axl;->a:Ljava/util/Timer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lbl/awr;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object p1

    const-string p2, "setupPeriodTimer schedule timer == null"

    invoke-virtual {p1, p2}, Lbl/axq;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
