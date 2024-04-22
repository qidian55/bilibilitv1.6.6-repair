.class public Lorg/java_websocket/protocols/Protocol;
.super Ljava/lang/Object;
.source "Protocol.java"

# interfaces
.implements Lorg/java_websocket/protocols/IProtocol;


# static fields
.field private static final patternComma:Ljava/util/regex/Pattern;

.field private static final patternSpace:Ljava/util/regex/Pattern;


# instance fields
.field private final providedProtocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/protocols/Protocol;->patternSpace:Ljava/util/regex/Pattern;

    .line 38
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/protocols/Protocol;->patternComma:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-nez p1, :cond_b

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :cond_b
    iput-object p1, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public acceptProvidedProtocol(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    const-string v2, ""

    iget-object v3, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 69
    :cond_c
    :goto_c
    return v0

    .line 62
    :cond_d
    sget-object v2, Lorg/java_websocket/protocols/Protocol;->patternSpace:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v3, Lorg/java_websocket/protocols/Protocol;->patternComma:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 64
    array-length v4, v3

    move v2, v1

    :goto_21
    if-ge v2, v4, :cond_30

    aget-object v5, v3, v2

    .line 65
    iget-object v6, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_30
    move v0, v1

    .line 69
    goto :goto_c
.end method

.method public copyInstance()Lorg/java_websocket/protocols/IProtocol;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lorg/java_websocket/protocols/Protocol;

    invoke-virtual {p0}, Lorg/java_websocket/protocols/Protocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 89
    if-ne p0, p1, :cond_4

    .line 90
    const/4 v0, 0x1

    .line 98
    :goto_3
    return v0

    .line 92
    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 93
    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 96
    :cond_12
    check-cast p1, Lorg/java_websocket/protocols/Protocol;

    .line 98
    iget-object v0, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    iget-object v1, p1, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public getProvidedProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/java_websocket/protocols/Protocol;->providedProtocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/java_websocket/protocols/Protocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
