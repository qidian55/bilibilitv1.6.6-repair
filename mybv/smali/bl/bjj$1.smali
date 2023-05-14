.class Lbl/bjj$1;
.super Lbl/bid;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bjj;->a(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic d:Lbl/bjj;


# direct methods
.method varargs constructor <init>(Lbl/bjj;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lbl/bjj$1;->d:Lbl/bjj;

    iput p4, p0, Lbl/bjj$1;->a:I

    iput-object p5, p0, Lbl/bjj$1;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lbl/bid;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 328
    :try_start_0
    iget-object v0, p0, Lbl/bjj$1;->d:Lbl/bjj;

    iget v1, p0, Lbl/bjj$1;->a:I

    iget-object v2, p0, Lbl/bjj$1;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lbl/bjj;->b(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    iget-object v0, p0, Lbl/bjj$1;->d:Lbl/bjj;

    invoke-static {v0}, Lbl/bjj;->a(Lbl/bjj;)V

    :goto_0
    return-void
.end method
