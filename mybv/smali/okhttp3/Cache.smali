.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lokhttp3/internal/cache/InternalCache;

.field final b:Lokhttp3/internal/cache/DiskLruCache;


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method
