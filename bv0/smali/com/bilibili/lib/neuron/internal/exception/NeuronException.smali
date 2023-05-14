.class public Lcom/bilibili/lib/neuron/internal/exception/NeuronException;
.super Ljava/io/IOException;
.source "BL"


# instance fields
.field private mCode:I

.field private mCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    iput p2, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    iput p2, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    .line 66
    iput p3, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCount:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NeuronException{mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-super {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
