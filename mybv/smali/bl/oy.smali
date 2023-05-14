.class public Lbl/oy;
.super Lbl/ox;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lbl/ox;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/oh;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lbl/oy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lbl/oy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 34
    iget-object v2, p0, Lbl/oy;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Lbl/oy;->b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 40
    invoke-virtual {p0, v2}, Lbl/oy;->c(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 41
    new-instance v5, Lbl/ow;

    invoke-virtual {p0}, Lbl/oy;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lbl/ow;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v3, v4, v2}, Lbl/ow;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected d()C
    .locals 1

    const/16 v0, 0x7c

    return v0
.end method

.method protected e()C
    .locals 1

    const/16 v0, 0x7c

    return v0
.end method
