.class Lbl/axl$1;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/axl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/axl;


# direct methods
.method constructor <init>(Lbl/axl;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lbl/axl$1;->a:Lbl/axl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    const-string v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lbl/axl$1;->a:Lbl/axl;

    invoke-static {v0}, Lbl/axl;->a(Lbl/axl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/awz;->i(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lbl/axl$1;->cancel()Z

    .line 36
    iget-object v0, p0, Lbl/axl$1;->a:Lbl/axl;

    invoke-virtual {v0}, Lbl/axl;->a()V

    return-void
.end method
