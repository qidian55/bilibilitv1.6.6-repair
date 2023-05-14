.class public Lbl/aak;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 3

    .line 49
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->values()[Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 58
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseListPlayer:Z

    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    .line 59
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseIJKMediaCodec:Z

    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:Z

    .line 60
    iget v1, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mRetryCount:I

    iput v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    .line 61
    iget p0, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mTotalRetryCount:I

    iput p0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->e:I

    return-object v0
.end method

.method public static a(Lcom/bilibili/lib/media/resource/PlayIndex;)Ltv/danmaku/videoplayer/core/media/resource/MediaSource;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mTypeTag:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mDescription:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mUrl:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mUserAgent:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->marlinToken:Ljava/lang/String;

    .line 27
    iget v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:I

    iput v1, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->videoType:I

    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 29
    iget-object p0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/media/resource/Segment;

    if-eqz v1, :cond_1

    .line 31
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-static {v1}, Lbl/aak;->a(Lcom/bilibili/lib/media/resource/Segment;)Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
    .locals 2

    .line 66
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->ordinal()I

    move-result v1

    iput v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    .line 71
    iget-boolean v1, p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    iput-boolean v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseListPlayer:Z

    .line 72
    iget-boolean v1, p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:Z

    iput-boolean v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseIJKMediaCodec:Z

    .line 73
    iget v1, p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    iput v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mRetryCount:I

    .line 74
    iget p0, p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->e:I

    iput p0, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mTotalRetryCount:I

    return-object v0
.end method

.method public static a(Lcom/bilibili/lib/media/resource/Segment;)Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mUrl:Ljava/lang/String;

    .line 44
    iget p0, p0, Lcom/bilibili/lib/media/resource/Segment;->b:I

    iput p0, v0, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    return-object v0
.end method
