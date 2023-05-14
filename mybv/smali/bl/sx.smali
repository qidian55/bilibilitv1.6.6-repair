.class public final Lbl/sx;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/sx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lbl/sx;

    invoke-direct {v0}, Lbl/sx;-><init>()V

    sput-object v0, Lbl/sx;->a:Lbl/sx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lbl/um$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lbl/um;->a(Lbl/um$a;)V

    .line 32
    invoke-static {}, Lbl/sw;->a()Lbl/sw;

    move-result-object v0

    const-string v1, "NeuronManager.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0}, Lbl/sw;->a(Landroid/content/Context;)V

    .line 34
    invoke-interface {p1}, Lbl/um$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/sw;->a(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lbl/um$a;->g()Lbl/sv;

    move-result-object p0

    iget-boolean p0, p0, Lbl/sv;->b:Z

    invoke-virtual {v0, p0}, Lbl/sw;->a(Z)V

    return-void
.end method

.method private final a(Lbl/uf;)V
    .locals 1

    .line 155
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/ClickEvent;-><init>(Lbl/uf;)V

    check-cast v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    invoke-direct {p0, v0}, Lbl/sx;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method

.method private final a(Lbl/ug;)V
    .locals 1

    .line 247
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(Lbl/ug;)V

    invoke-direct {p0, v0}, Lbl/sx;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method

.method private final a(Lbl/uh;)V
    .locals 1

    .line 172
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;-><init>(Lbl/uh;)V

    check-cast v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    invoke-direct {p0, v0}, Lbl/sx;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 4

    .line 325
    sget-object v0, Lbl/uj;->a:Lbl/uj$a;

    const-string v1, "neuron.api"

    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbl/um;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeuronRuntimeHelper.getI\u2026nce().toJSONString(event)"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbl/uj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lbl/sw;->a()Lbl/sw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/sw;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method

.method public static final a(ZILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lbl/sx;->a(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final a(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p4, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lbl/sx;->a:Lbl/sx;

    new-instance v8, Lbl/ug;

    move-object v1, v8

    move v2, p0

    move v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lbl/ug;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v0, v8}, Lbl/sx;->a(Lbl/ug;)V

    return-void
.end method

.method public static synthetic a(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 222
    invoke-static {}, Lbl/bat;->a()Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const-string p4, "001538"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lbl/sx;->a(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "eventId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIdFrom"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extended"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lbl/sx;->a:Lbl/sx;

    new-instance v14, Lbl/uh;

    const/4 v9, 0x1

    move-object v1, v14

    move v2, p0

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Lbl/uh;-><init>(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;IJJ)V

    invoke-direct {v0, v14}, Lbl/sx;->a(Lbl/uh;)V

    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lbl/sx;->a:Lbl/sx;

    new-instance v1, Lbl/uf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lbl/uf;-><init>(ZLjava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v0, v1}, Lbl/sx;->a(Lbl/uf;)V

    return-void
.end method

.method public static final b(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "eventId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIdFrom"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extended"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lbl/sx;->a:Lbl/sx;

    new-instance v14, Lbl/uh;

    const/4 v9, 0x2

    move-object v1, v14

    move v2, p0

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Lbl/uh;-><init>(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;IJJ)V

    invoke-direct {v0, v14}, Lbl/sx;->a(Lbl/uh;)V

    return-void
.end method
