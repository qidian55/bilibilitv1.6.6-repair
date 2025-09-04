.class public final Lretrofit2/Retrofit$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/Platform;

.field private b:Lokhttp3/Call$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 429
    invoke-static {}, Lretrofit2/Platform;->a()Lretrofit2/Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/Retrofit$a;-><init>(Lretrofit2/Platform;)V

    return-void
.end method

.method constructor <init>(Lretrofit2/Platform;)V
    .locals 1

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 418
    iput v0, p0, Lretrofit2/Retrofit$a;->c:I

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$a;->d:Ljava/util/List;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$a;->e:Ljava/util/List;

    .line 425
    iput-object p1, p0, Lretrofit2/Retrofit$a;->a:Lretrofit2/Platform;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call$a;)Lretrofit2/Retrofit$a;
    .locals 1

    const-string v0, "factory == null"

    .line 461
    invoke-static {p1, v0}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$a;

    iput-object p1, p0, Lretrofit2/Retrofit$a;->b:Lokhttp3/Call$a;

    return-object p0
.end method

.method public a(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$a;
    .locals 1

    const-string v0, "client == null"

    .line 452
    invoke-static {p1, v0}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$a;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$a;->a(Lokhttp3/Call$a;)Lretrofit2/Retrofit$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lretrofit2/CallAdapter$a;)Lretrofit2/Retrofit$a;
    .locals 2

    .line 477
    iget-object v0, p0, Lretrofit2/Retrofit$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lretrofit2/Converter$a;)Lretrofit2/Retrofit$a;
    .locals 2

    .line 468
    iget-object v0, p0, Lretrofit2/Retrofit$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lretrofit2/Retrofit;
    .locals 8

    .line 529
    iget-object v0, p0, Lretrofit2/Retrofit$a;->b:Lokhttp3/Call$a;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    .line 534
    iget-object v0, p0, Lretrofit2/Retrofit$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lretrofit2/Retrofit$a;->a:Lretrofit2/Platform;

    invoke-virtual {v0}, Lretrofit2/Platform;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 540
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/Retrofit$a;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    iget-object v0, p0, Lretrofit2/Retrofit$a;->a:Lretrofit2/Platform;

    invoke-virtual {v0, v6}, Lretrofit2/Platform;->a(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/Retrofit$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    new-instance v0, Lretrofit2/BuiltInConverters;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lretrofit2/Retrofit$a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    new-instance v0, Lretrofit2/Retrofit;

    iget v3, p0, Lretrofit2/Retrofit$a;->c:I

    iget-boolean v7, p0, Lretrofit2/Retrofit$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$a;ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
