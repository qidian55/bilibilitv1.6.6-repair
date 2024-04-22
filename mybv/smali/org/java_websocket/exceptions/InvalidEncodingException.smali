.class public Lorg/java_websocket/exceptions/InvalidEncodingException;
.super Ljava/lang/RuntimeException;
.source "InvalidEncodingException.java"


# instance fields
.field private final encodingException:Ljava/io/UnsupportedEncodingException;


# direct methods
.method public constructor <init>(Ljava/io/UnsupportedEncodingException;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    if-nez p1, :cond_b

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 26
    :cond_b
    iput-object p1, p0, Lorg/java_websocket/exceptions/InvalidEncodingException;->encodingException:Ljava/io/UnsupportedEncodingException;

    .line 27
    return-void
.end method


# virtual methods
.method public getEncodingException()Ljava/io/UnsupportedEncodingException;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/java_websocket/exceptions/InvalidEncodingException;->encodingException:Ljava/io/UnsupportedEncodingException;

    return-object v0
.end method
