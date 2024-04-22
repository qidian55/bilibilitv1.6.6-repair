.class public Lorg/java_websocket/exceptions/InvalidFrameException;
.super Lorg/java_websocket/exceptions/InvalidDataException;
.source "InvalidFrameException.java"


# static fields
.field private static final serialVersionUID:J = -0x7d2107ad4a3ffc27L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, p1, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/Throwable;)V

    .line 69
    return-void
.end method
