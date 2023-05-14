.class public abstract Ltv/danmaku/videoplayer/core/danmaku/comment/FlyCommentItem;
.super Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 8
    sget-wide v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sFlyDuration:J

    return-wide v0
.end method
