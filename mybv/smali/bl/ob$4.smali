.class Lbl/ob$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ob;->c(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

.field final synthetic b:Lbl/ob;


# direct methods
.method constructor <init>(Lbl/ob;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lbl/ob$4;->b:Lbl/ob;

    iput-object p2, p0, Lbl/ob$4;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bilibili.EXTRA_INFOEYE_DATA"

    .line 203
    iget-object v2, p0, Lbl/ob$4;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    invoke-static {}, Lbl/ob;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    iget-object v1, p0, Lbl/ob$4;->b:Lbl/ob;

    invoke-static {v1}, Lbl/ob;->c(Lbl/ob;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bilibili/lib/infoeyes/InfoEyesRemoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lbl/ob$4;->b:Lbl/ob;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lbl/ob;->a(Lbl/ob;Landroid/content/Intent;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-static {v2}, Lbl/ob;->a(Z)Z

    .line 211
    :cond_1
    iget-object v1, p0, Lbl/ob$4;->b:Lbl/ob;

    invoke-static {v1}, Lbl/ob;->c(Lbl/ob;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bilibili/lib/infoeyes/InfoEyesLocalService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lbl/ob$4;->b:Lbl/ob;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbl/ob;->a(Lbl/ob;Landroid/content/Intent;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lbl/ob$4;->b:Lbl/ob;

    iget-object v1, p0, Lbl/ob$4;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-static {v0, v1}, Lbl/ob;->b(Lbl/ob;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    return-void
.end method
