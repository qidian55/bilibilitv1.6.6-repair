.class Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;
.super Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;
.source "BL"


# instance fields
.field private mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

.field private mOnExtraInfoListener:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

.field private mOnVideoDefnChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    .line 29
    new-instance v0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander$1;-><init>(Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mOnExtraInfoListener:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    .line 50
    instance-of v0, p1, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mOnExtraInfoListener:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    invoke-virtual {p1, v0}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->setOnExtraInfoListener(Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;
    .locals 0

    .line 24
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;
    .locals 0

    .line 24
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mOnVideoDefnChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    return-object p0
.end method

.method private setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    return-void
.end method


# virtual methods
.method public varargs act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7af6d65b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x41c19c0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SetOnExtraInfoListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "SetOnVideoDefnChangedListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 103
    :pswitch_0
    array-length p1, p2

    if-lt p1, v2, :cond_3

    aget-object p1, p2, v3

    instance-of p1, p1, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    if-eqz p1, :cond_3

    .line 104
    aget-object p1, p2, v3

    check-cast p1, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mOnVideoDefnChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    goto :goto_2

    .line 98
    :pswitch_1
    array-length p1, p2

    if-lt p1, v2, :cond_3

    aget-object p1, p2, v3

    instance-of p1, p1, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz p1, :cond_3

    .line 99
    aget-object p1, p2, v3

    check-cast p1, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openVideo(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 58
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mTypeTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mTypeTag:Ljava/lang/String;

    invoke-static {v0}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->isDefined(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast p1, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mTypeTag:Ljava/lang/String;

    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object p2

    iget-object p2, p2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->setQualityDefn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getExpectedQuality()I

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x168

    if-eqz p1, :cond_2

    .line 65
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    const/16 p1, 0x2d0

    if-lt v0, p1, :cond_3

    const-string p1, "shd"

    const-string v0, "\u8d85\u6e05 720P"

    goto :goto_1

    :cond_3
    const-string p1, "sd"

    const-string v0, "\u6807\u6e05 270P"

    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getExpectedQuality()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_5

    const-string p1, "shd"

    const-string v0, "\u8d85\u6e05 720P"

    goto :goto_1

    :cond_5
    const-string p1, "sd"

    const-string v0, "\u6807\u6e05 270P"

    .line 81
    :goto_1
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v1

    iput-object p1, v1, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mTypeTag:Ljava/lang/String;

    .line 82
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object p2

    iput-object v0, p2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mDescription:Ljava/lang/String;

    .line 83
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast p2, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    invoke-virtual {p2, p1, v0}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->setQualityDefn(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_2
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_6

    .line 88
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    :cond_6
    return-void
.end method
