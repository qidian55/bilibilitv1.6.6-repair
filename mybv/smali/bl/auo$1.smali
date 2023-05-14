.class final Lbl/auo$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/auo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/auo;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lbl/auo$1;->a:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 101
    iget-object v0, p0, Lbl/auo$1;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 97
    iget-object v0, p0, Lbl/auo$1;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    return v0
.end method
