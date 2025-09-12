.class public Lbl/wa;
.super Lbl/vw;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lbl/vw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lokhttp3/HttpUrl;Lokhttp3/RequestBody;Lokhttp3/Request$Builder;)V
    .locals 0

    return-void
.end method

.method public final intercept(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lbl/wa;->a(Lokhttp3/Request$Builder;)V

    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbl/wa;->a(Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;)V

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
