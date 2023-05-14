.class Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander$1;->this$0:Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onExtraInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;I[Ljava/lang/Object;)Z
    .locals 1

    .line 32
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander$1;->this$0:Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->access$000(Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander$1;->this$0:Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->access$000(Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    :cond_0
    const p1, 0x111992

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 36
    array-length p1, p3

    if-lez p1, :cond_1

    .line 37
    aget-object p1, p3, v0

    instance-of p1, p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander$1;->this$0:Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->access$100(Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander$1;->this$0:Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->access$100(Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    move-result-object p1

    aget-object p2, p3, v0

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;->onVideoDefnChanged(Ljava/util/Map;)V

    :cond_1
    return v0
.end method
