.class Lcom/google/protobuf/ByteString$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/ByteString$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ByteString;->a()Lcom/google/protobuf/ByteString$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/ByteString;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->a:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 171
    iput p1, p0, Lcom/google/protobuf/ByteString$1;->b:I

    .line 172
    iget-object p1, p0, Lcom/google/protobuf/ByteString$1;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->b()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/ByteString$1;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$1;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$1;->a:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/ByteString$1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ByteString$1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 176
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->b:I

    iget v1, p0, Lcom/google/protobuf/ByteString$1;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$1;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
