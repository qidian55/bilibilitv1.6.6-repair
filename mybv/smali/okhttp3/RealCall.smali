.class final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RealCall$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/OkHttpClient;

.field final b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

.field final c:Lokhttp3/Request;

.field final d:Z

.field private e:Lokhttp3/EventListener;

.field private f:Z


# direct methods
.method private constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 52
    iput-object p2, p0, Lokhttp3/RealCall;->c:Lokhttp3/Request;

    .line 53
    iput-boolean p3, p0, Lokhttp3/RealCall;->d:Z

    .line 54
    new-instance p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;Z)V

    iput-object p2, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    return-void
.end method

.method static synthetic a(Lokhttp3/RealCall;)Lokhttp3/EventListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lokhttp3/RealCall;->e:Lokhttp3/EventListener;

    return-object p0
.end method

.method static a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;
    .locals 1

    .line 59
    new-instance v0, Lokhttp3/RealCall;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 60
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->y()Lokhttp3/EventListener$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/EventListener$a;->a(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/RealCall;->e:Lokhttp3/EventListener;

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 89
    invoke-static {}, Lokhttp3/internal/platform/Platform;->c()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Request;
    .locals 1

    .line 65
    iget-object v0, p0, Lokhttp3/RealCall;->c:Lokhttp3/Request;

    return-object v0
.end method

.method public a(Lokhttp3/Callback;)V
    .locals 2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lokhttp3/RealCall;->f:Z

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Lokhttp3/RealCall;->i()V

    .line 99
    iget-object v0, p0, Lokhttp3/RealCall;->e:Lokhttp3/EventListener;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->a(Lokhttp3/Call;)V

    .line 100
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lokhttp3/RealCall$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/RealCall$a;-><init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->a(Lokhttp3/RealCall$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lokhttp3/RealCall;->f:Z

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-direct {p0}, Lokhttp3/RealCall;->i()V

    .line 74
    iget-object v0, p0, Lokhttp3/RealCall;->e:Lokhttp3/EventListener;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->a(Lokhttp3/Call;)V

    .line 76
    :try_start_1
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->a(Lokhttp3/RealCall;)V

    .line 77
    invoke-virtual {p0}, Lokhttp3/RealCall;->h()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    iget-object v1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    iget-object v1, p0, Lokhttp3/RealCall;->e:Lokhttp3/EventListener;

    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    .line 104
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lokhttp3/RealCall;->e()Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lokhttp3/RealCall;
    .locals 3

    .line 117
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lokhttp3/RealCall;->c:Lokhttp3/Request;

    iget-boolean v2, p0, Lokhttp3/RealCall;->d:Z

    invoke-static {v0, v1, v2}, Lokhttp3/RealCall;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/RealCall;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/RealCall;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 175
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lokhttp3/RealCall;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lokhttp3/RealCall;->c:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->g()Lokhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->h()Lokhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lokhttp3/RealCall;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lokhttp3/RealCall;->d:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v12, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/RealCall;->c:Lokhttp3/Request;

    iget-object v8, p0, Lokhttp3/RealCall;->e:Lokhttp3/EventListener;

    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 197
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->a()I

    move-result v9

    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 198
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->b()I

    move-result v10

    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->c()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 200
    iget-object v0, p0, Lokhttp3/RealCall;->c:Lokhttp3/Request;

    invoke-interface {v12, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
