.class public Lbl/tu;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lbl/tv;

.field private final b:Lbl/ub;

.field private c:J

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lbl/tv;)V
    .locals 5
    .param p1    # Lbl/tv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbl/tu;->a:Lbl/tv;

    .line 39
    new-instance p1, Lbl/ub;

    invoke-direct {p1}, Lbl/ub;-><init>()V

    iput-object p1, p0, Lbl/tu;->b:Lbl/ub;

    .line 41
    invoke-static {}, Lbl/sw;->a()Lbl/sw;

    move-result-object p1

    invoke-virtual {p1}, Lbl/sw;->b()Z

    move-result p1

    iput-boolean p1, p0, Lbl/tu;->d:Z

    .line 42
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object p1

    invoke-virtual {p1}, Lbl/um;->d()Lbl/sv;

    move-result-object p1

    iget-boolean p1, p1, Lbl/sv;->b:Z

    iput-boolean p1, p0, Lbl/tu;->e:Z

    .line 44
    iget-object p1, p0, Lbl/tu;->a:Lbl/tv;

    invoke-interface {p1}, Lbl/tv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/tu;->c:J

    .line 45
    iget-wide v0, p0, Lbl/tu;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lbl/tu;->b:Lbl/ub;

    invoke-virtual {p1}, Lbl/ub;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/tu;->c:J

    :cond_0
    const-string p1, "neuron.producer"

    const-string v0, "Producer init with sn=%d."

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lbl/tu;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lbl/tu;->c:J

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 58
    iget-wide v7, p0, Lbl/tu;->c:J

    add-long v9, v7, v5

    iput-wide v9, p0, Lbl/tu;->c:J

    invoke-virtual {v3, v7, v8}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a(J)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b(J)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 60
    iget-boolean v5, p0, Lbl/tu;->d:Z

    if-eqz v5, :cond_0

    .line 61
    iput v4, v3, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lbl/tu;->a:Lbl/tv;

    iget-wide v7, p0, Lbl/tu;->c:J

    invoke-interface {v2, v7, v8}, Lbl/tv;->a(J)Z

    .line 67
    iget-boolean v2, p0, Lbl/tu;->e:Z

    if-eqz v2, :cond_2

    const-string v2, "neuron.producer"

    const-string v3, "Produce events=%d, sn from=%d, to=%d."

    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v4

    const/4 p1, 0x2

    iget-wide v0, p0, Lbl/tu;->c:J

    sub-long v8, v0, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, p1

    invoke-static {v2, v3, v7}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
