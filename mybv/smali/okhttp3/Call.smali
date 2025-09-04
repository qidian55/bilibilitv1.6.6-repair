.class public interface abstract Lokhttp3/Call;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Call$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lokhttp3/Request;
.end method

.method public abstract a(Lokhttp3/Callback;)V
.end method

.method public abstract b()Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
.end method
