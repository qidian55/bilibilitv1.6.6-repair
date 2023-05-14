.class public final Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItemFactory;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createComment(I)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 29
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/comment/NullCommentItem;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/NullCommentItem;-><init>(I)V

    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/comment/NullCommentItem;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/NullCommentItem;-><init>(I)V

    return-object v0

    .line 25
    :pswitch_1
    new-instance p0, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;

    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;-><init>()V

    return-object p0

    .line 19
    :pswitch_2
    new-instance p0, Ltv/danmaku/videoplayer/core/danmaku/comment/FlyToRightCommentItem;

    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/FlyToRightCommentItem;-><init>()V

    return-object p0

    .line 21
    :pswitch_3
    new-instance p0, Ltv/danmaku/videoplayer/core/danmaku/comment/TopCommentItem;

    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/TopCommentItem;-><init>()V

    return-object p0

    .line 23
    :pswitch_4
    new-instance p0, Ltv/danmaku/videoplayer/core/danmaku/comment/BottomCommentItem;

    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/BottomCommentItem;-><init>()V

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ltv/danmaku/videoplayer/core/danmaku/comment/FlyToLeftCommentItem;

    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/FlyToLeftCommentItem;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createComment(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 11
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItemFactory;->createComment(I)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object p0

    return-object p0
.end method
