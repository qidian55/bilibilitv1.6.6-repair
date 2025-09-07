.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 42
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->g()Lokhttp3/internal/http/HttpCodec;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->f()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->b()Lokhttp3/Connection;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->a()Lokhttp3/Request;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->h()Lokhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 50
    invoke-interface {v0, v3}, Lokhttp3/internal/http/HttpCodec;->a(Lokhttp3/Request;)V

    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->h()Lokhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 54
    invoke-virtual {v3}, Lokhttp3/Request;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "100-continue"

    const-string v8, "Expect"

    .line 58
    invoke-virtual {v3, v8}, Lokhttp3/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->a()V

    .line 60
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->h()Lokhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->e(Lokhttp3/Call;)V

    const/4 v6, 0x1

    .line 61
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->a(Z)Lokhttp3/Response$Builder;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/EventListener;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->h()Lokhttp3/Call;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/EventListener;->d(Lokhttp3/Call;)V

    .line 67
    invoke-virtual {v3}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    move-result-wide v8

    .line 68
    new-instance v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;

    .line 69
    invoke-interface {v0, v3, v8, v9}, Lokhttp3/internal/http/HttpCodec;->a(Lokhttp3/Request;J)Lokio/Sink;

    move-result-object v6

    invoke-direct {v2, v6}, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lokio/Sink;)V

    .line 70
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object v8

    invoke-virtual {v8, v6}, Lokhttp3/RequestBody;->a(Lokio/BufferedSink;)V

    .line 73
    invoke-interface {v6}, Lokio/BufferedSink;->close()V

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/EventListener;

    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->h()Lokhttp3/Call;

    move-result-object v8

    iget-wide v9, v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->a:J

    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/EventListener;->a(Lokhttp3/Call;J)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->e()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->b()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->h()Lokhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->e(Lokhttp3/Call;)V

    .line 88
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->a(Z)Lokhttp3/Response$Builder;

    move-result-object v7

    .line 92
    :cond_3
    invoke-virtual {v7, v3}, Lokhttp3/Response$Builder;->a(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 93
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->b()Lokhttp3/Handshake;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->a(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v4, v5}, Lokhttp3/Response$Builder;->a(J)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lokhttp3/Response$Builder;->b(J)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lokhttp3/Response;->c()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 102
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->a(Z)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->a(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->b()Lokhttp3/Handshake;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->a(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v4, v5}, Lokhttp3/Response$Builder;->a(J)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->b(J)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lokhttp3/Response;->c()I

    move-result v7

    .line 114
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/EventListener;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->h()Lokhttp3/Call;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 117
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 119
    invoke-virtual {v6}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody;

    .line 120
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->a(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v6}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 124
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->a(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->a(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p1

    :goto_1
    const-string v0, "close"

    .line 128
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "close"

    const-string v2, "Connection"

    .line 129
    invoke-virtual {p1, v2}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->e()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    .line 133
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->h()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 134
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Lokhttp3/Response;->h()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object p1
.end method
