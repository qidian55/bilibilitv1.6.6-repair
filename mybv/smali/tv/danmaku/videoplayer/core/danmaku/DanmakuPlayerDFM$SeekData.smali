.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;
.super Ljava/lang/Object;
.source "DanmakuPlayerDFM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekData"
.end annotation


# instance fields
.field public currst:J

.field public from:J

.field public retryCount:I

.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

.field public to:J


# direct methods
.method public constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;JJ)V
    .locals 2

    .prologue
    .line 154
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->currst:J

    .line 155
    iput-wide p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->from:J

    .line 156
    iput-wide p4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->to:J

    .line 157
    return-void
.end method
