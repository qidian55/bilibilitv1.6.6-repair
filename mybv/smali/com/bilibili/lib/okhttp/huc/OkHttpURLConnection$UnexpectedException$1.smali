.class final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException$1;
.super Ljava/lang/Object;
.source "BL"

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

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 619
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
