.class public Ltv/danmaku/videoplayer/core/android/utils/MediaPlayerUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/util/List;Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;",
            ">;",
            "Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    .line 19
    invoke-static {v1, p1}, Ltv/danmaku/videoplayer/core/android/utils/MediaPlayerUtils;->equals(Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static equals(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Z
    .locals 4

    .line 32
    invoke-static {p0, p1}, Ltv/danmaku/videoplayer/core/android/utils/MediaPlayerUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 35
    iget v2, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    iget v3, p1, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    if-ne v2, v3, :cond_3

    .line 36
    iget v2, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    if-ne v2, v1, :cond_2

    .line 37
    iget-boolean p0, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseListPlayer:Z

    iget-boolean p1, p1, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseListPlayer:Z

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static equals(Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)Z
    .locals 1

    .line 27
    invoke-static {p0, p1}, Ltv/danmaku/videoplayer/core/android/utils/MediaPlayerUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->getConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object p0

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->getConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object p1

    invoke-static {p0, p1}, Ltv/danmaku/videoplayer/core/android/utils/MediaPlayerUtils;->equals(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
