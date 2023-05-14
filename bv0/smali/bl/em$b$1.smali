.class Lbl/em$b$1;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/em$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/em$b;


# direct methods
.method constructor <init>(Lbl/em$b;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lbl/em$b$1;->a:Lbl/em$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 342
    iget-object p1, p0, Lbl/em$b$1;->a:Lbl/em$b;

    invoke-virtual {p1}, Lbl/em$b;->b()V

    return-void
.end method
