.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/Interceptor$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/connection/StreamAllocation;

.field private final c:Lokhttp3/internal/http/HttpCodec;

.field private final d:Lokhttp3/internal/connection/RealConnection;

.field private final e:I

.field private final f:Lokhttp3/Request;

.field private final g:Lokhttp3/Call;

.field private final h:Lokhttp3/EventListener;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/internal/connection/StreamAllocation;",
            "Lokhttp3/internal/http/HttpCodec;",
            "Lokhttp3/internal/connection/RealConnection;",
            "I",
            "Lokhttp3/Request;",
            "Lokhttp3/Call;",
            "Lokhttp3/EventListener;",
            "III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 57
    iput p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 58
    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 59
    iput-object p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    .line 60
    iput-object p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    .line 61
    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    .line 62
    iput p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    .line 63
    iput p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Request;
    .locals 1

    .line 117
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    return-object v0
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 126
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 128
    :cond_0
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    .line 131
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealConnection;->a(Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    if-eqz v1, :cond_2

    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    if-le v1, v2, :cond_2

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_2
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    iget v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v14}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 146
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    .line 147
    invoke-interface {v3, v1}, Lokhttp3/Interceptor;->a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 150
    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget v1, v1, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    if-eq v1, v2, :cond_3

    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v4, :cond_4

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_4
    invoke-virtual {v4}, Lokhttp3/Response;->h()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_5

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v4
.end method

.method public b()Lokhttp3/Connection;
    .locals 1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 71
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 81
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 91
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    return v0
.end method

.method public f()Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method

.method public g()Lokhttp3/internal/http/HttpCodec;
    .locals 1

    .line 105
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    return-object v0
.end method

.method public h()Lokhttp3/Call;
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    return-object v0
.end method

.method public i()Lokhttp3/EventListener;
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    return-object v0
.end method
