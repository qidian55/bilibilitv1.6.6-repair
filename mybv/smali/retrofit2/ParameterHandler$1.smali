.class Lretrofit2/ParameterHandler$1;
.super Lretrofit2/ParameterHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/ParameterHandler;->a()Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/ParameterHandler;


# direct methods
.method constructor <init>(Lretrofit2/ParameterHandler;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lretrofit2/ParameterHandler$1;->a:Lretrofit2/ParameterHandler;

    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lretrofit2/RequestBuilder;Ljava/lang/Iterable;)V
    .locals 2
    .param p2    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lretrofit2/ParameterHandler$1;->a:Lretrofit2/ParameterHandler;

    invoke-virtual {v1, p1, v0}, Lretrofit2/ParameterHandler;->a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method bridge synthetic a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$1;->a(Lretrofit2/RequestBuilder;Ljava/lang/Iterable;)V

    return-void
.end method
