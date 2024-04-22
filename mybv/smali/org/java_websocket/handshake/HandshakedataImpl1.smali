.class public Lorg/java_websocket/handshake/HandshakedataImpl1;
.super Ljava/lang/Object;
.source "HandshakedataImpl1.java"

# interfaces
.implements Lorg/java_websocket/handshake/HandshakeBuilder;


# instance fields
.field private content:[B

.field private map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/handshake/HandshakedataImpl1;->map:Ljava/util/TreeMap;

    .line 52
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/java_websocket/handshake/HandshakedataImpl1;->content:[B

    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/java_websocket/handshake/HandshakedataImpl1;->map:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-nez v0, :cond_c

    .line 63
    const-string v0, ""

    .line 65
    :cond_c
    return-object v0
.end method

.method public hasFieldValue(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/java_websocket/handshake/HandshakedataImpl1;->map:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterateHttpFields()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lorg/java_websocket/handshake/HandshakedataImpl1;->map:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/java_websocket/handshake/HandshakedataImpl1;->map:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public setContent([B)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/java_websocket/handshake/HandshakedataImpl1;->content:[B

    .line 76
    return-void
.end method
