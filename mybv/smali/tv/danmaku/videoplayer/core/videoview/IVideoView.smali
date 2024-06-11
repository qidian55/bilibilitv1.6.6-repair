.class public interface abstract Ltv/danmaku/videoplayer/core/videoview/IVideoView;
.super Ljava/lang/Object;
.source "IVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/videoview/IVideoView$STATE;,
        Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;,
        Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;,
        Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;,
        Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;
    }
.end annotation


# static fields
.field public static final VIDEO_VIEW_GLES_VIEW:I = 0x3

.field public static final VIDEO_VIEW_SURFACE_VIEW:I = 0x1

.field public static final VIDEO_VIEW_TEXTURE_VIEW:I = 0x2


# virtual methods
.method public varargs abstract act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract attachTo(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract attachVideoView()V
.end method

.method public abstract createVideoView(Landroid/content/Context;I)Landroid/view/View;
.end method

.method public abstract detachVideoView()V
.end method

.method public abstract getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
.end method

.method public abstract getBufferPercentage()I
.end method

.method public abstract getCodecConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;
.end method

.method public abstract getState()I
.end method

.method public abstract getVideoViewType()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlayable()Z
.end method

.method public abstract isPlaybackCompleted()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
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

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
.end method

.method public abstract setCodecConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V
.end method

.method public abstract setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
.end method

.method public abstract setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnKeyListener(Landroid/view/View$OnKeyListener;)V
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

.method public abstract setPlayParams(Ltv/danmaku/videoplayer/core/videoview/IVideoParams;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract setVideoURI(Landroid/net/Uri;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stopPlayback()V
.end method

.method public abstract suspend()V
.end method

.method public abstract switchQualityDefinition(Ljava/lang/String;)V
.end method
