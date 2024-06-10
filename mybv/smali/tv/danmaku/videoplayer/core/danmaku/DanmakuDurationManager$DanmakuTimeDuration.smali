.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;
.super Ljava/lang/Object;
.source "DanmakuDurationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DanmakuTimeDuration"
.end annotation


# instance fields
.field end:J

.field start:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->start:J

    .line 190
    iput-wide p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->end:J

    .line 191
    return-void
.end method
