.class public abstract Lbl/aen;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aer;


# instance fields
.field protected a:Z

.field protected b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbl/aen;->a:Z

    const v0, 0xffff

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbl/aen;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/channels/SocketChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/tv/ui/live/other/DanmakuIOException;
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lbl/aen;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lbl/aen;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    iget-object p2, p0, Lbl/aen;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-gez p1, :cond_1

    .line 41
    new-instance p1, Lcom/bilibili/tv/ui/live/other/DanmakuIOException;

    const-string p2, "Connection lost: socketChannel.read() < 0"

    invoke-direct {p1, p2}, Lcom/bilibili/tv/ui/live/other/DanmakuIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lcom/bilibili/tv/ui/live/other/DanmakuIOException;

    invoke-direct {p2, p1}, Lcom/bilibili/tv/ui/live/other/DanmakuIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lbl/aen;->a:Z

    return v0
.end method
