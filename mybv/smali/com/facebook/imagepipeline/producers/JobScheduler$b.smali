.class Lcom/facebook/imagepipeline/producers/JobScheduler$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
