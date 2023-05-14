.class public Lbl/tb;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Lbl/tr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, p2, v1}, Lbl/tb;-><init>(Ljava/util/List;IILbl/tr;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILbl/tr;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lbl/tr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;II",
            "Lbl/tr;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbl/tb;->a:Ljava/util/List;

    .line 63
    iput p2, p0, Lbl/tb;->b:I

    .line 64
    iput p3, p0, Lbl/tb;->c:I

    .line 65
    iput-object p4, p0, Lbl/tb;->d:Lbl/tr;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 73
    iget-object v0, p0, Lbl/tb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lbl/tb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    iget v0, v0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b:I

    return v0

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 81
    iget v0, p0, Lbl/tb;->c:I

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ad

    iget v1, p0, Lbl/tb;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 85
    iget v0, p0, Lbl/tb;->c:I

    const/16 v1, 0x1ad

    if-eq v1, v0, :cond_1

    iget v0, p0, Lbl/tb;->c:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1c1

    iget v1, p0, Lbl/tb;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()I
    .locals 1

    .line 96
    iget v0, p0, Lbl/tb;->b:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lbl/tb;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 105
    iget-object v0, p0, Lbl/tb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
