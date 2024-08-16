.class public Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;
.super Ljava/lang/Object;
.source "DanmakuPlayerContext.java"


# instance fields
.field private mDanmakuAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

.field private mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

.field public mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 24
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    .line 25
    return-void
.end method


# virtual methods
.method public attachDanmakuView(Landroid/view/ViewGroup;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-nez v0, :cond_11

    .line 29
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuEngine()I

    move-result v0

    invoke-static {v0, v1, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerCreator;->create(ILtv/danmaku/videoplayer/core/media/resource/PlayerConfig;Ltv/danmaku/ijk/media/player/MediaInfo;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    .line 31
    :cond_11
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->initView(Landroid/view/ViewGroup;ZI)V

    .line 32
    return-void
.end method

.method public deleteComments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 157
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->deleteComments(Ljava/util/List;)V

    .line 159
    :cond_9
    return-void
.end method

.method public getAllActivedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_b

    .line 150
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->getAllActivedItems()Ljava/util/List;

    move-result-object v0

    .line 152
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a
.end method

.method public getCurrentActivedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->getCurrentActivedItems()Ljava/util/List;

    move-result-object v0

    .line 145
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a
.end method

.method public getDanmakuCurrentTime()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_b

    .line 163
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->getDanmakuCurrentTime()I

    move-result v0

    .line 165
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDanmakuPlayer()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    return-object v0
.end method

.method public getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    .line 102
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->hide()V

    .line 85
    :cond_9
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 115
    :cond_9
    return-void
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V

    .line 121
    :cond_9
    return-void
.end method

.method public onScreenOrientationChanged(ZI)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->setPortraitPlayingEnable(ZI)V

    .line 109
    :cond_9
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    :cond_c
    :goto_c
    return-void

    .line 56
    :cond_d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->pause()V

    goto :goto_c
.end method

.method public prepareAndStart(J)V
    .locals 7

    .prologue
    .line 35
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_14

    .line 36
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->optDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->start(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;J)V

    .line 38
    :cond_14
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_c

    .line 93
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->release()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    .line 96
    :cond_c
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->resume()V

    .line 63
    :cond_9
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->seek(JJ)V

    .line 69
    :cond_9
    return-void
.end method

.method public varargs setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 139
    :cond_9
    return-void
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;FF)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->setOnDanmakuClickListener(Lbl/bfd$a;FF)V

    .line 172
    :cond_9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->paddngBottom(I)V

    .line 133
    :cond_9
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->show()V

    .line 79
    :cond_9
    return-void
.end method

.method public stackFromBottom(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->alignDanmakuBottom(Z)V

    .line 127
    :cond_9
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->start()V

    .line 44
    :cond_9
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/DanmakuPlayerContext;->mDanmakuPlayer:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->stop()V

    .line 50
    :cond_9
    return-void
.end method
