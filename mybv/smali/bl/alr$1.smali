.class Lbl/alr$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/alr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/alr;


# direct methods
.method constructor <init>(Lbl/alr;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lbl/alr$1;->a:Lbl/alr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lbl/alr$1;->a:Lbl/alr;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lbl/alr$1;->a:Lbl/alr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbl/alr;->a(Lbl/alr;Z)Z

    .line 86
    iget-object v1, p0, Lbl/alr$1;->a:Lbl/alr;

    invoke-static {v1}, Lbl/alr;->a(Lbl/alr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lbl/alr$1;->a:Lbl/alr;

    invoke-static {v1}, Lbl/alr;->b(Lbl/alr;)Lbl/alr$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lbl/alr$1;->a:Lbl/alr;

    invoke-static {v1}, Lbl/alr;->b(Lbl/alr;)Lbl/alr$a;

    move-result-object v1

    invoke-interface {v1}, Lbl/alr$a;->f()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lbl/alr$1;->a:Lbl/alr;

    invoke-static {v1}, Lbl/alr;->c(Lbl/alr;)V

    .line 93
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
