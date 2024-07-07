.class public Lbl/xk;
.super Lbl/xh;
.source "xk.java"

# interfaces
.implements Lbl/bbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/xh;",
        "Lbl/bbb",
        "<",
        "Landroid/os/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "xk"


# instance fields
.field protected c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

.field private d:Z

.field private e:I

.field private f:Lbl/yo;

.field private h:Landroid/view/ViewGroup;

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbl/xh;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lbl/xk;->e:I

    .line 29
    new-instance v0, Lbl/xk$1;

    invoke-direct {v0, p0}, Lbl/xk$1;-><init>(Lbl/xk;)V

    iput-object v0, p0, Lbl/xk;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lbl/xk;->p()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    .line 61
    :goto_6
    return-void

    .line 60
    :cond_7
    invoke-virtual {p0}, Lbl/xk;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lbl/xk;->e:I

    goto :goto_6
.end method

.method private U()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 162
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lbl/xk;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-nez v0, :cond_10

    .line 176
    :cond_f
    :goto_f
    return-void

    .line 165
    :cond_10
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuDFMHardwareAcc()Z

    move-result v0

    .line 166
    iget-object v3, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v3, :cond_23

    iget-object v3, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isSurfaceRenderer()Z

    move-result v3

    if-nez v3, :cond_23

    move v0, v1

    .line 169
    :cond_23
    iget-object v3, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    iget-object v4, p0, Lbl/xk;->h:Landroid/view/ViewGroup;

    iget v5, p0, Lbl/xk;->e:I

    invoke-interface {v3, v4, v0, v5}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->attachDanmakuView(Landroid/view/ViewGroup;ZI)V

    .line 170
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const/4 v3, 0x0

    iget v4, p0, Lbl/xk;->e:I

    invoke-interface {v0, v3, v4}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->onScreenOrientationChanged(ZI)V

    .line 171
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    iget-object v3, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v3}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v3

    iget-wide v4, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    invoke-interface {v0, v4, v5}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->prepareAndStartDanmakuPlayer(J)V

    .line 172
    iget-object v0, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuHideByDefault()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 173
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->hideDanmaku()V

    .line 175
    :cond_4e
    iput-boolean v1, p0, Lbl/xk;->i:Z

    goto :goto_f
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 110
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-nez v0, :cond_6

    .line 120
    :goto_5
    return-void

    .line 113
    :cond_6
    if-eqz p1, :cond_19

    .line 114
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->showDanmaku()V

    .line 115
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lbl/azo;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 117
    :cond_19
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->hideDanmaku()V

    .line 118
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Lbl/azo;->a(ILjava/lang/String;)V

    goto :goto_5
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lbl/xk;->P()V

    .line 201
    invoke-super {p0}, Lbl/xh;->E()V

    .line 202
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lbl/xk;->Q()V

    .line 195
    invoke-super {p0}, Lbl/xh;->G()V

    .line 196
    return-void
.end method

.method public P()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->pauseDanmakuPlayer()V

    .line 126
    :cond_9
    return-void
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lbl/xk;->i:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_1f

    .line 130
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isDanmakuPaused()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isVideoViewReleased()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 137
    :cond_18
    :goto_18
    return-void

    .line 133
    :cond_19
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->resumeDanmakuPlayer()V

    goto :goto_18

    .line 136
    :cond_1f
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbl/xk;->a(J)V

    goto :goto_18
.end method

.method protected R()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_c

    .line 155
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->releaseDanmakuPlayer()V

    .line 156
    invoke-direct {p0}, Lbl/xk;->U()V

    .line 158
    :cond_c
    return-void
.end method

.method protected S()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lbl/xk;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getDanmakuInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    .line 209
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public V()V
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lbl/xk;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    iput-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    .line 181
    invoke-virtual {p0}, Lbl/xk;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/xk;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-nez v0, :cond_15

    .line 190
    :cond_14
    :goto_14
    return-void

    .line 184
    :cond_15
    iget-boolean v0, p0, Lbl/xk;->i:Z

    if-eqz v0, :cond_1d

    .line 185
    invoke-virtual {p0}, Lbl/xk;->Q()V

    goto :goto_14

    .line 187
    :cond_1d
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const/4 v1, 0x0

    iget v2, p0, Lbl/xk;->e:I

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->onScreenOrientationChanged(ZI)V

    .line 188
    invoke-direct {p0}, Lbl/xk;->U()V

    goto :goto_14
.end method

.method public a(Landroid/os/Message;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    .line 221
    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 222
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lbl/xk;->c(Z)V

    .line 224
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lbl/xk;->a(Landroid/os/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final a(J)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbl/xk;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/xk;->a(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lbl/xk;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lbl/xk;->a(Ljava/lang/Runnable;J)V

    .line 142
    return-void
.end method

.method public a(Landroid/app/Activity;Lbl/xf;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lbl/xh;->a(Landroid/app/Activity;Lbl/xf;)V

    .line 215
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    invoke-virtual {p2, v0, p0}, Lbl/xf;->a([ILbl/bbb;)V

    .line 216
    return-void

    .line 215
    nop

    :array_e
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x1000000

    .line 48
    new-instance v0, Lbl/aaq;

    invoke-direct {v0, p0}, Lbl/aaq;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    .line 49
    invoke-virtual {p0}, Lbl/xk;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 50
    const v0, 0x7f08006e

    invoke-virtual {p0, v0}, Lbl/xk;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbl/xk;->h:Landroid/view/ViewGroup;

    .line 51
    invoke-direct {p0}, Lbl/xk;->T()V

    .line 52
    new-instance v0, Lbl/yo;

    invoke-direct {v0}, Lbl/yo;-><init>()V

    iput-object v0, p0, Lbl/xk;->f:Lbl/yo;

    .line 53
    invoke-super {p0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public a(Lcom/bilibili/tv/api/danmaku/DanmakuSendData;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 276
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lbl/xk;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    if-nez v0, :cond_c

    .line 282
    :cond_b
    :goto_b
    return-void

    .line 279
    :cond_c
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v6

    .line 280
    iget-object v1, p0, Lbl/xk;->f:Lbl/yo;

    invoke-virtual {p0}, Lbl/xk;->q()Lbl/aaq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/yo;->a(Landroid/os/Handler;)V

    .line 281
    iget-object v1, p0, Lbl/xk;->f:Lbl/yo;

    invoke-virtual {p0}, Lbl/xk;->o()Landroid/app/Activity;

    move-result-object v2

    iget-wide v4, v6, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v6, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    iget v6, v6, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    invoke-virtual {p0}, Lbl/xk;->x()I

    move-result v7

    invoke-static {v0}, Lbl/aah;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/aah;

    move-result-object v0

    const-string v8, "bundle_key_player_params_jump_from"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lbl/aah;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v9, p1

    move v11, v10

    move-object v12, p0

    invoke-virtual/range {v1 .. v12}, Lbl/yo;->a(Landroid/content/Context;Ljava/lang/String;JIIILcom/bilibili/tv/api/danmaku/DanmakuSendData;ZILbl/xh;)V

    goto :goto_b
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;

    invoke-direct {v0}, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;-><init>()V

    .line 267
    iput-object p1, v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->text:Ljava/lang/CharSequence;

    .line 268
    iput p2, v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textSize:I

    .line 269
    iput p3, v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textColor:I

    .line 270
    iput p4, v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->type:I

    .line 271
    invoke-virtual {p0, v0}, Lbl/xk;->a(Lcom/bilibili/tv/api/danmaku/DanmakuSendData;)V

    .line 272
    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 229
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_EPISODE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_f

    .line 230
    invoke-virtual {p0}, Lbl/xk;->R()V

    .line 262
    :cond_b
    :goto_b
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 263
    return-void

    .line 231
    :cond_f
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_SPEED:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-eq p1, v0, :cond_9b

    .line 233
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->DANMAKU_SIZE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_2b

    .line 234
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_b

    .line 235
    iget-object v1, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    sget-object v3, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v2, v2, [Ljava/lang/Float;

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Float;

    aput-object v0, v2, v4

    invoke-interface {v1, v3, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    goto :goto_b

    .line 237
    :cond_2b
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->DANMAKU_ALPHA:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_43

    .line 238
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_b

    .line 239
    iget-object v1, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    sget-object v3, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v2, v2, [Ljava/lang/Float;

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Float;

    aput-object v0, v2, v4

    invoke-interface {v1, v3, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    goto :goto_b

    .line 241
    :cond_43
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->POST_DANMAKU:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_79

    .line 242
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    .line 243
    const/16 v4, 0x19

    .line 244
    const v3, 0xffffff

    .line 246
    array-length v1, p2

    const/4 v5, 0x4

    if-ne v1, v5, :cond_77

    .line 248
    const/4 v1, 0x1

    :try_start_55
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 249
    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 250
    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6e} :catch_73

    move-result v1

    .line 255
    :goto_6f
    invoke-virtual {p0, v0, v4, v3, v1}, Lbl/xk;->a(Ljava/lang/CharSequence;III)V

    goto :goto_b

    .line 251
    :catch_73
    move-exception v1

    .line 252
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_77
    move v1, v2

    goto :goto_6f

    .line 256
    :cond_79
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SEEK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_b

    array-length v0, p2

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_b

    .line 257
    iget-object v1, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->seekDanmaku(JJ)V

    goto/16 :goto_b

    .line 259
    :cond_9b
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_b

    .line 260
    iget-object v1, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setSpeed(F)V

    goto/16 :goto_b
.end method

.method public g()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Lbl/aaq;

    invoke-direct {v0, p0}, Lbl/aaq;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    .line 68
    :cond_b
    invoke-super {p0}, Lbl/xh;->g()V

    .line 69
    invoke-virtual {p0}, Lbl/xk;->K()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 70
    invoke-virtual {p0}, Lbl/xk;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    iput-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    .line 71
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lbl/xk;->d:Z

    if-eqz v0, :cond_2b

    .line 72
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->startDanmakuPlayer()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/xk;->d:Z

    .line 81
    :cond_2a
    :goto_2a
    return-void

    .line 75
    :cond_2b
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isFromService()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 78
    invoke-virtual {p0}, Lbl/xk;->Q()V

    goto :goto_2a
.end method

.method public h()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lbl/xh;->h()V

    .line 86
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lbl/xk;->d:Z

    if-eqz v0, :cond_c

    .line 91
    :cond_b
    :goto_b
    return-void

    .line 89
    :cond_c
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->stopDanmakuPlayer()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/xk;->d:Z

    goto :goto_b
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea61

    if-ne v0, v1, :cond_3a

    invoke-virtual {p0}, Lbl/xk;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    .line 98
    sget-object v2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v2

    invoke-virtual {v2}, Lbl/azo;->j()Lbl/pu;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 99
    sget-object v2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v2

    invoke-virtual {v2}, Lbl/azo;->j()Lbl/pu;

    move-result-object v2

    iget-wide v2, v2, Lbl/pu;->b:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(J)V

    .line 103
    :goto_2c
    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->optDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v1

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->appendDanmaku(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 104
    iget-object v1, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 106
    :cond_3a
    invoke-super {p0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 101
    :cond_3f
    invoke-virtual {p0}, Lbl/xk;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    invoke-virtual {v2}, Lbl/mg;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(J)V

    goto :goto_2c
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    invoke-virtual {v0}, Lbl/aaq;->a()V

    .line 150
    :cond_9
    invoke-super {p0}, Lbl/xh;->r()V

    .line 151
    return-void
.end method
