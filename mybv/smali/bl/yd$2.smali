.class Lbl/yd$2;
.super Ljava/lang/Object;
.source "yd.java"

# interfaces
.implements Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/yd;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/yd;


# direct methods
.method constructor <init>(Lbl/yd;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lbl/yd$2;->this$0:Lbl/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerEvent(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lbl/yd$2;->this$0:Lbl/yd;

    invoke-virtual {v0, p1, p2}, Lbl/yd;->a(I[Ljava/lang/Object;)V

    .line 222
    return-void
.end method
