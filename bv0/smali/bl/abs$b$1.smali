.class Lbl/abs$b$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/abs$b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbl/abs$b;


# direct methods
.method constructor <init>(Lbl/abs$b;Landroid/content/Context;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lbl/abs$b$1;->b:Lbl/abs$b;

    iput-object p2, p0, Lbl/abs$b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 351
    iget-object v0, p0, Lbl/abs$b$1;->b:Lbl/abs$b;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lbl/abs$b$1;->b:Lbl/abs$b;

    iget-object v2, p0, Lbl/abs$b$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/abs$b;->a(Lbl/abs$b;Landroid/content/Context;)V

    .line 353
    iget-object v1, p0, Lbl/abs$b$1;->b:Lbl/abs$b;

    invoke-static {v1}, Lbl/abs$b;->a(Lbl/abs$b;)V

    .line 354
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
