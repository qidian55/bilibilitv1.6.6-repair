.class Lbl/xk$1;
.super Ljava/lang/Object;
.source "BL"

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
.field final synthetic a:Lbl/xk;


# direct methods
.method constructor <init>(Lbl/xk;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lbl/xk$1;->a:Lbl/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lbl/xk$1;->a:Lbl/xk;

    iget-object v0, v0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xk$1;->a:Lbl/xk;

    invoke-virtual {v0}, Lbl/xk;->S()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xk$1;->a:Lbl/xk;

    invoke-virtual {v0}, Lbl/xk;->S()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    iget-object v1, p0, Lbl/xk$1;->a:Lbl/xk;

    invoke-virtual {v1}, Lbl/xk;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lbl/xk$1;->a:Lbl/xk;

    invoke-virtual {v0}, Lbl/xk;->R()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lbl/xk$1;->a:Lbl/xk;

    invoke-static {v0}, Lbl/xk;->a(Lbl/xk;)V

    :goto_0
    return-void
.end method
