.class public final Lbl/ux;
.super Lbl/uv;
.source "BL"


# instance fields
.field private final a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lbl/uv;-><init>(Ljava/net/HttpURLConnection;)V

    .line 39
    iput-object p1, p0, Lbl/ux;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lbl/bhv;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lbl/bhv;)V

    invoke-direct {p0, v0}, Lbl/ux;-><init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V

    return-void
.end method


# virtual methods
.method protected a()Lbl/bhq;
    .locals 2

    .line 44
    iget-object v0, p0, Lbl/ux;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lbl/bhd;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection has not yet been established"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lbl/ux;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Lbl/bhq;

    return-object v0
.end method

.method public bridge synthetic addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lbl/uv;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->connect()V

    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    .line 30
    invoke-super {p0}, Lbl/uv;->disconnect()V

    return-void
.end method

.method public bridge synthetic getAllowUserInteraction()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConnectTimeout()I
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentLength()I
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getContentLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentLengthLong()J
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getContentType()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .line 30
    invoke-super {p0}, Lbl/uv;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDefaultUseCaches()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoInput()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoOutput()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpiration()J
    .locals 2

    .line 30
    invoke-super {p0}, Lbl/uv;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3}, Lbl/uv;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lbl/uv;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 30
    invoke-super {p0, p1, p2, p3}, Lbl/uv;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 60
    iget-object v0, p0, Lbl/ux;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIfModifiedSince()J
    .locals 2

    .line 30
    invoke-super {p0}, Lbl/uv;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInstanceFollowRedirects()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastModified()J
    .locals 2

    .line 30
    invoke-super {p0}, Lbl/uv;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReadTimeout()I
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 73
    iget-object v0, p0, Lbl/ux;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lbl/uv;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUseCaches()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAllowUserInteraction(Z)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public bridge synthetic setChunkedStreamingMode(I)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setConnectTimeout(I)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setConnectTimeout(I)V

    return-void
.end method

.method public bridge synthetic setDefaultUseCaches(Z)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic setDoInput(Z)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setDoInput(Z)V

    return-void
.end method

.method public bridge synthetic setDoOutput(Z)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setDoOutput(Z)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(I)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(J)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 30
    invoke-super {p0, p1, p2}, Lbl/uv;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lbl/ux;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v1, p0, Lbl/ux;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v1, v1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v1}, Lbl/bhv;->z()Lbl/bhv$a;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lbl/bhv$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lbl/bhv$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object p1

    iput-object p1, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    return-void
.end method

.method public bridge synthetic setIfModifiedSince(J)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lbl/uv;->setIfModifiedSince(J)V

    return-void
.end method

.method public bridge synthetic setInstanceFollowRedirects(Z)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public bridge synthetic setReadTimeout(I)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setReadTimeout(I)V

    return-void
.end method

.method public bridge synthetic setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lbl/uv;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lbl/ux;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v1, p0, Lbl/ux;->a:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v1, v1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v1}, Lbl/bhv;->z()Lbl/bhv$a;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lbl/bhv$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lbl/bhv$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object p1

    iput-object p1, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    return-void
.end method

.method public bridge synthetic setUseCaches(Z)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/uv;->setUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usingProxy()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lbl/uv;->usingProxy()Z

    move-result v0

    return v0
.end method
