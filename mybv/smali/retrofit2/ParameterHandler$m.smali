.class final Lretrofit2/ParameterHandler$m;
.super Lretrofit2/ParameterHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "@Url parameter is null."

    .line 59
    invoke-static {p2, v0}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->a(Ljava/lang/Object;)V

    return-void
.end method
