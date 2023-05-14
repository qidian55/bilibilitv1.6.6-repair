.class Lbl/asw$1;
.super Lbl/asp;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asw;->a(Lbl/app;Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/asp<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbl/app;

.field final synthetic c:Lbl/asw;


# direct methods
.method constructor <init>(Lbl/asw;Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;Lbl/app;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lbl/asw$1;->c:Lbl/asw;

    iput-object p6, p0, Lbl/asw$1;->b:Lbl/app;

    invoke-direct {p0, p2, p3, p4, p5}, Lbl/asp;-><init>(Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;)V
    .locals 0

    .line 127
    invoke-static {p1}, Lbl/app;->d(Lbl/app;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lbl/asw$1;->b:Lbl/app;

    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    .line 139
    invoke-super {p0, p1}, Lbl/asp;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1}, Lbl/asw$1;->b(Lbl/app;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 144
    iget-object v0, p0, Lbl/asw$1;->b:Lbl/app;

    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    .line 145
    invoke-super {p0}, Lbl/asp;->b()V

    return-void
.end method

.method protected b(Lbl/app;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lbl/asw$1;->b:Lbl/app;

    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    .line 133
    invoke-super {p0, p1}, Lbl/asp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1}, Lbl/asw$1;->a(Lbl/app;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lbl/asw$1;->d()Lbl/app;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lbl/app;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lbl/asw$1;->c:Lbl/asw;

    invoke-static {v0}, Lbl/asw;->a(Lbl/asw;)Lbl/aio;

    move-result-object v0

    invoke-interface {v0}, Lbl/aio;->a()Lbl/aiq;

    move-result-object v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lbl/asw$1;->b:Lbl/app;

    invoke-static {v1, v0}, Lbl/asw;->a(Lbl/app;Lbl/aiq;)V

    .line 112
    invoke-virtual {v0}, Lbl/aiq;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    new-instance v2, Lbl/app;

    invoke-direct {v2, v1}, Lbl/app;-><init>(Lbl/ais;)V

    .line 115
    iget-object v3, p0, Lbl/asw$1;->b:Lbl/app;

    invoke-virtual {v2, v3}, Lbl/app;->b(Lbl/app;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-virtual {v0}, Lbl/aiq;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 118
    :try_start_3
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 121
    invoke-virtual {v0}, Lbl/aiq;->close()V

    throw v1
.end method
