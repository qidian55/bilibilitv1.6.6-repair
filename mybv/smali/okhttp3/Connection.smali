.class public interface abstract Lokhttp3/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# virtual methods
.method public abstract handshake()Lokhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract protocol()Lokhttp3/Protocol;
.end method

.method public abstract route()Lokhttp3/Route;
.end method

.method public abstract socket()Ljava/net/Socket;
.end method
