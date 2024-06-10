.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;
.super Lbl/bfh;
.source "DanmakuPlayerDFM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->prepareAndStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-direct {p0}, Lbl/bfh;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncState()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x2

    goto :goto_f
.end method

.method public getUptimeMillis()J
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->currentOffsetTickMillis()J

    move-result-wide v0

    .line 369
    :goto_c
    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_c
.end method

.method public isSyncPlayingState()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    return v0
.end method
