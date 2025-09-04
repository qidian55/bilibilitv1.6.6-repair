.class Lokhttp3/internal/http2/Http2Connection$1;
.super Lokhttp3/internal/NamedRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->a(ILokhttp3/internal/http2/ErrorCode;)V
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

    .line 325
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$1;->d:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$1;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$1;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 328
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->d:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$1;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$1;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->b(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->d:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void
.end method
