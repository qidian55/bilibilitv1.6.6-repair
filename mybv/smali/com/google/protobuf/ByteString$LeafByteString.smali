.class abstract Lcom/google/protobuf/ByteString$LeafByteString;
.super Lcom/google/protobuf/ByteString;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 812
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/protobuf/ByteString;II)Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 812
    invoke-super {p0}, Lcom/google/protobuf/ByteString;->a()Lcom/google/protobuf/ByteString$c;

    move-result-object v0

    return-object v0
.end method
