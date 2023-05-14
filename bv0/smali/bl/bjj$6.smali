.class Lbl/bjj$6;
.super Lbl/bid;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bjj;->c(ILokhttp3/internal/http2/ErrorCode;)V
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

    .line 907
    iput-object p1, p0, Lbl/bjj$6;->d:Lbl/bjj;

    iput p4, p0, Lbl/bjj$6;->a:I

    iput-object p5, p0, Lbl/bjj$6;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lbl/bid;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 909
    iget-object v0, p0, Lbl/bjj$6;->d:Lbl/bjj;

    iget-object v0, v0, Lbl/bjj;->h:Lbl/bjo;

    iget v1, p0, Lbl/bjj$6;->a:I

    iget-object v2, p0, Lbl/bjj$6;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lbl/bjo;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 910
    iget-object v0, p0, Lbl/bjj$6;->d:Lbl/bjj;

    monitor-enter v0

    .line 911
    :try_start_0
    iget-object v1, p0, Lbl/bjj$6;->d:Lbl/bjj;

    iget-object v1, v1, Lbl/bjj;->q:Ljava/util/Set;

    iget v2, p0, Lbl/bjj$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
