.class Lbl/agz$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/agz;-><init>(Lbl/agy;Lbl/ahc;Lbl/agz$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lbl/ahg;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/agz;


# direct methods
.method constructor <init>(Lbl/agz;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lbl/agz$1;->a:Lbl/agz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lbl/agz$1;->a:Lbl/agz;

    invoke-static {v0}, Lbl/agz;->a(Lbl/agz;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lbl/agz$1;->a:Lbl/agz;

    invoke-static {v1}, Lbl/agz;->b(Lbl/agz;)Z

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lbl/agz$1;->a:Lbl/agz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbl/agz;->a(Lbl/agz;Z)Z

    .line 198
    iget-object v0, p0, Lbl/agz$1;->a:Lbl/agz;

    invoke-static {v0}, Lbl/agz;->c(Lbl/agz;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 196
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
