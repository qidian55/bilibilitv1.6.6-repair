.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;
.super Ljava/lang/Thread;
.source "BL"


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

.field final synthetic val$in:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 252
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iput-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$in:Ljava/io/InputStream;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$in:Ljava/io/InputStream;

    invoke-static {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;Ljava/io/InputStream;)V

    .line 257
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v1, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    instance-of v1, v1, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v1, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$in:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;->removeInputStream(Ljava/io/InputStream;)V

    .line 260
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
