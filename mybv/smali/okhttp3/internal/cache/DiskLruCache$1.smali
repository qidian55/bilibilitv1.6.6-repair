.class Lokhttp3/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 171
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v3, v3, Lokhttp3/internal/cache/DiskLruCache;->j:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    iput-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_0
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->b()V

    .line 185
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x0

    iput v3, v1, Lokhttp3/internal/cache/DiskLruCache;->g:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 188
    :catch_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    iput-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->l:Z

    .line 189
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    .line 191
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
