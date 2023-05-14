.class public Lbl/tj;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/model/ClickEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$a;
    .locals 0
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/ClickEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 127
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$a;->b()Lcom/bilibili/infoc/protobuf/InfocProto$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$a$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$a;

    return-object p1
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$e;
    .locals 5
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 112
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->b()Lcom/bilibili/infoc/protobuf/InfocProto$e$c;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;

    .line 115
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->c()Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;

    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;->a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;

    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;->a(Ljava/util/Map;)Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;->a(Ljava/lang/Iterable;)Lcom/bilibili/infoc/protobuf/InfocProto$e$c;

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$e;

    return-object p1
.end method

.method private a()Lcom/bilibili/infoc/protobuf/InfocProto$g;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 157
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->c()Lbl/ui;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k()Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget v2, v0, Lbl/ui;->c:I

    .line 159
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->a(I)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget v2, v0, Lbl/ui;->d:I

    .line 160
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->b(I)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-object v2, v0, Lbl/ui;->j:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-object v2, v0, Lbl/ui;->k:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->g(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-object v2, v0, Lbl/ui;->e:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->b(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-object v2, v0, Lbl/ui;->f:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->c(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-object v2, v0, Lbl/ui;->i:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->d(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-object v2, v0, Lbl/ui;->g:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->e(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-object v2, v0, Lbl/ui;->h:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->f(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-wide v2, v0, Lbl/ui;->a:J

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->a(J)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget v2, v0, Lbl/ui;->l:I

    .line 169
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->c(I)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget v2, v0, Lbl/ui;->m:I

    .line 170
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->d(I)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-object v2, v0, Lbl/ui;->n:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->h(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v1

    iget-object v0, v0, Lbl/ui;->o:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v0}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->i(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$g;

    return-object v0
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$i;
    .locals 3
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 101
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->c()Lcom/bilibili/infoc/protobuf/InfocProto$i$a;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;->a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$i$a;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;->a(I)Lcom/bilibili/infoc/protobuf/InfocProto$i$a;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;->a(J)Lcom/bilibili/infoc/protobuf/InfocProto$i$a;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;->b(J)Lcom/bilibili/infoc/protobuf/InfocProto$i$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;->c(J)Lcom/bilibili/infoc/protobuf/InfocProto$i$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$i;

    return-object p1
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$k;
    .locals 3
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 132
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$k;->k()Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v0

    .line 134
    iget-object v1, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->j:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->b(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->k:I

    .line 136
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->a(I)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->l:I

    .line 137
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->b(I)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->m:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->c(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->n:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->d(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->o:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->e(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->f(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:I

    .line 142
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->c(I)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 143
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->d(I)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 144
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->e(I)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:I

    .line 145
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->f(I)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:I

    .line 146
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->g(I)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->g(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->h(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->i(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 150
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->h(I)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    move-result-object v1

    iget p1, p1, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    .line 151
    invoke-virtual {v1, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->i(I)Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$k;

    return-object p1
.end method

.method private a(Lcom/bilibili/infoc/protobuf/InfocProto$c$a;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/infoc/protobuf/InfocProto$c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    instance-of v0, p2, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    if-eqz v0, :cond_0

    .line 86
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    invoke-direct {p0, p2}, Lbl/tj;->a(Lcom/bilibili/lib/neuron/internal/model/ClickEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(Lcom/bilibili/infoc/protobuf/InfocProto$a;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p2, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    if-eqz v0, :cond_1

    .line 89
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    invoke-direct {p0, p2}, Lbl/tj;->a(Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(Lcom/bilibili/infoc/protobuf/InfocProto$e;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p2, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    if-eqz v0, :cond_2

    .line 92
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    invoke-direct {p0, p2}, Lbl/tj;->a(Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(Lcom/bilibili/infoc/protobuf/InfocProto$i;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p2, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    if-eqz v0, :cond_3

    .line 95
    check-cast p2, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    invoke-direct {p0, p2}, Lbl/tj;->a(Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(Lcom/bilibili/infoc/protobuf/InfocProto$k;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$c;
    .locals 4
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k()Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    .line 53
    invoke-direct {p0}, Lbl/tj;->a()Lcom/bilibili/infoc/protobuf/InfocProto$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(Lcom/bilibili/infoc/protobuf/InfocProto$g;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    .line 54
    invoke-direct {p0, p1}, Lbl/tj;->c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(Lcom/bilibili/infoc/protobuf/InfocProto$m;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->b(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    iget-wide v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:J

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(J)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->c(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(I)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->b(J)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->c(J)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->d(J)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->b(I)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->c(I)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    .line 64
    invoke-direct {p0, v0, p1}, Lbl/tj;->a(Lcom/bilibili/infoc/protobuf/InfocProto$c$a;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 65
    iget-object p1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->a(Ljava/util/Map;)Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$c;

    return-object p1
.end method

.method private c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$m;
    .locals 3

    .line 70
    iget-object p1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 71
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h()Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    move-result-object v0

    .line 72
    iget-object v1, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->a(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->b(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->c:I

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->c(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->d(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->d:I

    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->a(I)Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->e(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    move-result-object v1

    iget-object p1, p1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->f(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$m;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B
    .locals 0
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1}, Lbl/tj;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->y()[B

    move-result-object p1

    return-object p1
.end method
