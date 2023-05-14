.class Lbl/om;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ol;


# instance fields
.field private a:Lbl/ol;

.field private b:Lbl/ol;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/om;->c:Ljava/util/List;

    .line 30
    new-instance v0, Lbl/ou;

    invoke-direct {v0}, Lbl/ou;-><init>()V

    iput-object v0, p0, Lbl/om;->a:Lbl/ol;

    .line 32
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ok;->b()Z

    move-result v0

    .line 33
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v1

    invoke-virtual {v1}, Lbl/on;->g()Lbl/oc;

    move-result-object v1

    iget-boolean v1, v1, Lbl/oc;->e:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lbl/ox;

    invoke-direct {v0}, Lbl/ox;-><init>()V

    iput-object v0, p0, Lbl/om;->b:Lbl/ol;

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lbl/oy;

    invoke-direct {v0}, Lbl/oy;-><init>()V

    iput-object v0, p0, Lbl/om;->b:Lbl/ol;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lbl/om;->a:Lbl/ol;

    invoke-interface {v0}, Lbl/ol;->a()V

    .line 91
    iget-object v0, p0, Lbl/om;->b:Lbl/ol;

    invoke-interface {v0}, Lbl/ol;->a()V

    .line 92
    iget-object v0, p0, Lbl/om;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lbl/om;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lbl/om;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/oh;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lbl/om;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 64
    iget-object v2, p0, Lbl/om;->a:Lbl/ol;

    invoke-interface {v2, v1}, Lbl/ol;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 67
    iget-object v2, p0, Lbl/om;->b:Lbl/ol;

    invoke-interface {v2, v1}, Lbl/ol;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lbl/om;->a:Lbl/ol;

    invoke-interface {v1}, Lbl/ol;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_3
    iget-object v1, p0, Lbl/om;->b:Lbl/ol;

    invoke-interface {v1}, Lbl/ol;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_4
    invoke-virtual {p0}, Lbl/om;->a()V

    return-object v0
.end method
