.class Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;
.super Ljava/lang/Object;
.source "LiveVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    iget-wide v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    # getter for: Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->af:I
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->access$000(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2b

    .line 68
    :cond_25
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G()V

    .line 72
    :goto_2a
    return-void

    .line 70
    :cond_2b
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;->this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->l()V

    goto :goto_2a
.end method
