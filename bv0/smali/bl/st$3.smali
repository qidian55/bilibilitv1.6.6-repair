.class Lbl/st$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/st;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lbl/st;


# direct methods
.method constructor <init>(Lbl/st;Ljava/util/ArrayList;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lbl/st$3;->b:Lbl/st;

    iput-object p2, p0, Lbl/st$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 216
    iget-object v0, p0, Lbl/st$3;->b:Lbl/st;

    invoke-static {v0}, Lbl/st;->c(Lbl/st;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "neuron.client"

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fire "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/st$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bilibili.EXTRA_NEURON_ARRAY_DATA"

    .line 220
    iget-object v2, p0, Lbl/st$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lbl/st$3;->b:Lbl/st;

    invoke-static {v1}, Lbl/st;->d(Lbl/st;)Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "com.bilibili.EXTRA_NEURON_REDIRECT_CONFIG"

    .line 222
    iget-object v2, p0, Lbl/st$3;->b:Lbl/st;

    invoke-static {v2}, Lbl/st;->d(Lbl/st;)Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    :cond_1
    invoke-static {}, Lbl/st;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    iget-object v1, p0, Lbl/st$3;->b:Lbl/st;

    invoke-static {v1}, Lbl/st;->e(Lbl/st;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bilibili/lib/neuron/internal/NeuronRemoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lbl/st$3;->b:Lbl/st;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lbl/st;->a(Lbl/st;Landroid/content/Intent;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 229
    :cond_2
    invoke-static {v2}, Lbl/st;->a(Z)Z

    .line 231
    :cond_3
    iget-object v1, p0, Lbl/st$3;->b:Lbl/st;

    invoke-static {v1}, Lbl/st;->e(Lbl/st;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bilibili/lib/neuron/internal/NeuronLocalService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lbl/st$3;->b:Lbl/st;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbl/st;->a(Lbl/st;Landroid/content/Intent;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    return-void
.end method
