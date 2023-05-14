.class public Lcom/facebook/common/util/ExceptionWithNoStacktrace;
.super Ljava/lang/Exception;
.source "BL"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 18
    monitor-exit p0

    return-object p0
.end method
