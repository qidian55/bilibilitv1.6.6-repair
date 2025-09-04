.class final Lretrofit2/ParameterHandler$l;
.super Lretrofit2/ParameterHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Lokhttp3/MultipartBody$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/ParameterHandler$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lretrofit2/ParameterHandler$l;

    invoke-direct {v0}, Lretrofit2/ParameterHandler$l;-><init>()V

    sput-object v0, Lretrofit2/ParameterHandler$l;->a:Lretrofit2/ParameterHandler$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lretrofit2/RequestBuilder;Lokhttp3/MultipartBody$b;)V
    .locals 0
    .param p2    # Lokhttp3/MultipartBody$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->a(Lokhttp3/MultipartBody$b;)V

    :cond_0
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

    .line 294
    check-cast p2, Lokhttp3/MultipartBody$b;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$l;->a(Lretrofit2/RequestBuilder;Lokhttp3/MultipartBody$b;)V

    return-void
.end method
