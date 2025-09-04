.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->b:J

    .line 36
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->c:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    .line 40
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->b:J

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->c:Lokio/BufferedSource;

    return-object v0
.end method
