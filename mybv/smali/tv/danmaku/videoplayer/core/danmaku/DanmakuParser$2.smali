.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$2;
.super Ljava/lang/Thread;
.source "DanmakuParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseFromStream(Ljava/io/InputStream;)Lbl/bgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

.field final synthetic val$inputStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$2;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iput-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$2;->val$inputStream:Ljava/io/InputStream;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 287
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$2;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    monitor-enter v1

    .line 288
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$2;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$2;->val$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseXmlSync(Ljava/io/InputStream;)V

    .line 289
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$2;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;

    if-eqz v0, :cond_1d

    .line 290
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$2;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$2;->val$inputStream:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;->removeInputStream(Ljava/io/InputStream;)V

    .line 292
    :cond_1d
    monitor-exit v1

    .line 293
    return-void

    .line 292
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method
