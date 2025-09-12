.class final Lbl/ji$b;
.super Ljava/lang/Object;
.source "ji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/Protocol;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/Headers;


# direct methods
.method constructor <init>(Lokhttp3/Response;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lbl/ji$b;->d:I

    .line 95
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/ji$b;->a(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    .line 97
    return-void
.end method

.method constructor <init>(Lokio/Source;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    .line 102
    :try_start_7
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->a:Ljava/lang/String;

    .line 103
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 105
    iget-object v2, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    iput-object v2, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    .line 106
    iget v2, v0, Lokhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lbl/ji$b;->d:I

    .line 107
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v0, p0, Lbl/ji$b;->e:Ljava/lang/String;

    .line 108
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 109
    invoke-static {v1}, Lbl/ji;->b(Lokio/BufferedSource;)I

    move-result v3

    .line 110
    const/4 v0, 0x0

    :goto_31
    if-ge v0, v3, :cond_3d

    .line 111
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 113
    :cond_3d
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->f:Lokhttp3/Headers;
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_47

    .line 115
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    return-void

    .line 115
    :catchall_47
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 116
    throw v0
.end method

.method private a(Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 7

    .prologue
    .line 120
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 121
    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 122
    const-string v2, "ETag"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 123
    const-string v3, "Bili-Cache-Expired-Time"

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 124
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 126
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 127
    const-string v6, "Content-Type"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_21

    .line 129
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 131
    const-string v5, "Content-Length"

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_37

    .line 133
    :cond_49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 134
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 135
    const-string v2, "ETag"

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_4d

    .line 137
    :cond_5f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 139
    const-string v2, "Bili-Cache-Expired-Time"

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_63

    .line 141
    :cond_75
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v0, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    new-instance v3, Lokhttp3/Response$Builder;

    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lbl/ji$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    iget-object v5, p0, Lbl/ji$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, Lokhttp3/RequestBody;

    invoke-virtual {v4, v5, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v3, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    iget v3, p0, Lbl/ji$b;->d:I

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v3, p0, Lbl/ji$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v3, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v3, Lbl/ji$a;

    invoke-direct {v3, p1, v1, v2}, Lbl/ji$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 151
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lbl/ji$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 153
    iget-object v2, p0, Lbl/ji$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 154
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    iget v4, p0, Lbl/ji$b;->d:I

    iget-object v5, p0, Lbl/ji$b;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 155
    iget-object v2, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v2

    invoke-interface {v2, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 156
    iget-object v2, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    .line 157
    :goto_47
    if-ge v0, v2, :cond_69

    .line 158
    iget-object v3, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    iget-object v4, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    invoke-virtual {v4, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 160
    :cond_69
    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    .line 161
    return-void
.end method
