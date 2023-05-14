.class Lbl/or;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/or$a;,
        Lbl/or$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:J

.field private e:Lbl/or$a;


# direct methods
.method constructor <init>(Lbl/or$a;)V
    .locals 1
    .param p1    # Lbl/or$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Send buffer must have a handler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lbl/or;->e:Lbl/or$a;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/or;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbl/or;->b:Landroid/os/Handler;

    .line 39
    new-instance p1, Lbl/or$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbl/or$b;-><init>(Lbl/or;Lbl/or$1;)V

    iput-object p1, p0, Lbl/or;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lbl/or;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lbl/or;->a:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lbl/or;->e:Lbl/or$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbl/or;->e:Lbl/or$a;

    iget-object v1, p0, Lbl/or;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lbl/or$a;->a(Ljava/util/List;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lbl/or;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic a(Lbl/or;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lbl/or;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lbl/or;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lbl/or;->d:J

    return-wide v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lbl/or;->a:Ljava/util/List;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lbl/or;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 71
    iget-object v2, p0, Lbl/or;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbl/or;->d:J

    if-eqz v1, :cond_0

    .line 75
    iget-object p1, p0, Lbl/or;->b:Landroid/os/Handler;

    iget-object v1, p0, Lbl/or;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lbl/or;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lbl/or;->a()V

    return-void
.end method

.method static synthetic d(Lbl/or;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lbl/or;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0, v0}, Lbl/or;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lbl/lv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lbl/or;->b(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbl/or$1;

    invoke-direct {v1, p0, p1}, Lbl/or$1;-><init>(Lbl/or;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
