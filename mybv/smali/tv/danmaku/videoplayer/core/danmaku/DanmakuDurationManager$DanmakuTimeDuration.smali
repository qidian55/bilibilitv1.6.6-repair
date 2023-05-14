.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DanmakuTimeDuration"
.end annotation


# instance fields
.field end:J

.field start:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->start:J

    .line 200
    iput-wide p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->end:J

    return-void
.end method
