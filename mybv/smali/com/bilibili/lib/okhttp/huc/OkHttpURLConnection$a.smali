.class final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;
.super Ljava/lang/Object;
.source "OkHttpURLConnection.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field final synthetic this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    # getter for: Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->access$000(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 119
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Z

    .line 120
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    # getter for: Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->access$000(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 121
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    # getter for: Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->access$000(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 97
    :try_start_b
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f:Z

    .line 98
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g:Ljava/net/Proxy;

    .line 99
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Lokhttp3/Handshake;

    .line 100
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    # getter for: Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->access$000(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 101
    :goto_35
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Z
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_4a

    if-nez v0, :cond_4d

    .line 103
    :try_start_39
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    # getter for: Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->access$000(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_42} :catch_43
    .catchall {:try_start_39 .. :try_end_42} :catchall_4a

    goto :goto_35

    .line 104
    :catch_43
    move-exception v0

    .line 105
    :try_start_44
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 108
    :catchall_4a
    move-exception v0

    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4a

    throw v0

    :cond_4d
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4a

    .line 109
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lbl/uy;

    if-eqz v0, :cond_82

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lbl/uy;

    invoke-virtual {v0, v1}, Lbl/uy;->a(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    :goto_60
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    # getter for: Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;
    invoke-static {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->access$000(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 111
    :try_start_6b
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iput-object v0, v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/Response;

    .line 112
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->this$0:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v3

    # setter for: Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;
    invoke-static {v2, v3}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->access$102(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;

    .line 113
    monitor-exit v1

    .line 114
    return-object v0

    :cond_82
    move-object v0, v1

    .line 109
    goto :goto_60

    .line 113
    :catchall_84
    move-exception v0

    monitor-exit v1
    :try_end_86
    .catchall {:try_start_6b .. :try_end_86} :catchall_84

    throw v0
.end method
