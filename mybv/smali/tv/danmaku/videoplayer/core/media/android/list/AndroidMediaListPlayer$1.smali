.class Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)V
    .locals 0

    .line 429
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$1;->this$0:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 438
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$1;->this$0:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$600(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 439
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$1;->this$0:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$800(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 440
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$1;->this$0:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$600(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->release()V

    :cond_0
    return-void
.end method
