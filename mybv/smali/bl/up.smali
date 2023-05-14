.class final Lbl/up;
.super Ljava/net/URLStreamHandler;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDefaultPort()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-static {}, Lbl/us;->c()Lbl/bhv;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lbl/bhv;)V

    return-object v0
.end method

.method protected openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {}, Lbl/us;->b()Lbl/bhv$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbl/bhv$a;->a(Ljava/net/Proxy;)Lbl/bhv$a;

    move-result-object p2

    invoke-virtual {p2}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lbl/bhv;)V

    return-object v0
.end method
