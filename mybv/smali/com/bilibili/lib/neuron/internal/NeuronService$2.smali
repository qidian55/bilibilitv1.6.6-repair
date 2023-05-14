.class Lcom/bilibili/lib/neuron/internal/NeuronService$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/neuron/internal/NeuronService;->a(Landroid/content/Intent;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bilibili/lib/neuron/internal/NeuronService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/neuron/internal/NeuronService;Landroid/content/Intent;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->a:Landroid/content/Intent;

    const-string v2, "com.bilibili.EXTRA_NEURON_DATA_EVENT_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->a:Landroid/content/Intent;

    const-string v2, "com.bilibili.EXTRA_NEURON_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 89
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->a:Landroid/content/Intent;

    const-string v3, "com.bilibili.EXTRA_NEURON_ARRAY_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    invoke-static {v3, v2}, Lcom/bilibili/lib/neuron/internal/NeuronService;->a(Lcom/bilibili/lib/neuron/internal/NeuronService;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->a:Landroid/content/Intent;

    const-string v4, "com.bilibili.EXTRA_NEURON_REDIRECT_CONFIG"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    if-eqz v0, :cond_1

    .line 94
    iget-object v4, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    invoke-static {v4}, Lcom/bilibili/lib/neuron/internal/NeuronService;->a(Lcom/bilibili/lib/neuron/internal/NeuronService;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "neuron.service"

    const-string v5, "Incoming single event."

    .line 95
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v4, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    invoke-static {v4}, Lbl/sz;->a(Landroid/content/Context;)Lbl/sz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbl/sz;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/NeuronService;->a(Lcom/bilibili/lib/neuron/internal/NeuronService;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "neuron.service"

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incoming "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " events."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    invoke-static {v0}, Lbl/sz;->a(Landroid/content/Context;)Lbl/sz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbl/sz;->a(Ljava/util/List;)V

    :cond_3
    if-eqz v3, :cond_5

    .line 106
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/NeuronService$2;->b:Lcom/bilibili/lib/neuron/internal/NeuronService;

    invoke-static {v0}, Lbl/sz;->a(Landroid/content/Context;)Lbl/sz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbl/sz;->a(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V

    .line 107
    invoke-static {}, Lbl/sw;->a()Lbl/sw;

    move-result-object v0

    invoke-virtual {v0}, Lbl/sw;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 112
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_4

    const-string v3, "eventId"

    .line 114
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbl/um;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
