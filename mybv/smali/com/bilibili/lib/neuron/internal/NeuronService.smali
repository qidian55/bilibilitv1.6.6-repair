.class public abstract Lcom/bilibili/lib/neuron/internal/NeuronService;
.super Landroid/app/Service;
.source "BL"


# instance fields
.field private final a:Z

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 49
    new-instance v0, Lcom/bilibili/lib/neuron/internal/NeuronService$1;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/neuron/internal/NeuronService$1;-><init>(Lcom/bilibili/lib/neuron/internal/NeuronService;)V

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Ljava/lang/Runnable;

    .line 45
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    move-result-object v0

    iget-boolean v0, v0, Lbl/sv;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->a:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 79
    new-instance v0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/neuron/internal/NeuronService$2;-><init>(Lcom/bilibili/lib/neuron/internal/NeuronService;Landroid/content/Intent;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/NeuronService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/NeuronService;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "neuron.service"

    const-string v2, "Receive null item from list."

    .line 134
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/NeuronService;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->a:Z

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    .line 64
    invoke-static {p2}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/NeuronService;->a(Landroid/content/Intent;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/NeuronService;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
