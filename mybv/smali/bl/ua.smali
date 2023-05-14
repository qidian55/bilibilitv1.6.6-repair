.class public Lbl/ua;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;)I
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;
    .locals 12

    .line 187
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    move-result-object v0

    .line 188
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    .line 191
    new-instance v2, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;

    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    invoke-static {p0}, Lbl/ua;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;)I

    move-result v2

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f()J

    move-result-wide v6

    .line 196
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k()I

    move-result v8

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q()I

    move-result v11

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;Ljava/util/List;I)V

    return-object v0
.end method

.method public static a([B)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->a([B)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    move-result-object v0

    .line 51
    new-instance v9, Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/neuron/model/material/PublicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lbl/ua$1;->a:[I

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-static {p0, v9}, Lbl/ua;->c(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    move-result-object v0

    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {p0, v9}, Lbl/ua;->b(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {p0, v9}, Lbl/ua;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    move-result-object v0

    goto :goto_1

    .line 56
    :pswitch_3
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    invoke-static {p0}, Lbl/ua;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;)I

    move-result v2

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f()J

    move-result-wide v6

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k()I

    move-result v8

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q()I

    move-result v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V

    goto :goto_1

    .line 70
    :goto_0
    invoke-static {p0}, Lbl/ua;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;)I

    move-result v2

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f()J

    move-result-wide v6

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k()I

    move-result v8

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q()I

    move-result v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a(I)V

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a(J)V

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b(J)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;)[B
    .locals 5

    .line 131
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->c()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;

    .line 134
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;

    move-result-object v3

    .line 135
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;

    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/model/biz/ExposureContent;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;->a(Ljava/util/Map;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    .line 133
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p0}, Lbl/ua;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    move-result-object p0

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->y()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B
    .locals 1
    .param p0    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    instance-of v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    invoke-static {p0}, Lbl/ua;->a(Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;)[B

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;

    invoke-static {p0}, Lbl/ua;->a(Lcom/bilibili/lib/neuron/internal/model/ExposureEvent;)[B

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p0}, Lbl/ua;->c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    if-eqz v0, :cond_3

    .line 40
    check-cast p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    invoke-static {p0}, Lbl/ua;->a(Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;)[B

    move-result-object p0

    return-object p0

    .line 42
    :cond_3
    invoke-static {p0}, Lbl/ua;->c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;)[B
    .locals 3

    .line 146
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;->a(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;->a(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;->b(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;->c(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    .line 153
    invoke-static {p0}, Lbl/ua;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->y()[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;)[B
    .locals 2
    .param p0    # Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->t()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->i:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->j:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->k:I

    .line 161
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->a(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->l:I

    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->b(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->m:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->n:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->o:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->e(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->f(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:I

    .line 167
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->c(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 168
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->d(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->e(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:I

    .line 170
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->f(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:I

    .line 171
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->g(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->h(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->i(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 175
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->h(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    .line 176
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->i(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    .line 178
    invoke-static {p0}, Lbl/ua;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->y()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
    .locals 11

    .line 205
    new-instance v10, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    invoke-static {p0}, Lbl/ua;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;)I

    move-result v1

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f()J

    move-result-wide v5

    .line 207
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k()I

    move-result v7

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q()I

    move-result v9

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V

    .line 208
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->c(J)V

    .line 210
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->b(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->c()I

    move-result p1

    invoke-virtual {v10, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->b(I)V

    .line 212
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->d(J)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f()J

    move-result-wide p0

    invoke-virtual {v10, p0, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->e(J)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    return-object v10
.end method

.method private static b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;
    .locals 3

    .line 99
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->b(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->c(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 102
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->c(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 103
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->a(J)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 104
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->a(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 106
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->a(Ljava/util/Map;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 108
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 109
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget-object v1, v1, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 110
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->d:I

    .line 111
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->a(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->c:I

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->e(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->f(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 119
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g()I

    move-result v1

    invoke-static {v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->a(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->b(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    return-object v0
.end method

.method private static c(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/model/material/PublicHeader;)Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;
    .locals 12

    .line 218
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    move-result-object v0

    .line 219
    new-instance v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;

    invoke-static {p0}, Lbl/ua;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;)I

    move-result v2

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f()J

    move-result-wide v6

    .line 221
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k()I

    move-result v8

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q()I

    move-result v10

    move-object v1, v11

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V

    .line 223
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->i:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->j:Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->d()I

    move-result p0

    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->k:I

    .line 226
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->e()I

    move-result p0

    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->l:I

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->f()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->m:Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->g()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->n:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->h()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->o:Ljava/lang/String;

    .line 230
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 231
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->j()I

    move-result p0

    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:I

    .line 232
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->k()I

    move-result p0

    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 233
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->l()I

    move-result p0

    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 234
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->m()I

    move-result p0

    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:I

    .line 235
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->n()I

    move-result p0

    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:I

    .line 236
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->o()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 237
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 238
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:Ljava/lang/String;

    .line 239
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->r()I

    move-result p0

    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 240
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->s()I

    move-result p0

    iput p0, v11, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    return-object v11
.end method

.method private static c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B
    .locals 0

    .line 125
    invoke-static {p0}, Lbl/ua;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    .line 126
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->y()[B

    move-result-object p0

    return-object p0
.end method
