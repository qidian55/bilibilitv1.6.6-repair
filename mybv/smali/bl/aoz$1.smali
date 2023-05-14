.class Lbl/aoz$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aoz;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbl/aoz;


# direct methods
.method constructor <init>(Lbl/aoz;Ljava/lang/Runnable;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lbl/aoz$1;->b:Lbl/aoz;

    iput-object p2, p0, Lbl/aoz$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lbl/aoz$1;->b:Lbl/aoz;

    invoke-static {v0}, Lbl/aoz;->a(Lbl/aoz;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    iget-object v0, p0, Lbl/aoz$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
