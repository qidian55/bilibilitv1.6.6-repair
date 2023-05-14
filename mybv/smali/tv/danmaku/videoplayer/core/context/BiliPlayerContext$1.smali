.class Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;
.super Ljava/lang/Object;
.source "BL"

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

    .line 51
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public willPause()Z
    .locals 4

    .line 66
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;->willPause()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->pause()V

    .line 71
    :cond_2
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    const/16 v3, 0xea

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$200(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;I[Ljava/lang/Object;)V

    :cond_3
    return v0
.end method

.method public willStart()Z
    .locals 4

    .line 54
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$000(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;->willStart()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 56
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$100(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;)Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->resume()V

    .line 59
    :cond_2
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext$1;->this$0:Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    const/16 v3, 0xe9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;->access$200(Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;I[Ljava/lang/Object;)V

    :cond_3
    return v0
.end method
