.class final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bhs$a;)Lbl/bhz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    invoke-interface {p1}, Lbl/bhs$a;->a()Lbl/bhx;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-static {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 660
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f:Z

    .line 661
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-interface {p1}, Lbl/bhs$a;->b()Lbl/bhh;

    move-result-object v3

    invoke-interface {v3}, Lbl/bhh;->a()Lbl/bib;

    move-result-object v3

    invoke-virtual {v3}, Lbl/bib;->b()Ljava/net/Proxy;

    move-result-object v3

    iput-object v3, v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g:Ljava/net/Proxy;

    .line 662
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-interface {p1}, Lbl/bhs$a;->b()Lbl/bhh;

    move-result-object v3

    invoke-interface {v3}, Lbl/bhh;->b()Lbl/bhq;

    move-result-object v3

    iput-object v3, v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Lbl/bhq;

    .line 663
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-static {v2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 666
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Z

    if-nez v2, :cond_0

    .line 667
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-static {v2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 672
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 675
    invoke-virtual {v0}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object v1

    instance-of v1, v1, Lbl/uy;

    if-eqz v1, :cond_1

    .line 676
    invoke-virtual {v0}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object v1

    check-cast v1, Lbl/uy;

    .line 677
    invoke-virtual {v1, v0}, Lbl/uy;->a(Lbl/bhx;)Lbl/bhx;

    move-result-object v0

    .line 680
    :cond_1
    invoke-interface {p1, v0}, Lbl/bhs$a;->a(Lbl/bhx;)Lbl/bhz;

    move-result-object p1

    .line 682
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 683
    :try_start_3
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iput-object p1, v1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lbl/bhz;

    .line 684
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v2

    invoke-virtual {v2}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;

    .line 685
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 670
    :catch_0
    :try_start_4
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 672
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 650
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->b:Z

    .line 651
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-static {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 652
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
