.class public final Lbl/ti;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "logId"

    .line 76
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventId"

    .line 77
    iget-object p0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lbl/tf;)[B
    .locals 9
    .param p0    # Lbl/tf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/neuron/internal/exception/NeuronException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lbl/tf;->b()Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    new-instance v2, Lbl/tj;

    invoke-direct {v2}, Lbl/tj;-><init>()V

    .line 41
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 42
    invoke-virtual {v2, v4}, Lbl/tj;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    move-result-object v5

    .line 44
    new-instance v6, Lbl/tn;

    invoke-direct {v6}, Lbl/tn;-><init>()V

    .line 45
    new-instance v7, Lbl/tl;

    invoke-direct {v7, v5}, Lbl/tl;-><init>([B)V

    invoke-virtual {v6, v7}, Lbl/tn;->a(Lbl/tm;)V

    .line 46
    invoke-static {v4}, Lbl/ti;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Ljava/util/Map;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lbl/tl;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, v5}, Lbl/tl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lbl/tn;->a(Ljava/lang/String;Lbl/tm;)V

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v6}, Lbl/tn;->a()[B

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lbl/tf;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-static {v4}, Lbl/uk;->a([B)[B

    move-result-object v4

    .line 54
    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 66
    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xbb9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;II)V

    throw v1

    :catch_1
    move-exception p0

    .line 62
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xbbd

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;II)V

    throw v1

    :catch_2
    move-exception p0

    .line 59
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 60
    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xbbe

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;II)V

    throw v1
.end method
