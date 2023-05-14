.class Lcom/bilibili/lib/infoeyes/InfoEyesService$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/infoeyes/InfoEyesService;->a(Landroid/content/Intent;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bilibili/lib/infoeyes/InfoEyesService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/InfoEyesService;Landroid/content/Intent;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$2;->b:Lcom/bilibili/lib/infoeyes/InfoEyesService;

    iput-object p2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$2;->a:Landroid/content/Intent;

    const-string v1, "com.bilibili.EXTRA_INFOEYE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$2;->a:Landroid/content/Intent;

    const-string v2, "com.bilibili.EXTRA_INFOEYE_ARRAY_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget-object v3, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$2;->b:Lcom/bilibili/lib/infoeyes/InfoEyesService;

    invoke-static {v3}, Lbl/og;->a(Landroid/content/Context;)Lbl/og;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lbl/og;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$2;->b:Lcom/bilibili/lib/infoeyes/InfoEyesService;

    invoke-static {v0}, Lbl/og;->a(Landroid/content/Context;)Lbl/og;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbl/og;->a(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
