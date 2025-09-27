.class public final Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;
.super Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;
.source "OkHttpsURLConnection.java"


# instance fields
.field private final delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;-><init>(Ljava/net/HttpURLConnection;)V

    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;->delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;-><init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lcom/bilibili/lib/okhttp/URLFilter;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lcom/bilibili/lib/okhttp/URLFilter;)V

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;-><init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->connect()V

    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->disconnect()V

    return-void
.end method

.method public bridge synthetic getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConnectTimeout()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getConnectTimeout()I

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

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentLength()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentLengthLong()J
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoInput()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDoOutput()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getErrorStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExpiration()J
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaderFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;->delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIfModifiedSince()J
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getIfModifiedSince()J

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

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastModified()J
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

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

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

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

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

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

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReadTimeout()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperties()Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getResponseCode()I

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

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;->delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

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

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUseCaches()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method protected handshake()Lokhttp3/Handshake;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;->delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection has not yet been established"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;->delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v0, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->handshake:Lokhttp3/Handshake;

    return-object v0
.end method

.method public bridge synthetic setAllowUserInteraction(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public bridge synthetic setChunkedStreamingMode(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public bridge synthetic setDefaultUseCaches(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic setDoInput(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public bridge synthetic setDoOutput(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(J)V
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;->delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;->delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v1, v1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 54
    return-void
.end method

.method public bridge synthetic setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public bridge synthetic setInstanceFollowRedirects(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public bridge synthetic setReadTimeout(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public bridge synthetic setRequestMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_a

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;->delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpsURLConnection;->delegate:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    iget-object v1, v1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 68
    return-void
.end method

.method public bridge synthetic setUseCaches(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usingProxy()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/okhttp/huc/DelegatingHttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
