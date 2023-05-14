.class public Lbl/tp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/tp$a;
    }
.end annotation


# instance fields
.field private final a:Lbl/um;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    iput-object v0, p0, Lbl/tp;->a:Lbl/um;

    .line 65
    iget-object v0, p0, Lbl/tp;->a:Lbl/um;

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    move-result-object v0

    iget-boolean v0, v0, Lbl/sv;->b:Z

    iput-boolean v0, p0, Lbl/tp;->b:Z

    .line 66
    iget-object v0, p0, Lbl/tp;->a:Lbl/um;

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    move-result-object v0

    iget-boolean v0, v0, Lbl/sv;->c:Z

    iput-boolean v0, p0, Lbl/tp;->c:Z

    .line 67
    invoke-static {}, Lbl/sw;->a()Lbl/sw;

    move-result-object v0

    invoke-virtual {v0}, Lbl/sw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lbl/tp;->d:Z

    .line 68
    iget-object v0, p0, Lbl/tp;->a:Lbl/um;

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    move-result-object v0

    iget-boolean v0, v0, Lbl/sv;->m:Z

    iput-boolean v0, p0, Lbl/tp;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lbl/tp$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lbl/tp;-><init>()V

    return-void
.end method

.method public static final a()Lbl/tp;
    .locals 1

    .line 49
    invoke-static {}, Lbl/tp$a;->a()Lbl/tp;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-static {}, Lbl/mu;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lbl/sz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lbl/ug;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x1

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbl/ug;-><init>(ZILjava/lang/String;Ljava/util/Map;I)V

    .line 122
    invoke-static {v0}, Lbl/sz;->a(Landroid/content/Context;)Lbl/sz;

    move-result-object p1

    new-instance p2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(Lbl/ug;Z)V

    invoke-virtual {p1, p2}, Lbl/sz;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZI)V
    .locals 5

    .line 104
    iget-boolean v0, p0, Lbl/tp;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lbl/tp;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "neuron.monitor"

    const-string v1, "Add statistics event, policy=%s, success=%b, count=%d."

    const/4 v2, 0x3

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lbl/to;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_1
    iget-boolean v0, p0, Lbl/tp;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "app.neuron.statistics.track"

    .line 111
    invoke-static {p1, p2, p3}, Lbl/tq;->a(IZI)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbl/tp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V
    .locals 5
    .param p1    # Lcom/bilibili/lib/neuron/internal/exception/NeuronException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    iget-boolean v0, p0, Lbl/tp;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-boolean v0, p0, Lbl/tp;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "neuron.monitor"

    const-string v1, "Runtime trace error, code=%d, msg=%s."

    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lbl/tp;->a:Lbl/um;

    const-string v1, "app.neruon.internal.track"

    const/4 v2, 0x5

    invoke-static {p1}, Lbl/tq;->a(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lbl/um;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public b(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V
    .locals 5
    .param p1    # Lcom/bilibili/lib/neuron/internal/exception/NeuronException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    iget-boolean v0, p0, Lbl/tp;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "neuron.monitor"

    const-string v1, "Add internal exception event, code=%d, msg=%s, count=%d."

    const/4 v2, 0x3

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lbl/tp;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "app.neruon.internal.track"

    .line 94
    invoke-static {p1}, Lbl/tq;->a(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbl/tp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
