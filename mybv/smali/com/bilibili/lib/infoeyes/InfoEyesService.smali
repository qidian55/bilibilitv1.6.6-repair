.class public abstract Lcom/bilibili/lib/infoeyes/InfoEyesService;
.super Landroid/app/Service;
.source "BL"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 28
    new-instance v0, Lcom/bilibili/lib/infoeyes/InfoEyesService$1;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/infoeyes/InfoEyesService$1;-><init>(Lcom/bilibili/lib/infoeyes/InfoEyesService;)V

    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1

    .line 57
    new-instance v0, Lcom/bilibili/lib/infoeyes/InfoEyesService$2;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/infoeyes/InfoEyesService$2;-><init>(Lcom/bilibili/lib/infoeyes/InfoEyesService;Landroid/content/Intent;)V

    return-object v0
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

    .line 43
    invoke-static {p2}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a(Landroid/content/Intent;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
