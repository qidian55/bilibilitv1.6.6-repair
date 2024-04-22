.class public interface abstract Lorg/java_websocket/handshake/Handshakedata;
.super Ljava/lang/Object;
.source "Handshakedata.java"


# virtual methods
.method public abstract getContent()[B
.end method

.method public abstract getFieldValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasFieldValue(Ljava/lang/String;)Z
.end method

.method public abstract iterateHttpFields()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
