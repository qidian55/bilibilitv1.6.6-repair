.class public Lbl/xj;
.super Lbl/xh;
.source "BL"


# instance fields
.field protected c:Landroid/widget/TextView;

.field private d:Lbl/zt;

.field private e:Lbl/zu;

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/view/animation/Animation;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lbl/xh;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lbl/xj;->g:I

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lbl/xj;->h:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lbl/xj;->l:Z

    return-void
.end method

.method private P()V
    .locals 9

    .line 100
    iget v0, p0, Lbl/xj;->i:I

    int-to-long v0, v0

    .line 101
    invoke-virtual {p0}, Lbl/xj;->x()I

    move-result v2

    int-to-long v2, v2

    .line 102
    invoke-static {v2, v3, v0, v1}, Lbl/zt;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    iget-object v4, p0, Lbl/xj;->d:Lbl/zt;

    iget-wide v4, v4, Lbl/zt;->b:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    const-string v4, "BreakPointPlayerAdapter"

    const-string v5, "bp: %s"

    const/4 v6, 0x1

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lbl/aan;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v4, p0, Lbl/xj;->d:Lbl/zt;

    iput-wide v2, v4, Lbl/zt;->b:J

    .line 106
    iget-object v2, p0, Lbl/xj;->d:Lbl/zt;

    iput-wide v0, v2, Lbl/zt;->c:J

    .line 107
    iget-object v0, p0, Lbl/xj;->e:Lbl/zu;

    iget-object v1, p0, Lbl/xj;->d:Lbl/zt;

    invoke-virtual {v0, v1}, Lbl/zu;->a(Lbl/zt;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lbl/xj;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lbl/xj;->a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lbl/xj;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f080067

    .line 202
    invoke-virtual {p0, v1}, Lbl/xj;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 203
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbl/xj;->c:Landroid/widget/TextView;

    const v1, 0x7f0c00de

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbl/xj;->h:Ljava/lang/String;

    .line 205
    new-instance v1, Lbl/xj$1;

    invoke-direct {v1, p0, v0}, Lbl/xj$1;-><init>(Lbl/xj;Landroid/app/Activity;)V

    iput-object v1, p0, Lbl/xj;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lbl/xj;)Landroid/view/animation/Animation;
    .locals 0

    .line 37
    iget-object p0, p0, Lbl/xj;->k:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic a(Lbl/xj;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 37
    iput-object p1, p0, Lbl/xj;->k:Landroid/view/animation/Animation;

    return-object p1
.end method

.method private a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget v1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    .line 126
    iget v2, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    .line 127
    iget v0, p0, Lbl/xj;->i:I

    if-gtz v0, :cond_1

    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Lbl/xj;->x()I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v4, 0x1388

    if-le v0, v4, :cond_3

    .line 132
    invoke-virtual {p0}, Lbl/xj;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    div-int/lit16 v3, v3, 0x3e8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 138
    :goto_1
    invoke-direct {p0, p1}, Lbl/xj;->b(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)I

    move-result v7

    .line 141
    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isBangumi()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 143
    iget-wide v8, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    goto :goto_2

    :cond_4
    move-wide v8, v4

    .line 145
    :goto_2
    invoke-virtual {p0}, Lbl/xj;->p()Landroid/content/Context;

    move-result-object v0

    int-to-long v10, v3

    const-wide/16 v12, 0x1

    move-wide v3, v4

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    invoke-static/range {v0 .. v11}, Lbl/zq;->a(Landroid/content/Context;IIJJIJJ)V

    return-void
.end method

.method static synthetic a(Lbl/xj;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lbl/xj;->l:Z

    return p1
.end method

.method private b(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)I
    .locals 1

    .line 150
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "movie"

    .line 152
    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 61
    invoke-super {p0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lbl/xj;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p1

    .line 67
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 69
    new-instance v0, Lbl/zt;

    iget-wide v1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    invoke-static {v1, v2}, Lbl/zu;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbl/zt;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lbl/zt;

    iget p1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {p1}, Lbl/zu;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbl/zt;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_0
    iput-object v0, p0, Lbl/xj;->d:Lbl/zt;

    .line 74
    new-instance p1, Lbl/zu;

    invoke-virtual {p0}, Lbl/xj;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lbl/zu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbl/xj;->e:Lbl/zu;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lbl/xj;->f:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lbl/xj;->f:Z

    :goto_1
    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lbl/xj;->P()V

    .line 249
    invoke-super {p0}, Lbl/xh;->e()V

    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-boolean p1, p0, Lbl/xj;->l:Z

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p0, p2}, Lbl/xj;->c(I)V

    .line 237
    iget-object p1, p0, Lbl/xj;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lbl/xj;->a(Ljava/lang/Runnable;)V

    .line 238
    iget-object p1, p0, Lbl/xj;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbl/xj;->a(Ljava/lang/Runnable;J)V

    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4eea

    if-ne v0, v1, :cond_1

    .line 89
    invoke-direct {p0}, Lbl/xj;->P()V

    .line 90
    invoke-virtual {p0, v1}, Lbl/xj;->b(I)V

    .line 91
    invoke-virtual {p0}, Lbl/xj;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v2, 0x7918

    .line 92
    invoke-virtual {p0, v1, p1, v2, v3}, Lbl/xj;->a(ILjava/lang/Object;J)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 7

    .line 162
    invoke-super {p0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 163
    invoke-virtual {p0}, Lbl/xj;->I()I

    move-result p1

    iput p1, p0, Lbl/xj;->i:I

    .line 164
    invoke-virtual {p0}, Lbl/xj;->c()Lbl/yh;

    move-result-object p1

    .line 165
    iget-boolean v0, p0, Lbl/xj;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lbl/xj;->g:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 166
    iget-wide v2, p1, Lbl/yh;->d:J

    .line 167
    iget-object v0, p1, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->hasPlayerSeekScript()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 170
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getPlayerScriptItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getText()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lbl/ym;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    move-wide v2, v5

    :cond_0
    long-to-int v0, v2

    .line 176
    iget v2, p0, Lbl/xj;->i:I

    if-lez v0, :cond_3

    int-to-long v5, v0

    int-to-long v2, v2

    .line 177
    invoke-static {v5, v6, v2, v3}, Lbl/zt;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    invoke-static {v5, v6}, Lbl/aan;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object v2, p0, Lbl/xj;->c:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 180
    invoke-direct {p0}, Lbl/xj;->Q()V

    .line 182
    :cond_1
    iget-object v2, p0, Lbl/xj;->c:Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    .line 185
    :cond_2
    iget-object v2, p0, Lbl/xj;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lbl/xj;->h:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v3, v5}, Lbl/lp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iput-boolean v1, p0, Lbl/xj;->l:Z

    .line 187
    invoke-virtual {p0, v0}, Lbl/xj;->c(I)V

    .line 188
    iget-object p1, p0, Lbl/xj;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, p1, v2, v3}, Lbl/xj;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lbl/xj;->e:Lbl/zu;

    iget-object p1, p1, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p1

    iget p1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/zu;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/16 p1, 0x4eea

    const/4 v0, 0x0

    const-wide/16 v2, 0x7530

    .line 193
    invoke-virtual {p0, p1, v0, v2, v3}, Lbl/xj;->a(ILjava/lang/Object;J)V

    .line 194
    iget p1, p0, Lbl/xj;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lbl/xj;->g:I

    return-void
.end method
