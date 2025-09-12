.class Lbl/vq$1;
.super Ljava/lang/Object;
.source "vq.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/vq;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter",
        "<",
        "Ljava/lang/Object;",
        "Lbl/vp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/vq;

.field final synthetic val$annotationArr:[Ljava/lang/annotation/Annotation;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lbl/vq;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbl/vq$1;->this$0:Lbl/vq;

    iput-object p2, p0, Lbl/vq$1;->val$annotationArr:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lbl/vq$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Lbl/vp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbl/vp;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lbl/vp;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p0}, Lbl/vq$1;->responseType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lbl/vq$1;->val$annotationArr:[Ljava/lang/annotation/Annotation;

    iget-object v4, p0, Lbl/vq$1;->this$0:Lbl/vq;

    # getter for: Lbl/vq;->a:Lokhttp3/OkHttpClient;
    invoke-static {v4}, Lbl/vq;->access$000(Lbl/vq;)Lokhttp3/OkHttpClient;

    move-result-object v4

    iget-object v5, p0, Lbl/vq$1;->this$0:Lbl/vq;

    # getter for: Lbl/vq;->b:Lbl/ji;
    invoke-static {v5}, Lbl/vq;->access$100(Lbl/vq;)Lbl/ji;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbl/vp;-><init>(Lokhttp3/Request;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/OkHttpClient;Lbl/ji;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lbl/vq$1;->adapt(Lretrofit2/Call;)Lbl/vp;

    move-result-object v0

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 39
    const/4 v1, 0x0

    iget-object v0, p0, Lbl/vq$1;->val$type:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    # invokes: Lbl/vq;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    invoke-static {v1, v0}, Lbl/vq;->access$200(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
