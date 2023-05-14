.class public Lbl/ou;
.super Lbl/nz;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lbl/nz;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-static {}, Lbl/os;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v1

    invoke-virtual {v1}, Lbl/on;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v1

    invoke-virtual {v1}, Lbl/on;->e()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lbl/on;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method protected b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Undefined by protocol v1."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 85
    move-object v1, p1

    check-cast v1, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;

    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbl/on;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbl/on;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 11
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

    .line 111
    iget-object v0, p0, Lbl/ou;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lbl/ou;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v3, p0, Lbl/ou;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    .line 121
    iget-object v7, p0, Lbl/ou;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    if-eqz v7, :cond_5

    .line 122
    invoke-virtual {v7}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {p0, v7}, Lbl/ou;->c(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v6, :cond_2

    .line 129
    new-instance v6, Lbl/ot;

    invoke-virtual {p0}, Lbl/ou;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9, v0}, Lbl/ot;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    :cond_2
    invoke-virtual {v6}, Lbl/ot;->e()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v7, v8}, Lbl/ot;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 134
    :goto_1
    invoke-virtual {v6}, Lbl/ot;->e()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 135
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4

    .line 139
    new-instance v6, Lbl/ot;

    invoke-virtual {p0}, Lbl/ou;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9, v0}, Lbl/ot;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v6, v7, v8}, Lbl/ot;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Ljava/lang/CharSequence;)Z

    goto :goto_2

    :cond_4
    move-object v6, v1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 146
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v2
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 95
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ok;->b()Z

    move-result v0

    .line 96
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v1

    invoke-virtual {v1}, Lbl/on;->g()Lbl/oc;

    move-result-object v1

    iget-boolean v1, v1, Lbl/oc;->g:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "https://data.bilibili.com/vv/app"

    return-object v0

    :cond_0
    const-string v0, "http://data.bilibili.com/vv/app"

    return-object v0
.end method
