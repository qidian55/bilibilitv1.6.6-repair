.class public Lbl/rg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ra;


# instance fields
.field private a:Lbl/rn;

.field private b:Lbl/ra;


# direct methods
.method constructor <init>(Lbl/ra;)V
    .locals 0
    .param p1    # Lbl/ra;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbl/rg;->b:Lbl/ra;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/rm;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lbl/rg;->b:Lbl/ra;

    invoke-interface {v0}, Lbl/ra;->a()Ljava/util/Map;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lbl/rg;->a:Lbl/rn;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/rm;

    .line 44
    iget-object v5, p0, Lbl/rg;->a:Lbl/rn;

    invoke-virtual {v5, v4}, Lbl/rn;->c(Lbl/rm;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lbl/rg;->b:Lbl/ra;

    invoke-interface {v0, p1}, Lbl/ra;->a(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lbl/rn;

    invoke-direct {v0, p1}, Lbl/rn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/rg;->a:Lbl/rn;

    return-void
.end method

.method public a(Lbl/rm;)Z
    .locals 2
    .param p1    # Lbl/rm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lbl/rg;->b:Lbl/ra;

    invoke-interface {v0, p1}, Lbl/ra;->a(Lbl/rm;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    iget-object v1, p0, Lbl/rg;->a:Lbl/rn;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lbl/rg;->a:Lbl/rn;

    invoke-virtual {v1, p1}, Lbl/rn;->a(Lbl/rm;)V

    :cond_0
    return v0
.end method

.method public b(Lbl/rm;)Z
    .locals 3
    .param p1    # Lbl/rm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    iget-object v0, p0, Lbl/rg;->b:Lbl/ra;

    invoke-interface {v0, p1}, Lbl/ra;->b(Lbl/rm;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 77
    iget-object v1, p0, Lbl/rg;->a:Lbl/rn;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lbl/rg;->a:Lbl/rn;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lbl/rn;->a(Lbl/rm;I)V

    :cond_0
    return v0
.end method
