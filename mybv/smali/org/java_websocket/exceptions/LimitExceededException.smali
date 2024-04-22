.class public Lorg/java_websocket/exceptions/LimitExceededException;
.super Lorg/java_websocket/exceptions/InvalidDataException;
.source "LimitExceededException.java"


# static fields
.field private static final serialVersionUID:J = 0x5fdf5a6688bc28a1L


# instance fields
.field private final limit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    .line 62
    iput p1, p0, Lorg/java_websocket/exceptions/LimitExceededException;->limit:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x3f1

    invoke-direct {p0, v0, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 74
    iput p2, p0, Lorg/java_websocket/exceptions/LimitExceededException;->limit:I

    .line 75
    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lorg/java_websocket/exceptions/LimitExceededException;->limit:I

    return v0
.end method
