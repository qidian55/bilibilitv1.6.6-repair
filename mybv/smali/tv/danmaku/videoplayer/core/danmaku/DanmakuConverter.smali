.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuConverter;
.super Ljava/lang/Object;
.source "DanmakuConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lbl/bfk;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 4

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lbl/bfk;->o()I

    move-result v0

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItemFactory;->createComment(I)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_3c

    move-result-object v1

    .line 20
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 21
    invoke-virtual {p0}, Lbl/bfk;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTimeInMilliSeconds(J)V

    .line 22
    iget-object v0, p0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setBody(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lbl/bfk;->f:I

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lbl/bfk;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    .line 26
    const/16 v0, 0x438

    invoke-virtual {p0, v0}, Lbl/bfk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_44

    if-eqz v2, :cond_50

    .line 29
    :try_start_32
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mFValue:I
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_3a} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3a} :catch_44

    :cond_3a
    :goto_3a
    move-object v0, v1

    .line 41
    :goto_3b
    return-object v0

    .line 16
    :catch_3c
    move-exception v0

    .line 17
    const/4 v1, 0x0

    goto :goto_8

    .line 30
    :catch_3f
    move-exception v0

    .line 31
    const/4 v0, 0x0

    :try_start_41
    iput v0, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mFValue:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_43} :catch_44

    goto :goto_3a

    .line 37
    :catch_44
    move-exception v0

    .line 38
    const-string v2, "DanmakuConverter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 39
    goto :goto_3b

    .line 34
    :cond_50
    const/16 v0, 0x9

    :try_start_52
    iput v0, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mFValue:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_54} :catch_44

    goto :goto_3a
.end method
