.class public Lbl/ox;
.super Lbl/nz;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lbl/nz;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/CharSequence;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Undefined by protocol v2."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v1

    invoke-virtual {v1}, Lbl/on;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p1

    invoke-virtual {p1}, Lbl/on;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lbl/ox;->d()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method protected c(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lbl/ox;->e()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

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

    .line 125
    iget-object v0, p0, Lbl/ox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Lbl/ov;

    invoke-virtual {p0}, Lbl/ox;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbl/ov;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 132
    :goto_0
    iget-object v3, p0, Lbl/ox;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 133
    iget-object v3, p0, Lbl/ox;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    if-eqz v3, :cond_3

    .line 134
    invoke-virtual {v3}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0, v3}, Lbl/ox;->b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 138
    invoke-virtual {p0, v3}, Lbl/ox;->c(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 139
    invoke-virtual {v1, v4, v5}, Lbl/ov;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 140
    invoke-virtual {v1, v4, v5, v3}, Lbl/ov;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lbl/ov;

    invoke-virtual {p0}, Lbl/ox;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lbl/ov;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v4, v5, v3}, Lbl/ov;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v1}, Lbl/ov;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method protected d()C
    .locals 1

    const/16 v0, 0x7c

    return v0
.end method

.method protected e()C
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 107
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ok;->b()Z

    move-result v0

    .line 108
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v1

    invoke-virtual {v1}, Lbl/on;->g()Lbl/oc;

    move-result-object v1

    iget-boolean v1, v1, Lbl/oc;->g:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "https://data.bilibili.com/log/mobile?android"

    return-object v0

    :cond_0
    const-string v0, "http://data.bilibili.com/log/mobile?android"

    return-object v0
.end method
