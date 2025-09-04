.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/ServiceMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/ServiceMethod<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/ServiceMethod<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lretrofit2/OkHttpCall;->a:Lretrofit2/ServiceMethod;

    .line 46
    iput-object p2, p0, Lretrofit2/OkHttpCall;->b:[Ljava/lang/Object;

    return-void
.end method

.method private d()Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lretrofit2/OkHttpCall;->a:Lretrofit2/ServiceMethod;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lretrofit2/ServiceMethod;->a([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lretrofit2/OkHttpCall;->a:Lretrofit2/ServiceMethod;

    iget-object v1, v1, Lretrofit2/ServiceMethod;->c:Lokhttp3/Call$a;

    invoke-interface {v1, v0}, Lokhttp3/Call$a;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a()Lretrofit2/Call;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->c()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->c:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lokhttp3/Call;->a()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lretrofit2/OkHttpCall;->d:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lretrofit2/OkHttpCall;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->d:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->d()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->c:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->a()Lokhttp3/Request;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    :try_start_3
    iput-object v0, p0, Lretrofit2/OkHttpCall;->d:Ljava/lang/Throwable;

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 69
    iput-object v0, p0, Lretrofit2/OkHttpCall;->d:Ljava/lang/Throwable;

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    throw v0
.end method

.method public c()Lretrofit2/OkHttpCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/OkHttpCall<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->a:Lretrofit2/ServiceMethod;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->c()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method
