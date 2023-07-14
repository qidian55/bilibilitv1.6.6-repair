.class public Lbl/xk;
.super Lbl/xh;
.source "BL"

# interfaces
.implements Lbl/bbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/xh;",
        "Lbl/bbb<",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lbl/xh;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lbl/xk;->e:I

    .line 54
    new-instance v0, Lbl/xk$1;

    invoke-direct {v0, p0}, Lbl/xk$1;-><init>(Lbl/xk;)V

    iput-object v0, p0, Lbl/xk;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private T()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lbl/xk;->p()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lbl/xk;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lbl/xk;->e:I

    return-void
.end method

.method private U()V
    .locals 6

    .line 183
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lbl/xk;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v1, :cond_3

    .line 188
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuDFMHardwareAcc()Z

    move-result v1

    .line 189
    iget-object v2, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isSurfaceRenderer()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 192
    :cond_1
    iget-object v2, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    iget-object v4, p0, Lbl/xk;->h:Landroid/view/ViewGroup;

    iget v5, p0, Lbl/xk;->e:I

    invoke-interface {v2, v4, v1, v5}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->attachDanmakuView(Landroid/view/ViewGroup;ZI)V

    .line 193
    iget-object v1, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const/4 v2, 0x0

    iget v4, p0, Lbl/xk;->e:I

    invoke-interface {v1, v2, v4}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->onScreenOrientationChanged(ZI)V

    .line 194
    iget-object v1, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    iget v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-interface {v1, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->prepareAndStartDanmakuPlayer(I)V

    .line 196
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuHideByDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->hideDanmaku()V

    .line 200
    :cond_2
    iput-boolean v3, p0, Lbl/xk;->i:Z

    :cond_3
    return-void
.end method

.method private V()V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lbl/xk;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    iput-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    .line 206
    invoke-virtual {p0}, Lbl/xk;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/xk;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-boolean v0, p0, Lbl/xk;->i:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lbl/xk;->Q()V

    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const/4 v1, 0x0

    iget v2, p0, Lbl/xk;->e:I

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->onScreenOrientationChanged(ZI)V

    .line 214
    invoke-direct {p0}, Lbl/xk;->U()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lbl/xk;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lbl/xk;->V()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 133
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->showDanmaku()V

    .line 139
    sget-object p1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lbl/azo;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->hideDanmaku()V

    .line 142
    sget-object p1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lbl/azo;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lbl/xk;->P()V

    .line 226
    invoke-super {p0}, Lbl/xh;->E()V

    return-void
.end method

.method public G()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lbl/xk;->Q()V

    .line 220
    invoke-super {p0}, Lbl/xh;->G()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 147
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->pauseDanmakuPlayer()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lbl/xk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isDanmakuPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isVideoViewReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->resumeDanmakuPlayer()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 158
    invoke-virtual {p0, v0, v1}, Lbl/xk;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected R()V
    .locals 1

    .line 176
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->releaseDanmakuPlayer()V

    .line 178
    invoke-direct {p0}, Lbl/xk;->U()V

    :cond_0
    return-void
.end method

.method protected S()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lbl/xk;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getDanmakuInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Message;)Ljava/lang/Boolean;
    .locals 2

    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lbl/xk;->c(Z)V

    .line 252
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lbl/xk;->a(Landroid/os/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final a(J)V
    .locals 1

    .line 163
    iget-object v0, p0, Lbl/xk;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/xk;->a(Ljava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Lbl/xk;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lbl/xk;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lbl/xf;)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2}, Lbl/xh;->a(Landroid/app/Activity;Lbl/xf;)V

    const/4 p1, 0x2

    .line 240
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 241
    invoke-virtual {p2, p1, p0}, Lbl/xf;->a([ILbl/bbb;)V

    return-void

    nop

    :array_0
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

    .line 69
    new-instance v0, Lbl/aaq;

    invoke-direct {v0, p0}, Lbl/aaq;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    .line 70
    invoke-virtual {p0}, Lbl/xk;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f08006e

    .line 71
    invoke-virtual {p0, v0}, Lbl/xk;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbl/xk;->h:Landroid/view/ViewGroup;

    .line 72
    invoke-direct {p0}, Lbl/xk;->T()V

    .line 73
    new-instance v0, Lbl/yo;

    invoke-direct {v0}, Lbl/yo;-><init>()V

    iput-object v0, p0, Lbl/xk;->f:Lbl/yo;

    .line 74
    invoke-super {p0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/bilibili/tv/api/danmaku/DanmakuSendData;)V
    .locals 12

    .line 302
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lbl/xk;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lbl/xk;->f:Lbl/yo;

    invoke-virtual {p0}, Lbl/xk;->q()Lbl/aaq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/yo;->a(Landroid/os/Handler;)V

    const/4 v9, 0x0

    .line 310
    invoke-static {v0}, Lbl/aah;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/aah;

    move-result-object v0

    const-string v2, "bundle_key_player_params_jump_from"

    const/4 v3, 0x0

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbl/aah;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 312
    iget-object v0, p0, Lbl/xk;->f:Lbl/yo;

    invoke-virtual {p0}, Lbl/xk;->o()Landroid/app/Activity;

    move-result-object v2

    iget v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    iget v5, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    .line 313
    invoke-virtual {p0}, Lbl/xk;->x()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move-object v7, p1

    move-object v10, p0

    .line 312
    invoke-virtual/range {v0 .. v10}, Lbl/yo;->a(Landroid/content/Context;Ljava/lang/String;IIIILcom/bilibili/tv/api/danmaku/DanmakuSendData;ZILbl/xh;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 292
    new-instance v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;

    invoke-direct {v0}, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;-><init>()V

    .line 293
    iput-object p1, v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->text:Ljava/lang/CharSequence;

    .line 294
    iput p2, v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textSize:I

    .line 295
    iput p3, v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->textColor:I

    .line 296
    iput p4, v0, Lcom/bilibili/tv/api/danmaku/DanmakuSendData;->type:I

    .line 297
    invoke-virtual {p0, v0}, Lbl/xk;->a(Lcom/bilibili/tv/api/danmaku/DanmakuSendData;)V

    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 8

    .line 257
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_EPISODE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lbl/xk;->R()V

    goto/16 :goto_3

    .line 259
    :cond_0


sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_SPEED:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;
const/4 v1, 0x0
const/4 v2, 0x1
if-ne p1, v0, :cond_00
iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;
if-eqz v0, :cond_5
iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;
aget-object v4, p2, v1
check-cast v4, Ljava/lang/Float;
invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F
move-result v4
invoke-interface {v0, v4}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setSpeed(F)V
goto/16 :goto_3
:cond_00


    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->DANMAKU_SIZE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    sget-object v3, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v2, v2, [Ljava/lang/Float;

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Float;

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 263
    :cond_1
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->DANMAKU_ALPHA:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_2

    .line 264
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    sget-object v3, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v2, v2, [Ljava/lang/Float;

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Float;

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    goto :goto_3

    .line 267
    :cond_2
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->POST_DANMAKU:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v0, :cond_4

    .line 268
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x19

    const v5, 0xffffff

    .line 272
    array-length v6, p2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 274
    :try_start_0
    aget-object v6, p2, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 275
    :try_start_1
    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :try_start_2
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v1

    move v2, v3

    move v1, v6

    goto :goto_2

    :catch_0
    move-exception v3

    move v5, v1

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    move v1, v6

    goto :goto_1

    :catch_2
    move-exception v3

    .line 278
    :goto_1
    invoke-static {v3}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 281
    :cond_3
    :goto_2
    invoke-virtual {p0, v0, v1, v5, v2}, Lbl/xk;->a(Ljava/lang/CharSequence;III)V

    goto :goto_3

    .line 282
    :cond_4
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SEEK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_5

    .line 283
    array-length v0, p2

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aget-object v3, p2, v4

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->seekDanmaku(JJ)V

    .line 287
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 86
    iget-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lbl/aaq;

    invoke-direct {v0, p0}, Lbl/aaq;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    .line 89
    :cond_0
    invoke-super {p0}, Lbl/xh;->g()V

    .line 90
    invoke-virtual {p0}, Lbl/xk;->K()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lbl/xk;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    iput-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    .line 94
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbl/xk;->d:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->startDanmakuPlayer()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lbl/xk;->d:Z

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isFromService()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lbl/xk;->Q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 104
    invoke-super {p0}, Lbl/xh;->h()V

    .line 105
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/xk;->d:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->stopDanmakuPlayer()V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lbl/xk;->d:Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea61

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lbl/xk;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    .line 118
    sget-object v2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v2

    invoke-virtual {v2}, Lbl/azo;->j()Lbl/pu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 119
    sget-object v2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v2

    invoke-virtual {v2}, Lbl/azo;->j()Lbl/pu;

    move-result-object v2

    iget-wide v2, v2, Lbl/pu;->b:J

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(J)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lbl/xk;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    invoke-virtual {v2}, Lbl/mg;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(J)V

    .line 124
    :goto_0
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->optDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v0

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->appendDanmaku(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 125
    iget-object v0, p0, Lbl/xk;->c:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 129
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected r()V
    .locals 1

    .line 169
    iget-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbl/xk;->b:Lbl/aaq;

    invoke-virtual {v0}, Lbl/aaq;->a()V

    .line 172
    :cond_0
    invoke-super {p0}, Lbl/xh;->r()V

    return-void
.end method
