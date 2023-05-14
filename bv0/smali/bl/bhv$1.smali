.class final Lbl/bhv$1;
.super Lbl/bic;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lbl/bic;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bhz$a;)I
    .locals 0

    .line 176
    iget p1, p1, Lbl/bhz$a;->c:I

    return p1
.end method

.method public a(Lbl/bhi;Lbl/bgz;Lbl/bir;Lbl/bib;)Lbl/bio;
    .locals 0

    .line 155
    invoke-virtual {p1, p2, p3, p4}, Lbl/bhi;->a(Lbl/bgz;Lbl/bir;Lbl/bib;)Lbl/bio;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bhi;)Lbl/bip;
    .locals 0

    .line 172
    iget-object p1, p1, Lbl/bhi;->a:Lbl/bip;

    return-object p1
.end method

.method public a(Lbl/bhi;Lbl/bgz;Lbl/bir;)Ljava/net/Socket;
    .locals 0

    .line 164
    invoke-virtual {p1, p2, p3}, Lbl/bhi;->a(Lbl/bgz;Lbl/bir;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bhj;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 181
    invoke-virtual {p1, p2, p3}, Lbl/bhj;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lbl/bhr$a;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-virtual {p1, p2}, Lbl/bhr$a;->a(Ljava/lang/String;)Lbl/bhr$a;

    return-void
.end method

.method public a(Lbl/bhr$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-virtual {p1, p2, p3}, Lbl/bhr$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    return-void
.end method

.method public a(Lbl/bgz;Lbl/bgz;)Z
    .locals 0

    .line 159
    invoke-virtual {p1, p2}, Lbl/bgz;->a(Lbl/bgz;)Z

    move-result p1

    return p1
.end method

.method public a(Lbl/bhi;Lbl/bio;)Z
    .locals 0

    .line 150
    invoke-virtual {p1, p2}, Lbl/bhi;->b(Lbl/bio;)Z

    move-result p1

    return p1
.end method

.method public b(Lbl/bhi;Lbl/bio;)V
    .locals 0

    .line 168
    invoke-virtual {p1, p2}, Lbl/bhi;->a(Lbl/bio;)V

    return-void
.end method
