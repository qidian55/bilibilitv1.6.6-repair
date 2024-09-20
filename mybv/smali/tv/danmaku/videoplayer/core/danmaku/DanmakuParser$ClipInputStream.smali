.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;
.super Ljava/io/InputStream;
.source "DanmakuParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClipInputStream"
.end annotation


# instance fields
.field private mAvailableLength:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSourceInputStream:Ljava/io/InputStream;

.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;ILjava/io/InputStream;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 428
    iput-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;->mSourceInputStream:Ljava/io/InputStream;

    .line 429
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;->mAvailableLength:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;->mAvailableLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;->mAvailableLength:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 449
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;->mAvailableLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_a

    .line 440
    const/4 v0, -0x1

    .line 443
    :goto_9
    return v0

    .line 442
    :cond_a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;->mAvailableLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 443
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;->mSourceInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_9
.end method
