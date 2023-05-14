.class public Ltv/danmaku/videoplayer/core/media/resource/MediaSource;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mSegmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;",
            ">;"
        }
    .end annotation
.end field

.field public mTypeTag:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mUserAgent:Ljava/lang/String;

.field public marlinToken:Ljava/lang/String;

.field public videoType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getOrderByTime(J)I
    .locals 11

    .line 36
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    .line 43
    iget v5, v5, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    int-to-long v7, v5

    add-long v9, v0, v7

    cmp-long v0, p1, v9

    if-gez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v9

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 53
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    return p1

    :cond_3
    return v4

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public getStartTime(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 61
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    .line 65
    iget v2, v2, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getTotalDuration()J
    .locals 7

    .line 28
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    .line 29
    iget v3, v3, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    int-to-long v3, v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final hasNormalMrl()Z
    .locals 1

    .line 72
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
