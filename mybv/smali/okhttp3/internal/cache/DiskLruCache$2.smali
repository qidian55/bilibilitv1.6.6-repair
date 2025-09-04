.class Lokhttp3/internal/cache/DiskLruCache$2;
.super Lokhttp3/internal/cache/FaultHidingSink;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->h()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/Sink;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 318
    sget-boolean p1, Lokhttp3/internal/cache/DiskLruCache$2;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 319
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->b:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/cache/DiskLruCache;->h:Z

    return-void
.end method
