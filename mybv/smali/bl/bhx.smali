.class public final Lbl/bhx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bhx$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Ljava/lang/String;

.field final c:Lbl/bhr;

.field final d:Lbl/bhy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Lbl/bhc;


# direct methods
.method constructor <init>(Lbl/bhx$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lbl/bhx$a;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lbl/bhx;->a:Lokhttp3/HttpUrl;

    .line 39
    iget-object v0, p1, Lbl/bhx$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lbl/bhx;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lbl/bhx$a;->c:Lbl/bhr$a;

    invoke-virtual {v0}, Lbl/bhr$a;->a()Lbl/bhr;

    move-result-object v0

    iput-object v0, p0, Lbl/bhx;->c:Lbl/bhr;

    .line 41
    iget-object v0, p1, Lbl/bhx$a;->d:Lbl/bhy;

    iput-object v0, p0, Lbl/bhx;->d:Lbl/bhy;

    .line 42
    iget-object v0, p1, Lbl/bhx$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbl/bhx$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lbl/bhx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58
    iget-object v0, p0, Lbl/bhx;->c:Lbl/bhr;

    invoke-virtual {v0, p1}, Lbl/bhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/HttpUrl;
    .locals 1

    .line 46
    iget-object v0, p0, Lbl/bhx;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lbl/bhx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbl/bhr;
    .locals 1

    .line 54
    iget-object v0, p0, Lbl/bhx;->c:Lbl/bhr;

    return-object v0
.end method

.method public d()Lbl/bhy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lbl/bhx;->d:Lbl/bhy;

    return-object v0
.end method

.method public e()Lbl/bhx$a;
    .locals 1

    .line 74
    new-instance v0, Lbl/bhx$a;

    invoke-direct {v0, p0}, Lbl/bhx$a;-><init>(Lbl/bhx;)V

    return-object v0
.end method

.method public f()Lbl/bhc;
    .locals 1

    .line 82
    iget-object v0, p0, Lbl/bhx;->f:Lbl/bhc;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lbl/bhx;->c:Lbl/bhr;

    invoke-static {v0}, Lbl/bhc;->a(Lbl/bhr;)Lbl/bhc;

    move-result-object v0

    iput-object v0, p0, Lbl/bhx;->f:Lbl/bhc;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lbl/bhx;->a:Lokhttp3/HttpUrl;

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

    iget-object v1, p0, Lbl/bhx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bhx;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bhx;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    .line 96
    iget-object v1, p0, Lbl/bhx;->e:Ljava/lang/Object;

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
