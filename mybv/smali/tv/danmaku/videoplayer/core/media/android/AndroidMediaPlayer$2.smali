.class Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;)V
    .locals 0

    .line 282
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$2;->this$0:Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

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

    .line 291
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$2;->this$0:Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->access$000(Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$2;->this$0:Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->access$100(Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$2;->this$0:Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->access$000(Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method
