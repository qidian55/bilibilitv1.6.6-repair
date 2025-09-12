.class public final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "OkHttpURLConnection.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;,
        Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lokhttp3/OkHttpClient;

.field public d:Lokhttp3/Call;

.field e:Lokhttp3/Response;

.field f:Z

.field g:Ljava/net/Proxy;

.field public h:Lokhttp3/Handshake;

.field private final j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

.field private k:Lokhttp3/Headers$Builder;

.field private l:Z

.field private m:Lokhttp3/Headers;

.field private n:J

.field private final o:Ljava/lang/Object;

.field private p:Lokhttp3/Response;

.field private q:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "OPTIONS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "PUT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "DELETE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TRACE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "PATCH"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 127
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;-><init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    .line 128
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    .line 129
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f:Z

    .line 132
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    .line 133
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 137
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 139
    :cond_7
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_e

    .line 140
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 142
    :cond_e
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_15

    .line 143
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 145
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x7f

    const/16 v3, 0x3f

    const/16 v6, 0x1f

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    .line 151
    :goto_c
    if-ge v1, v4, :cond_2c

    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 153
    if-le v0, v6, :cond_16

    if-lt v0, v7, :cond_3c

    .line 154
    :cond_16
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 155
    invoke-virtual {v5, p0, v2, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 156
    invoke-virtual {v5, v3}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 158
    :goto_21
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 159
    if-lt v1, v4, :cond_2d

    .line 160
    invoke-virtual {v5}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    .line 169
    :cond_2c
    return-object p0

    .line 162
    :cond_2d
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 163
    if-le v0, v6, :cond_35

    if-lt v0, v7, :cond_3a

    :cond_35
    move v2, v3

    :goto_36
    invoke-virtual {v5, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_21

    :cond_3a
    move v2, v0

    goto :goto_36

    .line 166
    :cond_3c
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 168
    goto :goto_c
.end method

.method private static a(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_27

    .line 174
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_f

    .line 175
    const-string v0, "NONE"

    .line 182
    :goto_e
    return-object v0

    .line 177
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 179
    :cond_27
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_45

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 182
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONDITIONAL_CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private a()Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->m:Lokhttp3/Headers;

    if-nez v0, :cond_2f

    .line 187
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lokhttp3/Response;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->m:Lokhttp3/Headers;

    .line 190
    :cond_2f
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->m:Lokhttp3/Headers;

    return-object v0
.end method

.method private a(Z)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_3
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    .line 238
    :goto_9
    monitor-exit v1

    .line 239
    return-object v0

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_7d

    .line 199
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b()Lokhttp3/Call;

    move-result-object v2

    .line 200
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a()V

    .line 201
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lbl/uy;

    .line 202
    if-eqz v0, :cond_2b

    .line 203
    invoke-virtual {v0}, Lbl/uy;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 205
    :cond_2b
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    if-eqz v0, :cond_5f

    .line 206
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_4a

    .line 207
    :goto_32
    :try_start_32
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_47

    if-nez v0, :cond_4d

    .line 209
    :try_start_3a
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3f} :catch_40
    .catchall {:try_start_3a .. :try_end_3f} :catchall_47

    goto :goto_32

    .line 210
    :catch_40
    move-exception v0

    .line 211
    :try_start_41
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 214
    :catchall_47
    move-exception v0

    monitor-exit v2
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_47

    :try_start_49
    throw v0

    .line 238
    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4a

    throw v0

    .line 214
    :cond_4d
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_47

    .line 223
    :goto_4e
    :try_start_4e
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_4a

    .line 224
    :try_start_51
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_6f

    .line 225
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 231
    :catchall_5c
    move-exception v0

    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_5c

    :try_start_5e
    throw v0

    .line 216
    :cond_5f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_4a

    .line 218
    :try_start_62
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_69} :catch_6a
    .catchall {:try_start_62 .. :try_end_69} :catchall_4a

    goto :goto_4e

    .line 219
    :catch_6a
    move-exception v0

    .line 220
    :try_start_6b
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_4a

    goto :goto_4e

    .line 227
    :cond_6f
    :try_start_6f
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    if-nez v0, :cond_79

    .line 228
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 230
    :cond_79
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    .line 231
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_5c

    goto :goto_9

    .line 233
    :cond_7d
    if-eqz p1, :cond_83

    :try_start_7f
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/Response;

    if-nez v0, :cond_8a

    .line 234
    :cond_83
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 236
    :cond_8a
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/Response;
    :try_end_8c
    .catchall {:try_start_7f .. :try_end_8c} :catchall_4a

    goto/16 :goto_9
.end method

.method static synthetic access$000(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method private b()Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    .line 244
    .line 246
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lokhttp3/Call;

    if-eqz v3, :cond_c

    .line 247
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lokhttp3/Call;

    .line 289
    :goto_b
    return-object v0

    .line 249
    :cond_c
    iput-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    .line 250
    iget-boolean v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->doOutput:Z

    if-eqz v3, :cond_20

    .line 251
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    const-string v6, "GET"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 252
    const-string v3, "POST"

    iput-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 257
    :cond_20
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    const-string v6, "User-Agent"

    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    .line 258
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    const-string v6, "User-Agent"

    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 260
    :cond_35
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 261
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    const-string v6, "Content-Type"

    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_50

    .line 262
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v6, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 264
    :cond_50
    iget-wide v6, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5b

    iget v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->chunkLength:I

    if-gtz v3, :cond_5b

    move v1, v2

    .line 267
    :cond_5b
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    iget-wide v6, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_118

    .line 269
    iget-wide v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    .line 273
    :cond_6b
    :goto_6b
    if-eqz v1, :cond_120

    new-instance v1, Lbl/uz;

    invoke-direct {v1, v4, v5}, Lbl/uz;-><init>(J)V

    .line 274
    :goto_72
    invoke-virtual {v1}, Lbl/uy;->c()Lokio/Timeout;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 278
    :goto_82
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v4, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/Internal;->getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 279
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 281
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lokhttp3/Interceptor;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 283
    new-instance v2, Lokhttp3/Dispatcher;

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v2, v4}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 284
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getUseCaches()Z

    move-result v2

    if-nez v2, :cond_e9

    .line 285
    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 287
    :cond_e9
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lokhttp3/Call;

    goto/16 :goto_b

    .line 253
    :cond_f5
    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 254
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_118
    if-eqz v3, :cond_6b

    .line 271
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_6b

    .line 273
    :cond_120
    new-instance v1, Lbl/uu;

    invoke-direct {v1, v4, v5}, Lbl/uu;-><init>(J)V

    goto/16 :goto_72

    :cond_127
    move-object v1, v0

    .line 276
    goto/16 :goto_82
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_c

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_c
    if-nez p1, :cond_16

    .line 328
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_16
    if-eqz p2, :cond_1e

    .line 331
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 335
    :goto_1d
    return-void

    .line 334
    :cond_1e
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring header "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " because its value was null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    if-eqz v0, :cond_5

    .line 357
    :goto_4
    return-void

    .line 342
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b()Lokhttp3/Call;

    move-result-object v0

    .line 343
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    .line 344
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 345
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 346
    :goto_12
    :try_start_12
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_2b

    if-nez v0, :cond_2e

    .line 348
    :try_start_1e
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_2b

    goto :goto_12

    .line 349
    :catch_24
    move-exception v0

    .line 350
    :try_start_25
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 356
    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2b

    throw v0

    .line 353
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_39

    .line 354
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 356
    :cond_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_2b

    goto :goto_4
.end method

.method public disconnect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lokhttp3/Call;

    if-nez v0, :cond_6

    .line 374
    :cond_5
    :goto_5
    return-void

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a()V

    .line 365
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 366
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    if-eqz v0, :cond_1b

    .line 367
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 368
    iput-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    .line 370
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/Response;

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 372
    iput-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lokhttp3/Response;

    goto :goto_5
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 384
    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lokhttp3/Response;

    move-result-object v1

    .line 385
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x190

    if-ge v2, v3, :cond_15

    .line 390
    :cond_14
    :goto_14
    return-object v0

    .line 388
    :cond_15
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_1e

    move-result-object v0

    goto :goto_14

    .line 389
    :catch_1e
    move-exception v1

    goto :goto_14
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 397
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a()Lokhttp3/Headers;

    move-result-object v1

    .line 398
    if-ltz p1, :cond_d

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-lt p1, v2, :cond_e

    .line 403
    :cond_d
    :goto_d
    return-object v0

    .line 401
    :cond_e
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_d

    .line 402
    :catch_13
    move-exception v1

    goto :goto_d
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    if-nez p1, :cond_10

    const/4 v0, 0x1

    :try_start_3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_f
    return-object v0

    .line 410
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_19

    move-result-object v0

    goto :goto_f

    .line 411
    :catch_19
    move-exception v0

    .line 412
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 419
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a()Lokhttp3/Headers;

    move-result-object v1

    .line 420
    if-ltz p1, :cond_d

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-lt p1, v2, :cond_e

    .line 425
    :cond_d
    :goto_d
    return-object v0

    .line 423
    :cond_e
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_d

    .line 424
    :catch_13
    move-exception v1

    goto :goto_d
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 432
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lokhttp3/Response;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/StatusLine;->get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/uw;->a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_16

    move-result-object v0

    .line 434
    :goto_15
    return-object v0

    .line 433
    :catch_16
    move-exception v0

    .line 434
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_15
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->doInput:Z

    if-nez v0, :cond_c

    .line 441
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lokhttp3/Response;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_25

    .line 445
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_25
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lbl/uy;

    .line 458
    if-nez v0, :cond_2b

    .line 459
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_2b
    instance-of v1, v0, Lbl/uz;

    if-eqz v1, :cond_37

    .line 462
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connect()V

    .line 463
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-virtual {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a()V

    .line 465
    :cond_37
    invoke-virtual {v0}, Lbl/uy;->d()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 466
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_45
    invoke-virtual {v0}, Lbl/uy;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4c

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 476
    :goto_13
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 477
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 478
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 481
    :cond_2d
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 475
    :cond_4c
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v0

    goto :goto_13
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_c

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_c
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/uw;->a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    if-nez p1, :cond_4

    .line 500
    const/4 v0, 0x0

    .line 502
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 512
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 300
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 301
    :try_start_3
    instance-of v0, p2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;

    .line 303
    if-eqz v0, :cond_b

    .line 304
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 306
    :cond_b
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    .line 307
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 308
    monitor-exit v1

    .line 309
    return-void

    .line 308
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .prologue
    .line 314
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_3
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lokhttp3/Response;

    .line 316
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Lokhttp3/Handshake;

    .line 317
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    .line 318
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 319
    monitor-exit v1

    .line 320
    return-void

    .line 319
    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public setConnectTimeout(I)V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    .line 518
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 0

    .prologue
    .line 522
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 523
    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    .prologue
    .line 527
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_c

    .line 528
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_c
    iget v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->chunkLength:I

    if-lez v0, :cond_18

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in chunked mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_18
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_26

    .line 534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentLength < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_26
    iput-wide p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    .line 537
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 538
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 7

    .prologue
    .line 542
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 543
    iget-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->ifModifiedSince:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    .line 544
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    const-string v1, "If-Modified-Since"

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->ifModifiedSince:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 548
    :goto_1d
    return-void

    .line 546
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1d
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    .line 553
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    .line 558
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 562
    sget-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 563
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 564
    return-void

    .line 566
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_c

    .line 572
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_c
    if-nez p1, :cond_16

    .line 575
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_16
    if-eqz p2, :cond_1e

    .line 578
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 582
    :goto_1d
    return-void

    .line 581
    :cond_1e
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring header "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " because its value was null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method public usingProxy()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 586
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g:Ljava/net/Proxy;

    if-eqz v1, :cond_6

    .line 590
    :cond_5
    :goto_5
    return v0

    .line 589
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_5
.end method
