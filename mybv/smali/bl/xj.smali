.class public Lbl/xj;
.super Lbl/xh;
.source "xj.java"


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

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lbl/xh;-><init>()V

    .line 32
    iput v1, p0, Lbl/xj;->g:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lbl/xj;->h:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lbl/xj;->l:Z

    return-void
.end method

.method private P()V
    .locals 9

    .prologue
    .line 81
    iget v0, p0, Lbl/xj;->i:I

    int-to-long v0, v0

    .line 82
    invoke-virtual {p0}, Lbl/xj;->x()I

    move-result v2

    int-to-long v2, v2

    .line 83
    invoke-static {v2, v3, v0, v1}, Lbl/zt;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, p0, Lbl/xj;->d:Lbl/zt;

    iget-wide v4, v4, Lbl/zt;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3e

    .line 84
    const-string v4, "BreakPointPlayerAdapter"

    const-string v5, "bp: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lbl/aan;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v4, p0, Lbl/xj;->d:Lbl/zt;

    iput-wide v2, v4, Lbl/zt;->b:J

    .line 86
    iget-object v2, p0, Lbl/xj;->d:Lbl/zt;

    iput-wide v0, v2, Lbl/zt;->c:J

    .line 87
    iget-object v0, p0, Lbl/xj;->e:Lbl/zu;

    iget-object v1, p0, Lbl/xj;->d:Lbl/zt;

    invoke-virtual {v0, v1}, Lbl/zu;->a(Lbl/zt;)V

    .line 89
    :cond_3e
    invoke-virtual {p0}, Lbl/xj;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_4d

    .line 91
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/xj;->a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V

    .line 93
    :cond_4d
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lbl/xj;->o()Landroid/app/Activity;

    move-result-object v1

    .line 167
    if-nez v1, :cond_7

    .line 195
    :goto_6
    return-void

    .line 170
    :cond_7
    const v0, 0x7f080067

    invoke-virtual {p0, v0}, Lbl/xj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xj;->c:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0c00de

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/xj;->h:Ljava/lang/String;

    .line 172
    new-instance v0, Lbl/xj$1;

    invoke-direct {v0, p0, v1}, Lbl/xj$1;-><init>(Lbl/xj;Landroid/app/Activity;)V

    iput-object v0, p0, Lbl/xj;->j:Ljava/lang/Runnable;

    goto :goto_6
.end method

.method private a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V
    .locals 17

    .prologue
    .line 97
    if-nez p1, :cond_3

    .line 117
    :cond_2
    :goto_2
    return-void

    .line 100
    :cond_3
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 101
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 102
    move-object/from16 v0, p0

    iget v2, v0, Lbl/xj;->i:I

    .line 103
    if-lez v2, :cond_2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lbl/xj;->x()I

    move-result v3

    .line 107
    sub-int/2addr v2, v3

    const/16 v8, 0x1388

    if-le v2, v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lbl/xj;->L()Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_20
    const/4 v2, -0x1

    .line 108
    :goto_21
    invoke-direct/range {p0 .. p1}, Lbl/xj;->b(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)I

    move-result v12

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isBangumi()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 111
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 112
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    .line 116
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lbl/xj;->p()Landroid/content/Context;

    move-result-object v3

    int-to-long v13, v2

    const-wide/16 v15, 0x1

    invoke-static/range {v3 .. v16}, Lbl/zq;->a(Landroid/content/Context;JJJJIJJ)V

    goto :goto_2

    .line 107
    :cond_44
    div-int/lit16 v2, v3, 0x3e8

    goto :goto_21

    .line 114
    :cond_47
    const-wide/16 v10, 0x0

    goto :goto_39
.end method

.method static synthetic access$000(Lbl/xj;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbl/xj;->k:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$002(Lbl/xj;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lbl/xj;->k:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$102(Lbl/xj;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lbl/xj;->l:Z

    return p1
.end method

.method private b(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 121
    const-string v0, "movie"

    iget-object v1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    .line 124
    :goto_13
    return v0

    .line 121
    :cond_14
    const/4 v0, 0x3

    goto :goto_13

    .line 123
    :cond_16
    const-string v0, "cheese"

    iget-object v1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0xa

    goto :goto_13

    .line 124
    :cond_23
    const/4 v0, 0x1

    goto :goto_13
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 44
    invoke-super {p0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lbl/xj;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_47

    .line 47
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    .line 48
    iget-object v0, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-wide v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3b

    .line 49
    new-instance v0, Lbl/zt;

    iget-wide v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    invoke-static {v2, v3}, Lbl/zu;->getEp(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/zt;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_2a
    iput-object v0, p0, Lbl/xj;->d:Lbl/zt;

    .line 54
    new-instance v0, Lbl/zu;

    invoke-virtual {p0}, Lbl/xj;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/zu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/xj;->e:Lbl/zu;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/xj;->f:Z

    .line 59
    :goto_3a
    return-void

    .line 51
    :cond_3b
    new-instance v0, Lbl/zt;

    iget-wide v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    invoke-static {v2, v3}, Lbl/zu;->getCid(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/zt;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    .line 58
    :cond_47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/xj;->f:Z

    goto :goto_3a
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lbl/xj;->P()V

    .line 211
    invoke-super {p0}, Lbl/xh;->e()V

    .line 212
    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    iget-boolean v1, p0, Lbl/xj;->l:Z

    if-nez v1, :cond_9

    .line 205
    :cond_8
    :goto_8
    return v0

    .line 202
    :cond_9
    invoke-virtual {p0, v0}, Lbl/xj;->c(I)V

    .line 203
    iget-object v0, p0, Lbl/xj;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/xj;->a(Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lbl/xj;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lbl/xj;->a(Ljava/lang/Runnable;J)V

    .line 205
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x4eea

    .line 68
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_1b

    .line 69
    invoke-direct {p0}, Lbl/xj;->P()V

    .line 70
    invoke-virtual {p0, v4}, Lbl/xj;->b(I)V

    .line 71
    invoke-virtual {p0}, Lbl/xj;->K()Z

    move-result v1

    if-nez v1, :cond_14

    .line 77
    :goto_13
    return v0

    .line 74
    :cond_14
    const/4 v1, 0x0

    const-wide/16 v2, 0x7918

    invoke-virtual {p0, v4, v1, v2, v3}, Lbl/xj;->a(ILjava/lang/Object;J)V

    goto :goto_13

    .line 77
    :cond_1b
    invoke-super {p0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_13
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 129
    invoke-super {p0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 130
    invoke-virtual {p0}, Lbl/xj;->I()I

    move-result v0

    iput v0, p0, Lbl/xj;->i:I

    .line 131
    invoke-virtual {p0}, Lbl/xj;->c()Lbl/yh;

    move-result-object v4

    .line 132
    iget-boolean v0, p0, Lbl/xj;->f:Z

    if-eqz v0, :cond_8c

    iget v0, p0, Lbl/xj;->g:I

    if-nez v0, :cond_8c

    if-eqz v4, :cond_8c

    .line 133
    iget-wide v2, v4, Lbl/yh;->d:J

    .line 134
    iget-object v0, v4, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_9b

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->hasPlayerSeekScript()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 136
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getPlayerScriptItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/ym;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 137
    cmp-long v5, v2, v0

    if-gez v5, :cond_9b

    .line 141
    :goto_41
    long-to-int v0, v0

    .line 142
    iget v1, p0, Lbl/xj;->i:I

    .line 143
    if-lez v0, :cond_79

    .line 144
    int-to-long v2, v0

    .line 145
    int-to-long v6, v1

    invoke-static {v2, v3, v6, v7}, Lbl/zt;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 146
    invoke-static {v2, v3}, Lbl/aan;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lbl/xj;->c:Landroid/widget/TextView;

    if-nez v2, :cond_59

    .line 148
    invoke-direct {p0}, Lbl/xj;->Q()V

    .line 150
    :cond_59
    iget-object v2, p0, Lbl/xj;->c:Landroid/widget/TextView;

    if-nez v2, :cond_5e

    .line 163
    :goto_5d
    return-void

    .line 153
    :cond_5e
    iget-object v2, p0, Lbl/xj;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lbl/xj;->h:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v5}, Lbl/lp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iput-boolean v9, p0, Lbl/xj;->l:Z

    .line 155
    invoke-virtual {p0, v0}, Lbl/xj;->c(I)V

    .line 156
    iget-object v0, p0, Lbl/xj;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lbl/xj;->a(Ljava/lang/Runnable;J)V

    .line 159
    :cond_79
    iget-object v0, p0, Lbl/xj;->e:Lbl/zu;

    iget-object v1, v4, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    iget-wide v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/zu;->b(Ljava/lang/String;)V

    .line 161
    :cond_8c
    const/16 v0, 0x4eea

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v1, v2, v3}, Lbl/xj;->a(ILjava/lang/Object;J)V

    .line 162
    iget v0, p0, Lbl/xj;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/xj;->g:I

    goto :goto_5d

    :cond_9b
    move-wide v0, v2

    goto :goto_41
.end method
