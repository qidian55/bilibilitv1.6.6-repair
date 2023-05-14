.class public final Lbl/ts;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/tt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    invoke-static {}, Lbl/ts;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbl/baf;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;

    .line 38
    new-instance v3, Lbl/tt;

    invoke-direct {v3, v2}, Lbl/tt;-><init>(Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    check-cast v1, Ljava/util/List;

    sput-object v1, Lbl/ts;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ZLcom/bilibili/lib/neuron/internal/model/NeuronEvent;)I
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 34
    :cond_0
    sget-object p0, Lbl/ts;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbl/tt;

    .line 34
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    const-string v3, "event.mLogId"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    const-string v4, "event.mEventId"

    invoke-static {v3, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lbl/ts;->a(Ljava/lang/String;Ljava/lang/String;Lbl/tt;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    check-cast v0, Lbl/tt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbl/tt;->a()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[{\"logId\":\"002980\",\"eventId\":\".*\",\"policy\":2}]"

    :goto_0
    return-object v0
.end method

.method public static final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Lbl/tt;)Z
    .locals 0

    .line 41
    invoke-virtual {p2, p0, p1}, Lbl/tt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lbl/ts;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    :try_start_0
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v1

    const-class v2, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;

    invoke-virtual {v1, v0, v2}, Lbl/um;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lbl/baf;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 60
    :catch_0
    invoke-static {}, Lbl/baf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
