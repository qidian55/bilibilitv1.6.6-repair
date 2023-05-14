.class public Lbl/aqe;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "BL"

# interfaces
.implements Lbl/aii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "[B>;",
        "Lbl/aii;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final g:[I


# direct methods
.method public constructor <init>(Lbl/aik;Lbl/aqm;Lbl/aqn;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lbl/aik;Lbl/aqm;Lbl/aqn;)V

    .line 43
    iget-object p1, p2, Lbl/aqm;->c:Landroid/util/SparseIntArray;

    .line 44
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lbl/aqe;->g:[I

    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 46
    iget-object p3, p0, Lbl/aqe;->g:[I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lbl/aqe;->a()V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 0

    .line 75
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b([B)I
    .locals 0

    .line 125
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    array-length p1, p1

    return p1
.end method

.method protected synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lbl/aqe;->i(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbl/aqe;->a([B)V

    return-void
.end method

.method protected c(I)I
    .locals 4

    if-gtz p1, :cond_0

    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lbl/aqe;->g:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    if-lt v3, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method protected synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbl/aqe;->b([B)I

    move-result p1

    return p1
.end method

.method protected d(I)I
    .locals 0

    return p1
.end method

.method protected i(I)[B
    .locals 0

    .line 66
    new-array p1, p1, [B

    return-object p1
.end method
