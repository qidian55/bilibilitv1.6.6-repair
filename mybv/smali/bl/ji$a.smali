.class Lbl/ji$a;
.super Lokhttp3/ResponseBody;
.source "ji.java"


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
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 41
    iput-object p1, p0, Lbl/ji$a;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 42
    iput-object p2, p0, Lbl/ji$a;->c:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lbl/ji$a;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Lbl/ji$a$1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lbl/ji$a$1;-><init>(Lbl/ji$a;Lokio/Source;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$a;->b:Lokio/BufferedSource;

    .line 51
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 66
    :try_start_2
    iget-object v2, p0, Lbl/ji$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 67
    iget-object v2, p0, Lbl/ji$a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_b} :catch_d

    move-result-wide v0

    .line 71
    :cond_c
    :goto_c
    return-wide v0

    .line 70
    :catch_d
    move-exception v2

    goto :goto_c
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbl/ji$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p0, Lbl/ji$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 59
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbl/ji$a;->b:Lokio/BufferedSource;

    return-object v0
.end method
