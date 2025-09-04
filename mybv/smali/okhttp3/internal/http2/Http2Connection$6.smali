.class Lokhttp3/internal/http2/Http2Connection$6;
.super Lokhttp3/internal/NamedRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->c(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$6;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$6;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 909
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/http2/PushObserver;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 910
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 911
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->q:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
