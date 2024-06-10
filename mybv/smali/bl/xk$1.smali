.class Lbl/xk$1;
.super Ljava/lang/Object;
.source "xk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/xk;


# direct methods
.method constructor <init>(Lbl/xk;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbl/xk$1;->this$0:Lbl/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lbl/xk$1;->this$0:Lbl/xk;

    iget-object v0, v0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lbl/xk$1;->this$0:Lbl/xk;

    invoke-virtual {v0}, Lbl/xk;->S()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lbl/xk$1;->this$0:Lbl/xk;

    invoke-virtual {v0}, Lbl/xk;->S()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    iget-wide v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    iget-object v2, p0, Lbl/xk$1;->this$0:Lbl/xk;

    invoke-virtual {v2}, Lbl/xk;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    iget-wide v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2e

    .line 33
    :cond_28
    iget-object v0, p0, Lbl/xk$1;->this$0:Lbl/xk;

    invoke-virtual {v0}, Lbl/xk;->V()V

    .line 37
    :goto_2d
    return-void

    .line 35
    :cond_2e
    iget-object v0, p0, Lbl/xk$1;->this$0:Lbl/xk;

    invoke-virtual {v0}, Lbl/xk;->R()V

    goto :goto_2d
.end method
