.class Lbl/awz$c$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/awz$c;


# direct methods
.method constructor <init>(Lbl/awz$c;)V
    .locals 0

    .line 2641
    iput-object p1, p0, Lbl/awz$c$3;->a:Lbl/awz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2644
    invoke-static {}, Lbl/awz;->h()V

    .line 2646
    iget-object v0, p0, Lbl/awz$c$3;->a:Lbl/awz$c;

    invoke-static {v0}, Lbl/awz$c;->a(Lbl/awz$c;)Lbl/ayd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ayd;->a()Lcom/tencent/stat/event/EventType;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/event/EventType;->SESSION_ENV:Lcom/tencent/stat/event/EventType;

    if-ne v0, v1, :cond_0

    .line 2647
    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/axo;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2648
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    const-string v1, "OnceEvent report"

    invoke-virtual {v0, v1}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 2649
    new-instance v0, Lbl/ayj;

    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lbl/awz;->t()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lbl/awz$c$3;->a:Lbl/awz$c;

    .line 2650
    invoke-static {v4}, Lbl/awz$c;->a(Lbl/awz$c;)Lbl/ayd;

    move-result-object v4

    invoke-virtual {v4}, Lbl/ayd;->d()Lbl/axa;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbl/ayj;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lbl/axa;)V

    .line 2651
    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbl/ayb;->b(Landroid/content/Context;)Lbl/ayb;

    move-result-object v1

    new-instance v2, Lbl/awz$c$3$1;

    invoke-direct {v2, p0}, Lbl/awz$c$3$1;-><init>(Lbl/awz$c$3;)V

    invoke-virtual {v1, v0, v2}, Lbl/ayb;->a(Lbl/ayd;Lbl/aww;)V

    .line 2663
    :cond_0
    invoke-static {}, Lbl/ayc;->b()Lbl/ayc;

    move-result-object v0

    iget v0, v0, Lbl/ayc;->a:I

    if-lez v0, :cond_1

    .line 2664
    iget-object v0, p0, Lbl/awz$c$3;->a:Lbl/awz$c;

    invoke-static {v0}, Lbl/awz$c;->b(Lbl/awz$c;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbl/awz;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 2670
    invoke-static {}, Lbl/ayc;->b()Lbl/ayc;

    move-result-object v0

    iget-object v1, p0, Lbl/awz$c$3;->a:Lbl/awz$c;

    invoke-static {v1}, Lbl/awz$c;->a(Lbl/awz$c;)Lbl/ayd;

    move-result-object v1

    iget-object v2, p0, Lbl/awz$c$3;->a:Lbl/awz$c;

    invoke-static {v2}, Lbl/awz$c;->c(Lbl/awz$c;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V

    .line 2671
    invoke-static {}, Lbl/awz;->i()V

    return-void
.end method
