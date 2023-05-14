.class public Ltv/danmaku/videoplayer/core/danmaku/comment/NullCommentItem;
.super Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
.source "BL"


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;-><init>()V

    .line 8
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/NullCommentItem;->mType:I

    return-void
.end method


# virtual methods
.method public getCommentType()I
    .locals 1

    .line 18
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/comment/NullCommentItem;->mType:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
