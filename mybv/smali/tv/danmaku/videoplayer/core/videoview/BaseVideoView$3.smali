.class Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->createResumingRunnable()Ljava/lang/Runnable;
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

    .line 188
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$3;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 191
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$3;->this$0:Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->access$702(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)Z

    return-void
.end method
