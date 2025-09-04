.class Lretrofit2/Retrofit$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lretrofit2/Retrofit;

.field private final c:Lretrofit2/Platform;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lretrofit2/Retrofit$1;->b:Lretrofit2/Retrofit;

    iput-object p2, p0, Lretrofit2/Retrofit$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {}, Lretrofit2/Platform;->a()Lretrofit2/Platform;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/Retrofit$1;->c:Lretrofit2/Platform;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 148
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    iget-object v0, p0, Lretrofit2/Retrofit$1;->c:Lretrofit2/Platform;

    invoke-virtual {v0, p2}, Lretrofit2/Platform;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lretrofit2/Retrofit$1;->c:Lretrofit2/Platform;

    iget-object v1, p0, Lretrofit2/Retrofit$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/Platform;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    iget-object p1, p0, Lretrofit2/Retrofit$1;->b:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/Retrofit$1;->a:Ljava/lang/Class;

    .line 155
    invoke-virtual {p1, v0, p2}, Lretrofit2/Retrofit;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/ServiceMethod;

    move-result-object p1

    .line 156
    new-instance p2, Lretrofit2/OkHttpCall;

    invoke-direct {p2, p1, p3}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V

    .line 157
    iget-object p1, p1, Lretrofit2/ServiceMethod;->d:Lretrofit2/CallAdapter;

    invoke-interface {p1, p2}, Lretrofit2/CallAdapter;->b(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
