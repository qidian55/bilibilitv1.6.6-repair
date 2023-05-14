.class public Lbl/iy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbl/iz;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# virtual methods
.method public close()V
    .locals 2

    .line 36
    iget-object v0, p0, Lbl/iy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Lbl/iy;->d:Z

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lbl/iy;->d:Z

    .line 42
    iget-object v1, p0, Lbl/iy;->b:Lbl/iz;

    invoke-virtual {v1, p0}, Lbl/iz;->a(Lbl/iy;)V

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lbl/iy;->b:Lbl/iz;

    .line 44
    iput-object v1, p0, Lbl/iy;->c:Ljava/lang/Runnable;

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
