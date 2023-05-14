.class Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$10;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$10;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 1252
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$10;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-static {p1, p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$3302(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I

    return-void
.end method
