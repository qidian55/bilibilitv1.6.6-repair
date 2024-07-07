.class public Lbl/xg;
.super Ljava/lang/Object;
.source "xg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v4, -0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p0

    invoke-static/range {v0 .. v5}, Lbl/xg;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lbl/xg;->b(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;Landroid/os/Bundle;I)V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1, p2, p3, p4}, Lbl/xg;->b(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;Landroid/os/Bundle;I)V

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-nez v0, :cond_1e

    .line 181
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParamsArray(I)[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 182
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    aput-object v2, v0, v1

    .line 184
    :cond_1e
    invoke-static {p0, p1}, Lcom/bilibili/tv/player/PlayerActivity;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static/range {p0 .. p5}, Lbl/xg;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;II)Landroid/content/Intent;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;II)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Lbl/aaj;->a(Landroid/content/Context;)Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v2

    .line 31
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    .line 32
    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->long_title:Ljava/lang/String;

    invoke-static {v2, v1}, Lbl/yr;->b(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 33
    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->cover:Ljava/lang/String;

    invoke-static {v2, v1}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, p5}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;I)V

    .line 35
    iget-wide v4, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->aid:J

    iput-wide v4, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 36
    if-nez p1, :cond_23

    .line 37
    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_23
    iput-object p1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 40
    iget-wide v4, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    iput-wide v4, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    .line 41
    iget-wide v4, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->cid:J

    iput-wide v4, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 42
    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->long_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 43
    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    .line 44
    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->from:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 45
    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->vid:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 46
    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpCover:Ljava/lang/String;

    .line 48
    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->progress:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;

    if-eqz v1, :cond_56

    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->progress:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;

    iget-wide v4, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;->lastEpId:J

    iget-wide v6, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_56

    iget-object v1, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->progress:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;

    iget-wide v4, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;->lastEpProgress:J

    long-to-int v1, v4

    iput v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mProgress:I

    .line 50
    :cond_56
    if-lez p4, :cond_60

    .line 51
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iput p4, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 53
    :cond_60
    if-eqz p3, :cond_d4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d4

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 55
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParamsArray(I)[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v4

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_74
    if-ge v1, v3, :cond_d4

    .line 57
    new-instance v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-direct {v5}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;-><init>()V

    .line 58
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 59
    iget-wide v6, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    iget-object v8, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v8, v8, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-wide v8, v8, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_9d

    .line 60
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iput v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    .line 61
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    aput-object v0, v4, v1

    .line 56
    :goto_99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_74

    .line 63
    :cond_9d
    iget-object v6, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    .line 64
    iget-object v6, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v6, v6, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v6, v6, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 65
    iget-wide v6, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->aid:J

    iput-wide v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 66
    iget-wide v6, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    iput-wide v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    .line 67
    iget-object v6, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->long_title:Ljava/lang/String;

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 68
    iget-wide v6, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->cid:J

    iput-wide v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 69
    iput v1, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    .line 70
    iget-object v0, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->from:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 71
    iget-object v0, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->vid:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 72
    iget-object v0, p2, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->cover:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpCover:Ljava/lang/String;

    .line 73
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    iput v0, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 74
    aput-object v5, v4, v1

    goto :goto_99

    .line 78
    :cond_d4
    invoke-static {p0, v2}, Lcom/bilibili/tv/player/PlayerActivity;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;Landroid/os/Bundle;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {p0}, Lbl/aaj;->a(Landroid/content/Context;)Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v2

    .line 91
    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-static {v2, v1}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbl/yr;->c(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 93
    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-static {v2, v1}, Lbl/yr;->b(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getUGCseason()V

    .line 97
    iget-object v1, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getSpid()I

    move-result v3

    iput v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSpid:I

    .line 99
    iget-wide v4, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    iput-wide v4, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 100
    iget v3, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mPage:I

    iput v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    .line 101
    iget-object v3, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    iput-object v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 102
    iget-object v3, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    iput-object v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 103
    iget-object v3, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    iput-object v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    .line 104
    iget-object v3, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    iput-object v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 105
    iget-wide v4, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mCid:J

    iput-wide v4, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 106
    iget-object v3, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    iput-object v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mWeb:Ljava/lang/String;

    .line 107
    iget-boolean v3, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mHasAlias:Z

    iput-boolean v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mHasAlias:Z

    .line 108
    iget v3, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTid:I

    iput v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mTid:I

    .line 110
    iget-object v3, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mHistory:Lcom/bilibili/tv/api/video/BiliVideoDetail$History;

    if-eqz v3, :cond_61

    iget-wide v4, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mCid:J

    iget-object v3, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mHistory:Lcom/bilibili/tv/api/video/BiliVideoDetail$History;

    iget-wide v6, v3, Lcom/bilibili/tv/api/video/BiliVideoDetail$History;->mCid:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_61

    iget-object v3, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mHistory:Lcom/bilibili/tv/api/video/BiliVideoDetail$History;

    iget v3, v3, Lcom/bilibili/tv/api/video/BiliVideoDetail$History;->mProgress:I

    iput v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mProgress:I

    .line 112
    :cond_61
    if-lez p4, :cond_65

    .line 113
    iput p4, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 115
    :cond_65
    iget-object v3, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    if-eqz v3, :cond_82

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    iget-object v4, v4, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 118
    :cond_82
    invoke-static {v2}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 119
    iget-object v1, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    invoke-static {v2, v1}, Lbl/yr;->b(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 122
    :cond_91
    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->episodes:Lorg/json/JSONArray;

    if-eqz v1, :cond_126

    .line 123
    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->episodes:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 124
    iget-object v3, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v3, v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParamsArray(I)[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v3

    .line 125
    :goto_a1
    if-ge v0, v1, :cond_122

    .line 126
    iget-object v4, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->episodes:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 127
    new-instance v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-direct {v5}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getSpid()I

    move-result v6

    iput v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSpid:I

    .line 129
    const-string v6, "aid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 130
    const-string v6, "page"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "page"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    .line 131
    const-string v6, "page"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "from"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 132
    const-string v6, "page"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "vid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    .line 133
    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 134
    const-string v6, "page"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "weblink"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mWeb:Ljava/lang/String;

    .line 135
    const-string v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 136
    iget-object v4, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v4}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    iput-object v4, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 137
    if-lez p4, :cond_117

    .line 138
    iput p4, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 142
    :goto_112
    aput-object v5, v3, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    .line 140
    :cond_117
    iget-object v4, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v4}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v4

    iget v4, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    iput v4, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    goto :goto_112

    .line 144
    :cond_122
    invoke-static {p0, v2, p3}, Lbl/xg;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;Landroid/os/Bundle;)V

    .line 177
    :goto_125
    return-void

    .line 148
    :cond_126
    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v1, :cond_197

    .line 149
    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 150
    iget-object v1, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParamsArray(I)[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v4

    move v1, v0

    .line 151
    :goto_137
    if-ge v1, v3, :cond_193

    .line 152
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    .line 153
    new-instance v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-direct {v5}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getSpid()I

    move-result v6

    iput v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSpid:I

    .line 155
    iget v6, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTid:I

    iput v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mTid:I

    .line 156
    iget-wide v6, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    iput-wide v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 157
    iget v6, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mPage:I

    iput v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    .line 158
    iget-object v6, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 159
    iget-object v6, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    .line 160
    iget-object v6, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 161
    iget-wide v6, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mCid:J

    iput-wide v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 162
    iget-object v6, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    iput-object v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mWeb:Ljava/lang/String;

    .line 163
    iget-boolean v6, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mHasAlias:Z

    iput-boolean v6, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mHasAlias:Z

    .line 164
    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 165
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    iput-object v0, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 166
    if-lez p4, :cond_188

    .line 167
    iput p4, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 171
    :goto_182
    aput-object v5, v4, v1

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_137

    .line 169
    :cond_188
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    iput v0, v5, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    goto :goto_182

    .line 173
    :cond_193
    invoke-static {p0, v2, p3}, Lbl/xg;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;Landroid/os/Bundle;)V

    goto :goto_125

    .line 176
    :cond_197
    invoke-static {p0, v2, p3}, Lbl/xg;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;Landroid/os/Bundle;)V

    goto :goto_125
.end method

.method public static playCheese(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 188
    invoke-static {p0}, Lbl/aaj;->a(Landroid/content/Context;)Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 189
    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/yr;->c(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 191
    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/yr;->b(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 193
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getSpid()I

    move-result v2

    iput v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSpid:I

    .line 195
    iget-wide v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    iput-wide v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 196
    iget v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mPage:I

    iput v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    .line 197
    const-string v2, "cheese"

    iput-object v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 198
    iget-object v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 199
    iget-object v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    .line 200
    iget-object v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 201
    iget-wide v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mCid:J

    iput-wide v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 202
    iget-object v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mWeb:Ljava/lang/String;

    .line 203
    iget-boolean v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mHasAlias:Z

    iput-boolean v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mHasAlias:Z

    .line 204
    iget v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTid:I

    iput v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mTid:I

    .line 206
    iget-object v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCheeseInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "season_id"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 207
    iget-object v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRedirectLink:Ljava/lang/String;

    const-string v3, "ep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    .line 209
    iget-object v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mHistory:Lcom/bilibili/tv/api/video/BiliVideoDetail$History;

    if-eqz v2, :cond_78

    iget-wide v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mCid:J

    iget-object v4, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mHistory:Lcom/bilibili/tv/api/video/BiliVideoDetail$History;

    iget-wide v4, v4, Lcom/bilibili/tv/api/video/BiliVideoDetail$History;->mCid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_78

    iget-object v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mHistory:Lcom/bilibili/tv/api/video/BiliVideoDetail$History;

    iget v2, v2, Lcom/bilibili/tv/api/video/BiliVideoDetail$History;->mProgress:I

    iput v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mProgress:I

    .line 211
    :cond_78
    if-lez p3, :cond_7c

    .line 212
    iput p3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 214
    :cond_7c
    invoke-static {v0}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 215
    iget-object v1, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/yr;->b(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 217
    :cond_8b
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-nez v1, :cond_a8

    .line 218
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2, v6}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParamsArray(I)[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 219
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v3}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v3

    aput-object v3, v1, v2

    .line 221
    :cond_a8
    invoke-static {p0, v0}, Lcom/bilibili/tv/player/PlayerActivity;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    return-void
.end method
