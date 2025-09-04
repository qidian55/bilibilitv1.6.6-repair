.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/Headers;

.field final d:Lokhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Lokhttp3/CacheControl;


# direct methods
.method constructor <init>(Lokhttp3/Request$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 39
    iget-object v0, p1, Lokhttp3/Request$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lokhttp3/Request$a;->c:Lokhttp3/Headers$a;

    invoke-virtual {v0}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 41
    iget-object v0, p1, Lokhttp3/Request$a;->d:Lokhttp3/RequestBody;

    iput-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 42
    iget-object v0, p1, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lokhttp3/Request;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58
    iget-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/HttpUrl;
    .locals 1

    .line 46
    iget-object v0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lokhttp3/Headers;
    .locals 1

    .line 54
    iget-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    return-object v0
.end method

.method public d()Lokhttp3/RequestBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public e()Lokhttp3/Request$a;
    .locals 1

    .line 74
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0, p0}, Lokhttp3/Request$a;-><init>(Lokhttp3/Request;)V

    return-object v0
.end method

.method public f()Lokhttp3/CacheControl;
    .locals 1

    .line 82
    iget-object v0, p0, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/CacheControl;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Request;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    .line 96
    iget-object v1, p0, Lokhttp3/Request;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
