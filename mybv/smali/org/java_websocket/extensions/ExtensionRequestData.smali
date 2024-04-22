.class public Lorg/java_websocket/extensions/ExtensionRequestData;
.super Ljava/lang/Object;
.source "ExtensionRequestData.java"


# static fields
.field public static final EMPTY_VALUE:Ljava/lang/String; = ""


# instance fields
.field private extensionName:Ljava/lang/String;

.field private extensionParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionParameters:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static parseExtensionRequest(Ljava/lang/String;)Lorg/java_websocket/extensions/ExtensionRequestData;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 18
    new-instance v3, Lorg/java_websocket/extensions/ExtensionRequestData;

    invoke-direct {v3}, Lorg/java_websocket/extensions/ExtensionRequestData;-><init>()V

    .line 19
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20
    aget-object v0, v4, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionName:Ljava/lang/String;

    move v0, v1

    .line 22
    :goto_16
    array-length v2, v4

    if-ge v0, v2, :cond_6b

    .line 23
    aget-object v2, v4, v0

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v2, ""

    .line 27
    array-length v6, v5

    if-le v6, v1, :cond_5d

    .line 28
    aget-object v2, v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_53

    :cond_3c
    const-string v6, "\'"

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const-string v6, "\'"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_5d

    .line 34
    :cond_53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_5d
    iget-object v6, v3, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionParameters:Ljava/util/Map;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 43
    :cond_6b
    return-object v3
.end method


# virtual methods
.method public getExtensionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/java_websocket/extensions/ExtensionRequestData;->extensionParameters:Ljava/util/Map;

    return-object v0
.end method
