.class public Lbl/tz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/tv;


# instance fields
.field private a:Lbl/tw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbl/tw;

    invoke-direct {v0}, Lbl/tw;-><init>()V

    iput-object v0, p0, Lbl/tz;->a:Lbl/tw;

    .line 20
    invoke-virtual {p0}, Lbl/tz;->b()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 102
    iget-object v0, p0, Lbl/tz;->a:Lbl/tw;

    invoke-virtual {v0}, Lbl/tw;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 59
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lbl/tx;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbl/tx;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 34
    iget v4, v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbl/tx;->a(Ljava/util/List;)V

    .line 46
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbl/tx;->b(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lbl/tz;->a:Lbl/tw;

    invoke-virtual {v0, p1}, Lbl/tw;->a(Ljava/util/List;)Z

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {v3}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a(I)V

    .line 71
    :cond_0
    iget v4, v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 84
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbl/tx;->e(Ljava/util/List;)Z

    .line 85
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbl/tx;->f(Ljava/util/List;)Z

    .line 86
    iget-object p2, p0, Lbl/tz;->a:Lbl/tw;

    invoke-virtual {p2, p1}, Lbl/tw;->c(Ljava/util/List;)Z

    .line 87
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object p1

    iget-object p2, p0, Lbl/tz;->a:Lbl/tw;

    invoke-virtual {p1, p2}, Lbl/tx;->b(Lbl/tw;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbl/tx;->c(Ljava/util/List;)V

    .line 90
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbl/tx;->d(Ljava/util/List;)V

    .line 91
    iget-object p2, p0, Lbl/tz;->a:Lbl/tw;

    invoke-virtual {p2, p1}, Lbl/tw;->b(Ljava/util/List;)Z

    :goto_1
    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lbl/tz;->a:Lbl/tw;

    invoke-virtual {v0, p1, p2}, Lbl/tw;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lbl/tz;->a:Lbl/tw;

    invoke-virtual {v0}, Lbl/tw;->a()V

    .line 26
    invoke-static {}, Lbl/tx;->a()Lbl/tx;

    move-result-object v0

    iget-object v1, p0, Lbl/tz;->a:Lbl/tw;

    invoke-virtual {v0, v1}, Lbl/tx;->a(Lbl/tw;)V

    return-void
.end method
