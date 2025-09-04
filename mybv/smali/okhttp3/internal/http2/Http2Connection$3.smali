.class Lokhttp3/internal/http2/Http2Connection$3;
.super Lokhttp3/internal/NamedRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$3;->d:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$3;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$3;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 841
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$3;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/http2/PushObserver;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$3;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$3;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$3;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/Http2Writer;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$3;->a:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 845
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$3;->d:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$3;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->q:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 847
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
