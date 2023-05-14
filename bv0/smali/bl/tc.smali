.class public Lbl/tc;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lbl/ta;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/td;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    .line 30
    new-instance v0, Lbl/te;

    invoke-direct {v0, p1}, Lbl/te;-><init>(Lbl/td;)V

    iput-object v0, p0, Lbl/tc;->a:Lbl/ta;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lbl/tc;->a:Lbl/ta;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lbl/ta;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbl/tc;->a:Lbl/ta;

    invoke-interface {v0, p1, p2}, Lbl/ta;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    iget-object v0, p0, Lbl/tc;->a:Lbl/ta;

    invoke-interface {v0, p1}, Lbl/ta;->a(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V

    return-void
.end method
