.class Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->a:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->a:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->a:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->a:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->a:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-static {v1}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->a(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->a:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->l()V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->a:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->b(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V

    :goto_0
    return-void
.end method
