.class Lbl/st$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/st;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

.field final synthetic b:Lbl/st;


# direct methods
.method constructor <init>(Lbl/st;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lbl/st$2;->b:Lbl/st;

    iput-object p2, p0, Lbl/st$2;->a:Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lbl/st$2;->b:Lbl/st;

    iget-object v1, p0, Lbl/st$2;->a:Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    invoke-static {v0, v1}, Lbl/st;->a(Lbl/st;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 101
    iget-object v0, p0, Lbl/st$2;->b:Lbl/st;

    iget-object v1, p0, Lbl/st$2;->a:Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    invoke-static {v0, v1}, Lbl/st;->b(Lbl/st;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method
