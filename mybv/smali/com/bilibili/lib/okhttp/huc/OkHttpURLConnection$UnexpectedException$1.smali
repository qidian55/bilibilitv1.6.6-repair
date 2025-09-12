.class final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException$1;
.super Ljava/lang/Object;
.source "OkHttpURLConnection.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_7} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    .line 75
    :catch_9
    move-exception v0

    .line 76
    :goto_a
    new-instance v1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 75
    :catch_10
    move-exception v0

    goto :goto_a
.end method
