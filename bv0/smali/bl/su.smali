.class final synthetic Lbl/su;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/st;

.field private final b:Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;


# direct methods
.method constructor <init>(Lbl/st;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/su;->a:Lbl/st;

    iput-object p2, p0, Lbl/su;->b:Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbl/su;->a:Lbl/st;

    iget-object v1, p0, Lbl/su;->b:Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    invoke-virtual {v0, v1}, Lbl/st;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method
