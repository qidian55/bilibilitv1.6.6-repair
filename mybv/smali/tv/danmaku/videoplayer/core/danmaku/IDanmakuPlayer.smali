.class public interface abstract Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;
    }
.end annotation


# virtual methods
.method public abstract alignDanmakuBottom(Z)V
.end method

.method public abstract clear()V
.end method

.method public abstract deleteComments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllActivedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentActivedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDanmakuCurrentTime()I
.end method

.method public abstract getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
.end method

.method public abstract getParser()Lbl/bgn;
.end method

.method public abstract hide()V
.end method

.method public abstract initView(Landroid/view/ViewGroup;ZI)V
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isRealTimeDanmaku()Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
.end method

.method public abstract onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V
.end method

.method public abstract paddngBottom(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract removeAllLiveDanamkus()V
.end method

.method public abstract resume()V
.end method

.method public abstract seek(JJ)V
.end method

.method public varargs abstract setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation
.end method

.method public abstract setOnDanmakuClickListener(Lbl/bfd$a;FF)V
.end method

.method public abstract setOnDanmakuListener(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;)V
.end method

.method public abstract setPortraitPlayingEnable(ZI)V
.end method

.method public abstract setViewPortSize(II)V
.end method

.method public abstract show()V
.end method

.method public abstract start()V
.end method

.method public abstract start(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;I)V
.end method

.method public abstract stop()V
.end method
