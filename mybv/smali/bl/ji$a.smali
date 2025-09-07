.class Lbl/ji$a;
.super Lokhttp3/ResponseBody;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final b:Lokio/BufferedSource;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 455
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 456
    iput-object p1, p0, Lbl/ji$a;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 457
    iput-object p2, p0, Lbl/ji$a;->c:Ljava/lang/String;

    .line 458
    iput-object p3, p0, Lbl/ji$a;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 460
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a(I)Lokio/Source;

    move-result-object p2

    .line 461
    new-instance p3, Lbl/ji$a$1;

    invoke-direct {p3, p0, p2, p1}, Lbl/ji$a$1;-><init>(Lbl/ji$a;Lokio/Source;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lbl/ji$a;->b:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    .line 472
    iget-object v0, p0, Lbl/ji$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/ji$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 4

    const-wide/16 v0, -0x1

    .line 478
    :try_start_0
    iget-object v2, p0, Lbl/ji$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbl/ji$a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    .line 486
    iget-object v0, p0, Lbl/ji$a;->b:Lokio/BufferedSource;

    return-object v0
.end method
