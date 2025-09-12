.class Lbl/ns$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Lokhttp3/Call;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final b:Lokhttp3/Call$Factory;

.field final c:Lbl/ns$a;

.field final d:Lbl/ase$a;

.field final e:Ljava/util/concurrent/Executor;

.field final f:Lbl/ns$e;

.field final g:Lbl/ns$b;

.field h:Z


# direct methods
.method constructor <init>(Lokhttp3/Call$Factory;Lbl/ns$a;Lbl/ase$a;Ljava/util/concurrent/Executor;Lbl/ns$b;Lbl/ns$e;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lbl/ns$d;->b:Lokhttp3/Call$Factory;

    .line 139
    iput-object p2, p0, Lbl/ns$d;->c:Lbl/ns$a;

    .line 140
    iput-object p3, p0, Lbl/ns$d;->d:Lbl/ase$a;

    .line 141
    iput-object p4, p0, Lbl/ns$d;->e:Ljava/util/concurrent/Executor;

    .line 142
    iput-object p5, p0, Lbl/ns$d;->g:Lbl/ns$b;

    .line 143
    iput-object p6, p0, Lbl/ns$d;->f:Lbl/ns$e;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 270
    iget-boolean v0, p0, Lbl/ns$d;->h:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lbl/ns$d;->d:Lbl/ase$a;

    invoke-interface {v0, p1}, Lbl/ase$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 146
    iget-object v0, p0, Lbl/ns$d;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbl/nu;

    invoke-direct {v1, p0}, Lbl/nu;-><init>(Lbl/ns$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 228
    iget-object v0, p0, Lbl/ns$d;->c:Lbl/ns$a;

    monitor-enter v0

    const/4 v1, 0x1

    .line 229
    :try_start_0
    iput-boolean v1, p0, Lbl/ns$d;->h:Z

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lbl/ns$d;->d:Lbl/ase$a;

    invoke-interface {v0}, Lbl/ase$a;->a()V

    .line 233
    iget-object v0, p0, Lbl/ns$d;->a:Lokhttp3/Call;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/ns$d;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lbl/ns$d;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbl/ns$d$1;

    invoke-direct {v1, p0}, Lbl/ns$d$1;-><init>(Lbl/ns$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 230
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method c()Z
    .locals 2

    .line 245
    iget-object v0, p0, Lbl/ns$d;->c:Lbl/ns$a;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-boolean v1, p0, Lbl/ns$d;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method d()V
    .locals 7

    .line 250
    invoke-virtual {p0}, Lbl/ns$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher"

    const-string v1, "Finish on cancelled %s"

    .line 251
    iget-object v2, p0, Lbl/ns$d;->c:Lbl/ns$a;

    invoke-virtual {v2}, Lbl/ns$a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lbl/ns$d;->c:Lbl/ns$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lbl/ns$d;->c:Lbl/ns$a;

    iget-wide v3, v3, Lbl/ns$a;->d:J

    sub-long v5, v1, v3

    iput-wide v5, v0, Lbl/ns$a;->c:J

    .line 256
    iget-object v0, p0, Lbl/ns$d;->g:Lbl/ns$b;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lbl/ns$d;->g:Lbl/ns$b;

    iget-object v1, p0, Lbl/ns$d;->c:Lbl/ns$a;

    invoke-interface {v0, v1}, Lbl/ns$b;->a(Lbl/ns$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lbl/ns$d;->a:Lokhttp3/Call;

    return-void
.end method

.method final synthetic e()V
    .locals 8

    .line 147
    iget-object v0, p0, Lbl/ns$d;->a:Lokhttp3/Call;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lbl/ns$d;->c:Lbl/ns$a;

    invoke-virtual {v0}, Lbl/ns$a;->e()Landroid/net/Uri;

    move-result-object v0

    .line 151
    :try_start_0
    iget-object v2, p0, Lbl/ns$d;->f:Lbl/ns$e;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lbl/ns$d;->f:Lbl/ns$e;

    invoke-interface {v2, v0}, Lbl/ns$e;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    .line 160
    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    :cond_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 164
    invoke-static {}, Lbl/ns;->b()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lbl/ns$d;->b:Lokhttp3/Call$Factory;

    invoke-interface {v2, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lbl/ns$d;->a:Lokhttp3/Call;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 171
    iget-object v1, p0, Lbl/ns$d;->d:Lbl/ase$a;

    invoke-interface {v1, v0}, Lbl/ase$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 175
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbl/ns$d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 181
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbl/ns$d;->c:Lbl/ns$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lbl/ns$a;->d:J

    .line 182
    iget-object v0, p0, Lbl/ns$d;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    .line 190
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    const-string v3, "X-Bili-Img-Request"

    invoke-virtual {v2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 192
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 193
    iget-object v4, p0, Lbl/ns$d;->c:Lbl/ns$a;

    iget-wide v4, v4, Lbl/ns$a;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 194
    iget-object v4, p0, Lbl/ns$d;->c:Lbl/ns$a;

    iput-wide v2, v4, Lbl/ns$a;->d:J

    .line 197
    :cond_4
    iget-object v2, p0, Lbl/ns$d;->c:Lbl/ns$a;

    iput v1, v2, Lbl/ns$a;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_6

    .line 199
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected HTTP code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbl/ns$d;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 220
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 222
    :cond_5
    invoke-virtual {p0}, Lbl/ns$d;->d()V

    return-void

    .line 202
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lbl/ns$d;->c()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 220
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 222
    :cond_7
    invoke-virtual {p0}, Lbl/ns$d;->d()V

    return-void

    .line 205
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    const-wide/16 v2, -0x1

    .line 210
    :cond_9
    iget-object v4, p0, Lbl/ns$d;->c:Lbl/ns$a;

    iput-wide v2, v4, Lbl/ns$a;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    iget-object v4, p0, Lbl/ns$d;->d:Lbl/ase$a;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    long-to-int v2, v2

    invoke-interface {v4, v5, v2}, Lbl/ase$a;->a(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 214
    :try_start_8
    iget-object v3, p0, Lbl/ns$d;->d:Lbl/ase$a;

    invoke-interface {v3, v2}, Lbl/ase$a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_a

    .line 220
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 222
    :cond_a
    invoke-virtual {p0}, Lbl/ns$d;->d()V

    return-void

    .line 216
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_3
    move-exception v0

    .line 184
    :try_start_a
    iget-object v2, p0, Lbl/ns$d;->c:Lbl/ns$a;

    const/16 v3, -0x64

    iput v3, v2, Lbl/ns$a;->a:I

    .line 185
    invoke-direct {p0, v0}, Lbl/ns$d;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 222
    invoke-virtual {p0}, Lbl/ns$d;->d()V

    return-void

    :goto_5
    if-eqz v0, :cond_b

    .line 220
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 222
    :cond_b
    invoke-virtual {p0}, Lbl/ns$d;->d()V

    throw v1
.end method
