.class public final Lbl/axc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lbl/axq;

.field private static volatile c:Lbl/axc;

.field private static d:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private b:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/axc;->a:Lbl/axq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbl/axc;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lbl/axc;->e:Z

    .line 22
    iput-object p1, p0, Lbl/axc;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/axc;
    .locals 2

    .line 28
    sget-object v0, Lbl/axc;->c:Lbl/axc;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lbl/axc;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lbl/axc;->c:Lbl/axc;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lbl/axc;

    invoke-direct {v1, p0}, Lbl/axc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/axc;->c:Lbl/axc;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lbl/axc;->c:Lbl/axc;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 39
    sget-object v0, Lbl/axc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lbl/axc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    sget-object v0, Lbl/axc;->c:Lbl/axc;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 47
    sget-object v0, Lbl/axc;->a:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set up java crash handler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbl/axc;->c:Lbl/axc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lbl/axc;->e:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object p1, Lbl/axc;->a:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already handle the uncaugth exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbl/axq;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lbl/axc;->e:Z

    .line 68
    sget-object v0, Lbl/axc;->a:Lbl/axq;

    const-string v1, "catch app crash"

    invoke-virtual {v0, v1}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1, p2}, Lbl/awz;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 72
    sget-object v0, Lbl/axc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lbl/axc;->a:Lbl/axq;

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lbl/axc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    instance-of v0, v0, Lbl/axc;

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lbl/axc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
