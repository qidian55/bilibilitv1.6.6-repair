.class public Lbl/vq;
.super Lretrofit2/CallAdapter$Factory;
.source "vq.java"


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lbl/ji;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lbl/ji;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 18
    iput-object p1, p0, Lbl/vq;->a:Lokhttp3/OkHttpClient;

    .line 19
    iput-object p2, p0, Lbl/vq;->b:Lbl/ji;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lbl/vq;)Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbl/vq;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic access$100(Lbl/vq;)Lbl/ji;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbl/vq;->b:Lbl/ji;

    return-object v0
.end method

.method static synthetic access$200(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1}, Lbl/vq;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter",
            "<*",
            "Lbl/vp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Lbl/vq;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbl/vp;

    if-eq v0, v1, :cond_a

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lbl/vq$1;

    invoke-direct {v0, p0, p2, p1}, Lbl/vq$1;-><init>(Lbl/vq;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;)V

    goto :goto_9
.end method
