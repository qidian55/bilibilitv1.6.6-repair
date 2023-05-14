.class public final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aub$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aub$a<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/protobuf/WireFormat$FieldType;

.field final c:Z


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$e;)I
    .locals 1

    .line 977
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 940
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 916
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->a(Lcom/google/protobuf/GeneratedMessageLite$e;)I

    move-result p1

    return p1
.end method
