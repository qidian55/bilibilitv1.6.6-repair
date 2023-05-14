.class Lbl/ht$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ht;->f()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ht;


# direct methods
.method constructor <init>(Lbl/ht;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lbl/ht$1;->a:Lbl/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lbl/ht$1;->a:Lbl/ht;

    invoke-virtual {v0}, Lbl/ht;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lbl/ht$1;->a:Lbl/ht;

    invoke-virtual {v0}, Lbl/ht;->a()V

    :cond_0
    return-void
.end method
