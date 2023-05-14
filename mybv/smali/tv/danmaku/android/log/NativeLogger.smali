.class public Ltv/danmaku/android/log/NativeLogger;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/blp;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl/bls;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lbl/bls;->b()I

    move-result v0

    iput v0, p0, Ltv/danmaku/android/log/NativeLogger;->c:I

    .line 17
    invoke-virtual {p1}, Lbl/bls;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/android/log/NativeLogger;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lbl/bls;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/android/log/NativeLogger;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lbl/bls;->g()I

    move-result p1

    iput p1, p0, Ltv/danmaku/android/log/NativeLogger;->d:I

    .line 20
    iput-boolean p2, p0, Ltv/danmaku/android/log/NativeLogger;->a:Z

    return-void
.end method

.method private c()V
    .locals 9

    .line 46
    iget-boolean v0, p0, Ltv/danmaku/android/log/NativeLogger;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    const-class v0, Ltv/danmaku/android/log/NativeLogger;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/android/log/NativeLogger;->b:Z

    if-nez v1, :cond_1

    .line 51
    iget-object v3, p0, Ltv/danmaku/android/log/NativeLogger;->e:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/android/log/NativeLogger;->f:Ljava/lang/String;

    .line 52
    invoke-static {}, Lbl/blq;->a()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Ltv/danmaku/android/log/NativeLogger;->a:Z

    iget v1, p0, Ltv/danmaku/android/log/NativeLogger;->d:I

    int-to-long v7, v1

    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v8}, Ltv/danmaku/android/log/NativeLogger;->nativeSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Ltv/danmaku/android/log/NativeLogger;->b:Z

    .line 55
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native getEventExt()Ljava/lang/String;
.end method

.method public static native getLogExt()Ljava/lang/String;
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ltv/danmaku/android/log/NativeLogger;->c()V

    .line 67
    invoke-virtual {p0}, Ltv/danmaku/android/log/NativeLogger;->nativeFlush()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 38
    iget v0, p0, Ltv/danmaku/android/log/NativeLogger;->c:I

    if-le v0, p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/android/log/NativeLogger;->c()V

    .line 42
    invoke-static {}, Lbl/blq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/android/log/NativeLogger;->nativeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ltv/danmaku/android/log/NativeLogger;->c()V

    .line 61
    invoke-static {}, Lbl/blq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Ltv/danmaku/android/log/NativeLogger;->nativeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Ltv/danmaku/android/log/NativeLogger;->b:Z

    if-eqz v0, :cond_1

    .line 73
    const-class v0, Ltv/danmaku/android/log/NativeLogger;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/android/log/NativeLogger;->b:Z

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Ltv/danmaku/android/log/NativeLogger;->nativeClose()V

    :cond_0
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Ltv/danmaku/android/log/NativeLogger;->b:Z

    .line 78
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public native nativeClose()V
.end method

.method public native nativeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeFlush()V
.end method

.method public native nativeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
.end method
