.class Lbl/awo$1;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awo;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/awo;


# direct methods
.method constructor <init>(Lbl/awo;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lbl/awo$1;->a:Lbl/awo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 295
    iget-object p1, p0, Lbl/awo$1;->a:Lbl/awo;

    invoke-static {p1}, Lbl/awo;->a(Lbl/awo;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lbl/awo$1;->a:Lbl/awo;

    invoke-static {p1}, Lbl/awo;->a(Lbl/awo;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lbl/awo$1$1;

    invoke-direct {p2, p0}, Lbl/awo$1$1;-><init>(Lbl/awo$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
