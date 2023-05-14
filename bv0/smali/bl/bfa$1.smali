.class Lbl/bfa$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bfa;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bfa;


# direct methods
.method constructor <init>(Lbl/bfa;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lbl/bfa$1;->a:Lbl/bfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 215
    iget-object v0, p0, Lbl/bfa$1;->a:Lbl/bfa;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lbl/bfa;->a(Lbl/bfa;J)J

    .line 216
    iget-object v0, p0, Lbl/bfa$1;->a:Lbl/bfa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbl/bfa;->a(Lbl/bfa;Z)Z

    .line 217
    iget-object v0, p0, Lbl/bfa$1;->a:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->a(Lbl/bfa;)Lbl/bfa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lbl/bfa$1;->a:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->a(Lbl/bfa;)Lbl/bfa$a;

    move-result-object v0

    invoke-interface {v0}, Lbl/bfa$a;->prepared()V

    :cond_0
    return-void
.end method
