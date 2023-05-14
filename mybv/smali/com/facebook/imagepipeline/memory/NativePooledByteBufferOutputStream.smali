.class public Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
.super Lbl/aiq;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lbl/aqf;

.field private b:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lbl/aqf;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lbl/aqf;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lbl/aqf;I)V

    return-void
.end method

.method public constructor <init>(Lbl/aqf;I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lbl/aiq;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v1}, Lbl/ahz;->a(Z)V

    .line 49
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aqf;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lbl/aqf;

    .line 50
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    .line 51
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lbl/aqf;

    invoke-virtual {p1, p2}, Lbl/aqf;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lbl/aqf;

    invoke-static {p1, p2}, Lbl/ais;->a(Ljava/lang/Object;Lbl/aiu;)Lbl/ais;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    return-void
.end method

.method private d()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lbl/aqg;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->d()V

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lbl/aqf;

    invoke-virtual {v0, p1}, Lbl/aqf;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->copy(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    invoke-virtual {v0}, Lbl/ais;->close()V

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a:Lbl/aqf;

    invoke-static {p1, v0}, Lbl/ais;->a(Ljava/lang/Object;Lbl/aiu;)Lbl/ais;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    return-void
.end method

.method public b()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    return v0
.end method

.method public c()Lbl/aqg;
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->d()V

    .line 63
    new-instance v0, Lbl/aqg;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    invoke-direct {v0, v1, v2}, Lbl/aqg;-><init>(Lbl/ais;I)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    .line 124
    invoke-super {p0}, Lbl/aiq;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 104
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->d()V

    .line 109
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->b:Lbl/ais;

    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->write(I[BII)I

    .line 111
    iget p1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c:I

    return-void

    .line 105
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
