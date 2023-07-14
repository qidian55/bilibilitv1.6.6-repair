.class public interface abstract Ltv/danmaku/videoplayer/core/context/IPlayerContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;
    }
.end annotation


# virtual methods
.method public varargs abstract act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract addPlayer(Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)V
.end method

.method public abstract addPlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V
.end method

.method public abstract attachDanmakuView(Landroid/view/ViewGroup;ZI)V
.end method

.method public abstract attachToActivity()V
.end method

.method public abstract attachToService()V
.end method

.method public abstract attachVideoView(Landroid/view/ViewGroup;)V
.end method

.method public abstract attchToServiceAlone()V
.end method

.method public abstract deleteComments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllActiveItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
.end method

.method public abstract getAsyncPos(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBufferPercentage()I
.end method

.method public abstract getCachedDuration()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentActiveItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDanmakuCurrentTime()I
.end method

.method public abstract getDanmakuInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
.end method

.method public abstract getDanmakuPlayerContext()Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;
.end method

.method public abstract getPlaybackSpeed()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
.end method

.method public abstract getState()I
.end method

.method public abstract getVideoView()Landroid/view/View;
.end method

.method public abstract getVideoViewType()I
.end method

.method public abstract hideDanmaku()V
.end method

.method public abstract initDanmakuPlayer(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .param p1    # Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract initMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/videoplayer/core/videoview/IVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isAttachedToService()Z
.end method

.method public abstract isAttachedToServiceAlone()Z
.end method

.method public abstract isAttachedToView(Landroid/view/ViewGroup;)Z
.end method

.method public abstract isDanmakuPaused()Z
.end method

.method public abstract isDanmakuShowing()Z
.end method

.method public abstract isFromService()Z
.end method

.method public abstract isPlaybackCompleted()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSurfaceRenderer()Z
.end method

.method public abstract isTencentPlayer()Z
.end method

.method public abstract isVideoViewReleased()Z
.end method

.method public abstract onActivityDestroyed(Z)V
.end method

.method public abstract onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
.end method

.method public abstract onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V
.end method

.method public abstract onScreenOrientationChanged(ZI)V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseDanmakuPlayer()V
.end method

.method public abstract play(Z)V
.end method

.method public abstract playbackSpeedAvailable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepareAndStartDanmakuPlayer(I)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseDanmakuPlayer()V
.end method

.method public abstract removePlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V
.end method

.method public abstract require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract resetAspectRatio(II)V
.end method

.method public abstract resetAspectRatio(IIZ)V
.end method

.method public abstract resetVideoView()V
.end method

.method public abstract resumeDanmakuPlayer()V
.end method

.method public abstract seekDanmaku(JJ)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
.end method

.method public abstract setAudioFocusPlayHandler(Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;)V
.end method

.method public varargs abstract setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation
.end method

.method public abstract setDanmakuPadding(IIII)V
.end method

.method public abstract setFromService(Z)V
.end method

.method public abstract setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnDanmakuClickListener(Lbl/bfd$a;FF)V
.end method

.method public abstract setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
.end method

.method public abstract setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V
.end method

.method public abstract setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V
.end method

.method public abstract setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V
.end method

.method public abstract setVideoViewSize(II)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract showDanmaku()V
.end method

.method public abstract stackFromBottom(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract startDanmakuPlayer()V
.end method

.method public abstract stopDanmakuPlayer()V
.end method

.method public abstract switchPlayer(I)V
.end method

.method public abstract willAttachToService(Z)V
.end method

.method public abstract willBeAttachedToService()Z
.end method


.method public abstract setSpeed(F)V
.end method