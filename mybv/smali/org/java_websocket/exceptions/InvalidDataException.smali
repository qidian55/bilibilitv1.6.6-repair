.class public Lorg/java_websocket/exceptions/InvalidDataException;
.super Ljava/lang/Exception;
.source "InvalidDataException.java"


# static fields
.field private static final serialVersionUID:J = 0x33ca2ae9af8edac6L


# instance fields
.field private final closecode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 49
    iput p1, p0, Lorg/java_websocket/exceptions/InvalidDataException;->closecode:I

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    iput p1, p0, Lorg/java_websocket/exceptions/InvalidDataException;->closecode:I

    .line 61
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iput p1, p0, Lorg/java_websocket/exceptions/InvalidDataException;->closecode:I

    .line 84
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    iput p1, p0, Lorg/java_websocket/exceptions/InvalidDataException;->closecode:I

    .line 72
    return-void
.end method


# virtual methods
.method public getCloseCode()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lorg/java_websocket/exceptions/InvalidDataException;->closecode:I

    return v0
.end method
