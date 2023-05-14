.class public Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final N_A:Ljava/lang/String; = "N/A"


# instance fields
.field public mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

.field public mMediaPlayerName:Ljava/lang/String;

.field public mVideoHeight:I

.field public mVideoSarDen:I

.field public mVideoSarNum:I

.field public mVideoWidth:I

.field public mVoutViewType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDecoderInline(Ltv/danmaku/ijk/media/player/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "N/A"

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediacodec"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Android"

    goto :goto_0

    .line 91
    :cond_1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    const-string v0, "ijkplayer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 92
    invoke-static {p1, p3}, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->getDecoderInline_IjkMediaCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "avcodec"

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p2, "AVCodec"

    .line 98
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "SW"

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "hw"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "\n  + "

    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getDecoderInline_IjkMediaCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": V3-HW"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 118
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "\n  + "

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\n  + "

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVideoDecoderInline(Ltv/danmaku/ijk/media/player/MediaInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "N/A"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->getDecoderInline(Ltv/danmaku/ijk/media/player/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAudioDecoderInline()Ljava/lang/String;
    .locals 5

    const-string v0, "N/A"

    .line 73
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-nez v1, :cond_0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVoutViewType:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->getDecoderInline(Ltv/danmaku/ijk/media/player/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerInline()Ljava/lang/String;
    .locals 2

    const-string v0, "N/A"

    .line 38
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v1, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    const-string v1, "ijkplayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "V3: ijkplayer"

    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 5

    .line 27
    iget v0, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%dx%d [SAR %d:%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoHeight:I

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoSarNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoSarDen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 31
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "N/A"

    return-object v0
.end method

.method public final getVideoDecoderInline()Ljava/lang/String;
    .locals 5

    const-string v0, "N/A"

    .line 51
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-nez v1, :cond_0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVoutViewType:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    iget-object v3, v3, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->getDecoderInline(Ltv/danmaku/ijk/media/player/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
