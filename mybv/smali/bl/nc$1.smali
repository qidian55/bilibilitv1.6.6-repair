.class Lbl/nc$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/nc;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbl/nc;


# direct methods
.method constructor <init>(Lbl/nc;Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lbl/nc$1;->b:Lbl/nc;

    iput-object p2, p0, Lbl/nc$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 67
    iget-object v0, p0, Lbl/nc$1;->b:Lbl/nc;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lbl/nc$1;->b:Lbl/nc;

    new-instance v2, Lbl/nb;

    iget-object v3, p0, Lbl/nc$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "bili_params.dat"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lbl/nb;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lbl/nc;->a(Lbl/nc;Lbl/nb;)Lbl/nb;

    .line 69
    iget-object v1, p0, Lbl/nc$1;->b:Lbl/nc;

    invoke-static {v1}, Lbl/nc;->a(Lbl/nc;)V

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
