.class Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;
.super Ljava/lang/Object;
.source "BiliPlayerContext.java"

# interfaces
.implements Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public willPause()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;->willPause()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_15
    const/4 v0, 0x1

    .line 50
    :goto_16
    if-eqz v0, :cond_32

    .line 51
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
    invoke-static {v2}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 52
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
    invoke-static {v2}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->pause()V

    .line 54
    :cond_29
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    const/16 v3, 0xea

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    .line 56
    :cond_32
    return v0

    :cond_33
    move v0, v1

    .line 49
    goto :goto_16
.end method

.method public willStart()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;->willStart()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_15
    const/4 v0, 0x1

    .line 38
    :goto_16
    if-eqz v0, :cond_32

    .line 39
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
    invoke-static {v2}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 40
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    # getter for: Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->mDanmakuPlayerContext:Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
    invoke-static {v2}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->resume()V

    .line 42
    :cond_29
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    const/16 v3, 0xe9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->notifyPlayerEvent(I[Ljava/lang/Object;)V

    .line 44
    :cond_32
    return v0

    :cond_33
    move v0, v1

    .line 37
    goto :goto_16
.end method
