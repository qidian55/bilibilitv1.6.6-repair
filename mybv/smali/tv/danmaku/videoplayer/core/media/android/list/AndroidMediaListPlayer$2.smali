.class Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$2;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

.field final synthetic val$mTimer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;Ljava/util/Timer;)V
    .locals 0

    .line 605
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$2;->this$0:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    iput-object p2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$2;->val$mTimer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 608
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$2;->val$mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
