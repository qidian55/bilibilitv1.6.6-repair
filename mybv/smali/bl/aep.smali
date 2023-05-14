.class public abstract Lbl/aep;
.super Lbl/aen;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lbl/aen;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;I)V
.end method

.method public a(Ljava/nio/channels/Selector;Ljava/nio/channels/SocketChannel;)V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/tv/ui/live/other/DanmakuIOException;
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 p1, 0x10

    .line 31
    invoke-virtual {p0, p2, p1}, Lbl/aep;->a(Ljava/nio/channels/SocketChannel;I)I

    move-result v0

    if-ge v0, p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    iget-object v0, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 39
    iget-object v1, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-ne v1, p1, :cond_7

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object v2, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 47
    iget-object v4, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v0, v1

    if-lez v1, :cond_3

    .line 51
    invoke-virtual {p0, p2, v0}, Lbl/aep;->a(Ljava/nio/channels/SocketChannel;I)I

    move-result p2

    if-ge p2, v1, :cond_2

    return-void

    .line 55
    :cond_2
    iget-object p2, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 p1, 0x3

    if-eq v2, p1, :cond_6

    const/4 p1, 0x5

    if-eq v2, p1, :cond_5

    if-eq v2, v3, :cond_4

    const-string p1, "UNKNOWN"

    const/4 p2, 0x0

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lbl/aep;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lbl/aep;->b()V

    goto :goto_0

    .line 68
    :cond_5
    iget-object p1, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1}, Lbl/aep;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 64
    :cond_6
    iget-object p1, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lbl/aep;->a(Ljava/nio/ByteBuffer;)V

    .line 75
    :goto_0
    iget-object p1, p0, Lbl/aep;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method protected abstract b()V
.end method
