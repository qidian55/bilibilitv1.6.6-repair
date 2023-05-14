.class public abstract Lbl/aeo;
.super Landroid/os/HandlerThread;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aeo$b;,
        Lbl/aeo$c;,
        Lbl/aeo$d;,
        Lbl/aeo$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/nio/channels/Selector;

.field protected b:Ljava/nio/ByteBuffer;

.field protected c:Ljava/nio/ByteBuffer;

.field protected d:Ljava/nio/ByteBuffer;

.field private e:Lbl/aeo$d;

.field private f:Ljava/net/SocketAddress;

.field private g:Ljava/nio/channels/SocketChannel;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:Lbl/aer;

.field private r:Lbl/aeo$c;


# direct methods
.method public constructor <init>(Lbl/aer;Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 74
    iput-wide v0, p0, Lbl/aeo;->o:J

    const-wide/16 v0, 0x7530

    .line 75
    iput-wide v0, p0, Lbl/aeo;->p:J

    .line 87
    iput-object p1, p0, Lbl/aeo;->q:Lbl/aer;

    .line 88
    iput p4, p0, Lbl/aeo;->h:I

    .line 89
    iput p5, p0, Lbl/aeo;->i:I

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "livecmt.bilibili.com"

    :cond_0
    iput-object p2, p0, Lbl/aeo;->j:Ljava/lang/String;

    if-gtz p3, :cond_1

    .line 91
    invoke-virtual {p0}, Lbl/aeo;->a()I

    move-result p3

    :cond_1
    iput p3, p0, Lbl/aeo;->k:I

    .line 92
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    return-void
.end method

.method static synthetic a(Lbl/aeo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lbl/aeo;->o()V

    return-void
.end method

.method private n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lbl/aeo;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 9

    .line 222
    invoke-virtual {p0}, Lbl/aeo;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-wide v0, p0, Lbl/aeo;->o:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/32 v2, 0x1d4c0

    .line 224
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/aeo;->o:J

    .line 225
    invoke-virtual {p0}, Lbl/aeo;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reconnect after %d seconds"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lbl/aeo;->o:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 225
    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lbl/aeo;->c()V

    .line 228
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    iget-wide v3, p0, Lbl/aeo;->o:J

    invoke-virtual {v0, v2, v3, v4}, Lbl/aeo$d;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 233
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    .line 235
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    .line 236
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    .line 237
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    .line 238
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 99
    iput-wide p1, p0, Lbl/aeo;->p:J

    :cond_0
    return-void
.end method

.method protected a(Lbl/aeo$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 401
    invoke-virtual {p0}, Lbl/aeo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 408
    invoke-direct {p0}, Lbl/aeo;->n()V

    .line 410
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lbl/aeo;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const v0, 0xffff

    .line 412
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbl/aeo;->d:Ljava/nio/ByteBuffer;

    .line 414
    :cond_1
    iget-object v0, p0, Lbl/aeo;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 415
    iget-object v0, p0, Lbl/aeo;->d:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lbl/aeo$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 416
    iget-object v0, p0, Lbl/aeo;->d:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lbl/aeo$a;->a(Ljava/nio/ByteBuffer;)V

    .line 418
    iget-object p1, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    iget-object v0, p0, Lbl/aeo;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v0}, Lbl/aeo;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)V

    const-string p1, "onMsgWrite: write..."

    .line 419
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "onMsgWrite: not writable"

    .line 421
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :goto_0
    invoke-direct {p0}, Lbl/aeo;->n()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lbl/aeo$c;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lbl/aeo;->r:Lbl/aeo$c;

    return-void
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 216
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected abstract b(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lbl/aeo;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbl/aeo;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lbl/aeo;->m:Z

    .line 124
    invoke-direct {p0}, Lbl/aeo;->p()V

    .line 125
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbl/aeo$d;->sendEmptyMessage(I)Z

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lbl/aeo;->l:Z

    .line 113
    iput-boolean v0, p0, Lbl/aeo;->m:Z

    .line 114
    invoke-direct {p0}, Lbl/aeo;->p()V

    .line 115
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbl/aeo$d;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lbl/aeo;->m:Z

    .line 130
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    .line 132
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbl/aeo$d;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lbl/aeo;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lbl/aeo;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 2

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lbl/aeo;->l:Z

    .line 244
    iput-boolean v0, p0, Lbl/aeo;->m:Z

    .line 245
    invoke-direct {p0}, Lbl/aeo;->p()V

    .line 246
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    .line 247
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/Closeable;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    invoke-static {v0}, Lbl/kz;->a(Ljava/nio/channels/Selector;)V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lbl/aeo;->m:Z

    .line 256
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    return-void
.end method

.method protected h()V
    .locals 6

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lbl/aeo;->m:Z

    .line 261
    iget-object v1, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbl/aeo$d;->removeMessages(I)V

    .line 262
    iget-object v1, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbl/aeo$d;->removeMessages(I)V

    .line 264
    iget-object v1, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    const-wide/16 v2, 0x1388

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    .line 265
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-boolean v1, p0, Lbl/aeo;->n:Z

    if-nez v1, :cond_1

    const-string v1, "onMsgResumeSocket: hello"

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lbl/aeo$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const-string v1, "onMsgResumeSocket: continue read"

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x4

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Lbl/aeo$d;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lbl/aeo$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "onMsgResumeSocket: open"

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbl/aeo$d;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method protected i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lbl/aeo;->q:Lbl/aer;

    invoke-interface {v0}, Lbl/aer;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lbl/aeo;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unable to recover from previous parse error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p0}, Lbl/aeo;->c()V

    return-void

    :cond_0
    const-string v0, "onMsgOpen: connect to chat server..."

    .line 286
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lbl/aeo;->r:Lbl/aeo$c;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lbl/aeo;->r:Lbl/aeo$c;

    invoke-interface {v0}, Lbl/aeo$c;->a()V

    .line 291
    :cond_1
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lbl/aeo;->j:Ljava/lang/String;

    iget v3, p0, Lbl/aeo;->k:I

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbl/aeo;->f:Ljava/net/SocketAddress;

    .line 292
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/Closeable;)V

    .line 297
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 299
    iget-object v2, p0, Lbl/aeo;->f:Ljava/net/SocketAddress;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    iput-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    .line 307
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 309
    iget-object v2, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->select()I

    .line 310
    invoke-direct {p0}, Lbl/aeo;->n()V

    .line 312
    iget-object v2, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "onMsgOpen: connected"

    .line 313
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iput-boolean v1, p0, Lbl/aeo;->m:Z

    .line 315
    iput-boolean v1, p0, Lbl/aeo;->l:Z

    .line 316
    iget-object v0, p0, Lbl/aeo;->r:Lbl/aeo$c;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lbl/aeo;->r:Lbl/aeo$c;

    invoke-interface {v0}, Lbl/aeo$c;->b()V

    .line 319
    :cond_3
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbl/aeo$d;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    const-string v2, "onMsgOpen: not writable(%d), reconnect..."

    const/4 v3, 0x1

    .line 321
    new-array v3, v3, [Ljava/lang/Object;

    .line 322
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 321
    invoke-virtual {p0, v2, v3}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-direct {p0}, Lbl/aeo;->o()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    .line 332
    invoke-virtual {p0}, Lbl/aeo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lbl/aeo;->r:Lbl/aeo$c;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lbl/aeo;->r:Lbl/aeo$c;

    invoke-interface {v0}, Lbl/aeo$c;->c()V

    .line 340
    :cond_1
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 342
    iget-object v2, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->select()I

    .line 343
    invoke-direct {p0}, Lbl/aeo;->n()V

    .line 345
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lbl/aeo;->b:Ljava/nio/ByteBuffer;

    iget v4, p0, Lbl/aeo;->h:I

    iget v5, p0, Lbl/aeo;->i:I

    invoke-virtual {p0, v0, v1, v4, v5}, Lbl/aeo;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V

    .line 347
    iget-object v0, p0, Lbl/aeo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v0, "onMsgHello: hello!"

    .line 348
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lbl/aeo;->r:Lbl/aeo$c;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lbl/aeo;->r:Lbl/aeo$c;

    invoke-interface {v0}, Lbl/aeo$c;->d()V

    :cond_2
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lbl/aeo;->n:Z

    const-wide/16 v0, 0x7d0

    .line 356
    iput-wide v0, p0, Lbl/aeo;->o:J

    .line 357
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    invoke-virtual {v0, v3}, Lbl/aeo$d;->sendEmptyMessage(I)Z

    .line 358
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbl/aeo$d;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string v0, "onMsgHello: not writable, retry hello"

    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lbl/aeo$d;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    .line 372
    invoke-virtual {p0}, Lbl/aeo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    iget-wide v3, p0, Lbl/aeo;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    .line 380
    invoke-direct {p0}, Lbl/aeo;->n()V

    .line 382
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "onMsgContinueRead: parse..."

    .line 383
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lbl/aeo;->q:Lbl/aer;

    iget-object v2, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    iget-object v3, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    invoke-interface {v0, v2, v3}, Lbl/aer;->a(Ljava/nio/channels/Selector;Ljava/nio/channels/SocketChannel;)V

    goto :goto_0

    :cond_1
    const-string v0, "onMsgContinueRead: not readable"

    .line 386
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :goto_0
    invoke-direct {p0}, Lbl/aeo;->n()V

    .line 390
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbl/aeo$d;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Lbl/aeo;->o()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lbl/aeo;->o()V

    :goto_1
    return-void
.end method

.method protected l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbl/aeo$d;->removeMessages(I)V

    .line 433
    invoke-virtual {p0}, Lbl/aeo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 439
    iget-object v2, p0, Lbl/aeo;->a:Ljava/nio/channels/Selector;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    .line 440
    invoke-direct {p0}, Lbl/aeo;->n()V

    .line 442
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lbl/aeo;->g:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lbl/aeo;->c:Ljava/nio/ByteBuffer;

    iget v4, p0, Lbl/aeo;->h:I

    iget v5, p0, Lbl/aeo;->i:I

    invoke-virtual {p0, v0, v3, v4, v5}, Lbl/aeo;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V

    .line 444
    iget-object v0, p0, Lbl/aeo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v0, "onMsgEcho: echo..."

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "onMsgEcho: not writable"

    .line 447
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lbl/aeo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :goto_0
    invoke-direct {p0}, Lbl/aeo;->n()V

    .line 451
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    iget-wide v2, p0, Lbl/aeo;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lbl/aeo$d;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 106
    new-instance v0, Lbl/aeo$d;

    invoke-virtual {p0}, Lbl/aeo;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbl/aeo$d;-><init>(Lbl/aeo;Landroid/os/Looper;)V

    iput-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    .line 107
    iget-object v0, p0, Lbl/aeo;->e:Lbl/aeo$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/aeo$d;->sendEmptyMessage(I)Z

    return-void
.end method
