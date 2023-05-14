.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuConverter;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lbl/bfk;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 4

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lbl/bfk;->o()I

    move-result v1

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItemFactory;->createComment(I)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lbl/bfk;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTimeInMilliSeconds(J)V

    .line 18
    iget-object v0, p0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setBody(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lbl/bfk;->k:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setSize(I)V

    .line 20
    iget v0, p0, Lbl/bfk;->f:I

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lbl/bfk;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    const/16 v0, 0x438

    .line 22
    invoke-virtual {p0, v0}, Lbl/bfk;->a(I)Ljava/lang/Object;

    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 25
    :try_start_2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mFValue:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    .line 27
    :try_start_3
    iput p0, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mFValue:I

    goto :goto_1

    :cond_0
    const/16 p0, 0x9

    .line 30
    iput p0, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mFValue:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_0
    const-string v0, "DanmakuConverter"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method
