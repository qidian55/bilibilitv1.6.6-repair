.class final Lbl/uq;
.super Ljava/net/URLStreamHandler;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDefaultPort()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lbl/ux;

    invoke-static {}, Lbl/us;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbl/ux;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method protected openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {}, Lbl/us;->b()Lokhttp3/OkHttpClient$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$a;->a(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$a;->c()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 51
    new-instance v0, Lbl/ux;

    invoke-direct {v0, p1, p2}, Lbl/ux;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method
