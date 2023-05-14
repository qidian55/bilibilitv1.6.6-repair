.class final Lbl/or$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/or;


# direct methods
.method private constructor <init>(Lbl/or;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lbl/or$b;->a:Lbl/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/or;Lbl/or$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lbl/or$b;-><init>(Lbl/or;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Lbl/or$b;->a:Lbl/or;

    invoke-static {v2}, Lbl/or;->a(Lbl/or;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v3, p0, Lbl/or$b;->a:Lbl/or;

    invoke-static {v3}, Lbl/or;->b(Lbl/or;)J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v5, v0, v3

    const-wide/16 v0, 0x3e8

    cmp-long v3, v5, v0

    if-lez v3, :cond_0

    .line 111
    iget-object v0, p0, Lbl/or$b;->a:Lbl/or;

    invoke-static {v0}, Lbl/or;->c(Lbl/or;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lbl/or$b;->a:Lbl/or;

    invoke-static {v0}, Lbl/or;->d(Lbl/or;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
