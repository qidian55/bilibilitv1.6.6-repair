.class public Lbolts/ExecutorException;
.super Ljava/lang/RuntimeException;
.source "BL"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "An exception was thrown by an Executor"

    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
