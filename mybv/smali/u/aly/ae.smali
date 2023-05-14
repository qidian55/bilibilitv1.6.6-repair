.class public final Lu/aly/ae;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/ah;


# static fields
.field private static c:Lu/aly/ae;


# instance fields
.field private a:Lu/aly/ah;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ae;->b:Landroid/content/Context;

    .line 23
    new-instance p1, Lu/aly/ad;

    iget-object v0, p0, Lu/aly/ae;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu/aly/ad;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lu/aly/ae;->a:Lu/aly/ah;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/ae;
    .locals 2

    const-class v0, Lu/aly/ae;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lu/aly/ae;->c:Lu/aly/ae;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 28
    new-instance v1, Lu/aly/ae;

    invoke-direct {v1, p0}, Lu/aly/ae;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu/aly/ae;->c:Lu/aly/ae;

    .line 31
    :cond_0
    sget-object p0, Lu/aly/ae;->c:Lu/aly/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lu/aly/ae;)Lu/aly/ah;
    .locals 0

    .line 15
    iget-object p0, p0, Lu/aly/ae;->a:Lu/aly/ah;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    new-instance v0, Lu/aly/ae$2;

    invoke-direct {v0, p0}, Lu/aly/ae$2;-><init>(Lu/aly/ae;)V

    invoke-static {v0}, Lcom/umeng/analytics/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lu/aly/ah;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lu/aly/ae;->a:Lu/aly/ah;

    return-void
.end method

.method public a(Lu/aly/ai;)V
    .locals 1

    .line 39
    new-instance v0, Lu/aly/ae$1;

    invoke-direct {v0, p0, p1}, Lu/aly/ae$1;-><init>(Lu/aly/ae;Lu/aly/ai;)V

    invoke-static {v0}, Lcom/umeng/analytics/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    new-instance v0, Lu/aly/ae$3;

    invoke-direct {v0, p0}, Lu/aly/ae$3;-><init>(Lu/aly/ae;)V

    invoke-static {v0}, Lcom/umeng/analytics/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lu/aly/ai;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lu/aly/ae;->a:Lu/aly/ah;

    invoke-interface {v0, p1}, Lu/aly/ah;->b(Lu/aly/ai;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 68
    new-instance v0, Lu/aly/ae$4;

    invoke-direct {v0, p0}, Lu/aly/ae$4;-><init>(Lu/aly/ae;)V

    invoke-static {v0}, Lcom/umeng/analytics/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
