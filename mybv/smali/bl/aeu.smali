.class public Lbl/aeu;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

.field private b:Lbl/aeq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/aeq;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lbl/aeu;->b:Lbl/aeq;

    return-void
.end method

.method public a(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lbl/aeu;->a:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    return-void
.end method

.method public a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lbl/aeu;->a:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbl/aeu;->a:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    :cond_0
    return-void
.end method
