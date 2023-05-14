.class public Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;
.super Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;
.source "BL"


# static fields
.field public static final TAG:Ljava/lang/String; = "tv.danmaku.videoplayer.core.media.android.list.AndroidMediaSegmentPlayer"


# instance fields
.field private mOrder:I

.field private mSegment:Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mOrder:I

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 9

    .line 57
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mSegment:Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 60
    :cond_0
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    .line 64
    :cond_1
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    return-wide v1

    .line 68
    :cond_2
    iget v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mOrder:I

    if-lez v0, :cond_3

    invoke-super {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-long v0, v3, v5

    cmp-long v2, v0, v7

    if-ltz v2, :cond_3

    return-wide v3

    .line 72
    :cond_3
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mStartTime:J

    invoke-super {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final getOrder()I
    .locals 1

    .line 20
    iget v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mOrder:I

    return v0
.end method

.method public final getSegment()Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;
    .locals 1

    .line 28
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mSegment:Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mStartTime:J

    return-wide v0
.end method

.method public final hasSegment()Z
    .locals 1

    .line 52
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mSegment:Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setSegment(Landroid/content/Context;IJLtv/danmaku/videoplayer/core/media/resource/SegmentSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iput p2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mOrder:I

    .line 34
    iput-wide p3, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mStartTime:J

    .line 35
    iput-object p5, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->mSegment:Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    .line 37
    invoke-virtual {p5}, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->getPreferredUrl()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->TAG:Ljava/lang/String;

    const-string v2, "set item [%d] %d(%d) %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v3, p3

    iget p2, p5, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v3, p3

    const/4 p2, 0x3

    aput-object v0, v3, p2

    invoke-static {v1, v2, v3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 45
    invoke-super {p0, p1, p2}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 48
    :cond_1
    iget-object p1, p5, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mUrl:Ljava/lang/String;

    invoke-super {p0, p1}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
