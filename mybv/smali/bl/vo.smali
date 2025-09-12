.class public Lbl/vo;
.super Ljava/lang/Object;
.source "vo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/vo$a;
    }
.end annotation


# static fields
.field public static a:Lbl/wc$a;

.field public static b:Lbl/vo$a;

.field private static volatile c:Lokhttp3/OkHttpClient;

.field private static volatile d:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbl/wd;

    invoke-direct {v0}, Lbl/wd;-><init>()V

    sput-object v0, Lbl/vo;->a:Lbl/wc$a;

    .line 19
    new-instance v0, Lbl/vo$a;

    invoke-direct {v0}, Lbl/vo$a;-><init>()V

    sput-object v0, Lbl/vo;->b:Lbl/vo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p0}, Lbl/vo;->b(Ljava/lang/Class;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lokhttp3/OkHttpClient;
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lbl/vo;->c:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_5a

    .line 41
    const-class v1, Lbl/vo;

    monitor-enter v1

    .line 42
    :try_start_7
    sget-object v0, Lbl/vo;->c:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_59

    .line 43
    invoke-static {}, Lbl/us;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 44
    sget-object v2, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v2}, Lbl/vo$a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    sget-object v2, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v2}, Lbl/vo$a;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    sget-object v2, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v2}, Lbl/vo$a;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v3}, Lbl/vo$a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lbl/vo;->b:Lbl/vo$a;

    invoke-virtual {v3}, Lbl/vo$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lbl/vo;->c:Lokhttp3/OkHttpClient;

    .line 52
    :cond_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_5d

    .line 54
    :cond_5a
    sget-object v0, Lbl/vo;->c:Lokhttp3/OkHttpClient;

    return-object v0

    .line 52
    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0
.end method

.method private static b(Ljava/lang/Class;)Lretrofit2/Retrofit;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v1, Lbl/vo;

    monitor-enter v1

    .line 31
    :try_start_3
    invoke-static {}, Lbl/vo;->b()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 32
    new-instance v3, Lretrofit2/Retrofit$Builder;

    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-class v0, Lretrofit2/http/BaseUrl;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lretrofit2/http/BaseUrl;

    invoke-interface {v0}, Lretrofit2/http/BaseUrl;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v3, Lbl/vq;

    invoke-static {}, Lbl/jk;->c()Lbl/ji;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lbl/vq;-><init>(Lokhttp3/OkHttpClient;Lbl/ji;)V

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v3, Lbl/vr;->a:Lbl/vr;

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lbl/vo;->d:Lretrofit2/Retrofit;

    .line 34
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3d

    .line 36
    sget-object v0, Lbl/vo;->d:Lretrofit2/Retrofit;

    return-object v0

    .line 34
    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0
.end method
