.class public abstract Lbl/atv;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/auk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lbl/auh;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/auk<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lbl/aua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    invoke-static {}, Lbl/aua;->b()Lbl/aua;

    move-result-object v0

    sput-object v0, Lbl/atv;->a:Lbl/aua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbl/auh;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 56
    instance-of v0, p1, Lbl/atu;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lbl/atu;

    invoke-virtual {p1}, Lbl/atu;->z()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lbl/auh;)V

    return-object v0
.end method

.method private b(Lbl/auh;)Lbl/auh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Lbl/auh;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lbl/atv;->a(Lbl/auh;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;Lbl/aua;)Lbl/auh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lbl/aua;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->c()Lbl/aty;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, p2}, Lbl/atv;->b(Lbl/aty;Lbl/aua;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl/auh;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 107
    :try_start_1
    invoke-virtual {p1, v0}, Lbl/aty;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 113
    throw p1
.end method

.method public b(Lcom/google/protobuf/ByteString;Lbl/aua;)Lbl/auh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lbl/aua;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2}, Lbl/atv;->a(Lcom/google/protobuf/ByteString;Lbl/aua;)Lbl/auh;

    move-result-object p1

    invoke-direct {p0, p1}, Lbl/atv;->b(Lbl/auh;)Lbl/auh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/google/protobuf/ByteString;Lbl/aua;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lbl/atv;->b(Lcom/google/protobuf/ByteString;Lbl/aua;)Lbl/auh;

    move-result-object p1

    return-object p1
.end method
