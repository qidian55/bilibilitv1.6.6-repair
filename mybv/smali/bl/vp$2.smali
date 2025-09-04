.class Lbl/vp$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/vp;


# direct methods
.method constructor <init>(Lbl/vp;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lbl/vp$2;->a:Lbl/vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lokhttp3/Request;
    .locals 1

    .line 200
    iget-object v0, p0, Lbl/vp$2;->a:Lbl/vp;

    invoke-static {v0}, Lbl/vp;->a(Lbl/vp;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/vp$2;->a:Lbl/vp;

    invoke-static {v0}, Lbl/vp;->a(Lbl/vp;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->a()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/vp$2;->a:Lbl/vp;

    invoke-static {v0}, Lbl/vp;->b(Lbl/vp;)Lokhttp3/Request;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lbl/vp$2;->a()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
