.class public Lorg/java_websocket/exceptions/IncompleteHandshakeException;
.super Ljava/lang/RuntimeException;
.source "IncompleteHandshakeException.java"


# static fields
.field private static final serialVersionUID:J = 0x6db9dfe70a9994e4L


# instance fields
.field private final preferredSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->preferredSize:I

    .line 60
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    iput p1, p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->preferredSize:I

    .line 51
    return-void
.end method


# virtual methods
.method public getPreferredSize()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->preferredSize:I

    return v0
.end method
