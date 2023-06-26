.class public Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
.super Lbl/wy;
.source "LiveVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$a;,
        Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$b;
    }
.end annotation


# instance fields
.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/view/ViewGroup;

.field protected D:Landroid/view/ViewGroup;

.field protected E:Lbl/wt;

.field public F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

.field public G:Z

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:Landroid/view/ViewGroup;

.field private aj:Lbl/aeu;

.field private ak:Lbl/aei;

.field private al:Ljava/lang/Runnable;

.field public danmakuClient:Lmybl/DanmakuClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lbl/wy;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ah:I

    .line 79
    new-instance v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$2;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$2;-><init>(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->al:Ljava/lang/Runnable;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lbl/wy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ah:I

    .line 94
    new-instance v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$3;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$3;-><init>(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->al:Ljava/lang/Runnable;

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lbl/wy;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ah:I

    .line 64
    new-instance v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$1;-><init>(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->al:Ljava/lang/Runnable;

    .line 74
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 212
    const-string v0, "change2Playing"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->k()V

    .line 217
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ag:Z

    if-nez v0, :cond_21

    .line 222
    :cond_20
    :goto_20
    return-void

    .line 220
    :cond_21
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->start()V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ag:Z

    goto :goto_20
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 225
    const-string v0, "change2Pause"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F()V

    .line 229
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->j()V

    .line 230
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ag:Z

    if-eqz v0, :cond_1f

    .line 235
    :cond_1e
    :goto_1e
    return-void

    .line 233
    :cond_1f
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->stop()V

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ag:Z

    goto :goto_1e
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 238
    const-string v0, "change2PlayingBuffering"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 245
    const-string v0, "change2Complete"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    const-string v1, "\u76f4\u64ad\u7ed3\u675f"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_28

    .line 252
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 254
    :cond_28
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 257
    const-string v0, "change2Error"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 262
    const-string v1, "\u5f53\u524d\u76f4\u64ad\u65e0\u6cd5\u64ad\u653e\uff01\uff01\uff01"

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_28

    .line 264
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 266
    :cond_28
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 271
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->x:Lbl/wz;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->x:Lbl/wz;

    invoke-virtual {v1}, Lbl/wz;->getSizeW()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->x:Lbl/wz;

    invoke-virtual {v2}, Lbl/wz;->getSizeH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbl/wz;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->z:Landroid/graphics/Bitmap;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_24

    .line 277
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->q()V

    .line 278
    return-void

    .line 272
    :catch_24
    move-exception v0

    .line 273
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->z:Landroid/graphics/Bitmap;

    goto :goto_20
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 372
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-nez v0, :cond_6

    .line 392
    :cond_5
    :goto_5
    return-void

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ai:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ah:I

    invoke-interface {v0, v1, v3, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->initView(Landroid/view/ViewGroup;ZI)V

    .line 376
    new-instance v1, Lcom/bilibili/tv/player/danmaku/DanmakuParams;

    invoke-direct {v1}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;-><init>()V

    .line 377
    invoke-virtual {v1, v3}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->setRealTimeDanmaku(Z)V

    .line 378
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->f(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->setDanmakuTextSizeScaleFactor(F)V

    .line 379
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->g(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->setDanmakuAlphaFactor(F)V

    .line 380
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G:Z

    .line 381
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    .line 382
    const/4 v0, 0x0

    .line 383
    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 384
    iget-wide v2, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mMid:J

    long-to-int v0, v2

    .line 386
    :cond_57
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$b;

    invoke-direct {v4, p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$b;-><init>(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V

    iget v5, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->af:I

    invoke-interface {v2, v1, v3, v4, v5}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->start(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;I)V

    .line 387
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ak:Lbl/aei;

    iget v2, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->af:I

    invoke-virtual {v1, v2, v0}, Lbl/aei;->a(II)V

    .line 388
    iget-boolean v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G:Z

    if-nez v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->hide()V

    goto :goto_5
.end method

.method static synthetic access$000(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->af:I

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    const-string v0, "change2Normal"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    const-string v0, "change2Preparing"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ai:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_12

    .line 346
    :cond_a
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_11

    .line 347
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->k()V

    .line 361
    :cond_11
    :goto_11
    return-void

    .line 352
    :cond_12
    invoke-static {v2, v1, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerCreator;->create(ILtv/danmaku/videoplayer/core/media/resource/PlayerConfig;Ltv/danmaku/ijk/media/player/MediaInfo;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    .line 353
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->alignDanmakuBottom(Z)V

    .line 354
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    iget v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ah:I

    invoke-interface {v0, v2, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->setPortraitPlayingEnable(ZI)V

    .line 355
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->H()V

    .line 356
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->aj:Lbl/aeu;

    if-eqz v0, :cond_32

    .line 357
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->aj:Lbl/aeu;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-virtual {v0, v1}, Lbl/aeu;->a(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;)V

    .line 360
    :cond_32
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->danmakuClient:Lmybl/DanmakuClient;

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    sput-object v0, Lmybl/DanmakuClient;->player:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    goto :goto_11
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lbl/wy;->a(Landroid/content/Context;)V

    .line 110
    const v0, 0x7f08013a

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->B:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0800d9

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C:Landroid/view/ViewGroup;

    const v1, 0x7f08013b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    const v0, 0x7f080044

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->D:Landroid/view/ViewGroup;

    .line 114
    const v0, 0x7f08006e

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ai:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ah:I

    .line 116
    new-instance v0, Lbl/aeu;

    invoke-direct {v0}, Lbl/aeu;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->aj:Lbl/aeu;

    .line 117
    new-instance v0, Lbl/aei;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->aj:Lbl/aeu;

    new-instance v2, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$a;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$a;-><init>(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V

    invoke-direct {v0, v1, v2}, Lbl/aei;-><init>(Lbl/aeu;Lbl/ael;)V

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ak:Lbl/aei;

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_1f

    .line 314
    if-nez p1, :cond_20

    .line 315
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/abd;->c(Landroid/content/Context;Z)V

    .line 316
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->hide()V

    .line 321
    :goto_17
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G:Z

    .line 323
    :cond_1f
    return-void

    .line 318
    :cond_20
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbl/abd;->c(Landroid/content/Context;Z)V

    .line 319
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->show()V

    goto :goto_17
.end method

.method public varargs a(Ljava/lang/String;ZLjava/io/File;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->af:I

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lbl/wy;->a(Ljava/lang/String;ZLjava/io/File;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_11

    .line 144
    :cond_10
    :goto_10
    return-void

    .line 137
    :cond_11
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->setStateAndUi(I)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->aa:J

    .line 140
    :try_start_1b
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->pause()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_10

    .line 141
    :catch_1f
    move-exception v0

    .line 142
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public f()V
    .locals 2

    .prologue
    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->aa:J

    .line 150
    iget v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 163
    :cond_19
    :goto_19
    return-void

    .line 153
    :cond_1a
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->setStateAndUi(I)V

    .line 154
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_2b

    .line 156
    :try_start_22
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->start()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_19

    .line 157
    :catch_26
    move-exception v0

    .line 158
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    .line 160
    :cond_2b
    instance-of v0, v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_19

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->m()V

    goto :goto_19
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0a0043

    return v0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-super {p0}, Lbl/wy;->i()V

    .line 283
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ai:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 284
    iput-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ai:Landroid/view/ViewGroup;

    .line 286
    :cond_a
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_20

    .line 287
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->release()V

    .line 288
    iput-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    .line 290
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->danmakuClient:Lmybl/DanmakuClient;

    invoke-virtual {v0}, Lmybl/DanmakuClient;->release()V

    .line 291
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->danmakuClient:Lmybl/DanmakuClient;

    sput-object v1, Lmybl/DanmakuClient;->player:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    .line 292
    iput-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->danmakuClient:Lmybl/DanmakuClient;

    .line 294
    :cond_20
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->aj:Lbl/aeu;

    if-eqz v0, :cond_2e

    .line 295
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->aj:Lbl/aeu;

    move-object v0, v1

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-virtual {v2, v0}, Lbl/aeu;->a(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;)V

    .line 296
    iput-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->aj:Lbl/aeu;

    .line 298
    :cond_2e
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ak:Lbl/aei;

    if-eqz v0, :cond_39

    .line 299
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ak:Lbl/aei;

    invoke-virtual {v0}, Lbl/aei;->a()V

    .line 300
    iput-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ak:Lbl/aei;

    .line 302
    :cond_39
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_9

    .line 327
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->pause()V

    .line 329
    :cond_9
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_12

    .line 333
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 334
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->resume()V

    .line 341
    :cond_11
    :goto_11
    return-void

    .line 339
    :cond_12
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ai:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 340
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->ai:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_c

    .line 365
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->release()V

    .line 366
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->H()V

    .line 368
    :cond_c
    return-void
.end method

.method public setCallBack(Lbl/wt;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->E:Lbl/wt;

    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->setVideoPlayCallBack(Lbl/wt;)V

    .line 59
    return-void
.end method

.method public setDanmakuAlpha(F)V
    .locals 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    sget-object v1, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public setDanmakuSize(F)V
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->F:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    sget-object v1, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public setStateAndUi(I)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Lbl/wy;->setStateAndUi(I)V

    .line 169
    iget v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->g:I

    packed-switch v0, :pswitch_data_26

    .line 193
    :goto_8
    :pswitch_8
    return-void

    .line 171
    :pswitch_9
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->y()V

    goto :goto_8

    .line 174
    :pswitch_d
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->z()V

    goto :goto_8

    .line 177
    :pswitch_11
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->A()V

    goto :goto_8

    .line 180
    :pswitch_15
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->C()V

    goto :goto_8

    .line 186
    :pswitch_19
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->B()V

    goto :goto_8

    .line 189
    :pswitch_1d
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->D()V

    goto :goto_8

    .line 192
    :pswitch_21
    invoke-direct {p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->E()V

    goto :goto_8

    .line 169
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_15
        :pswitch_8
        :pswitch_19
        :pswitch_1d
        :pswitch_21
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method
