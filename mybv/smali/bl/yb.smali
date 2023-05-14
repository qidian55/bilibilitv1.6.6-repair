.class public Lbl/yb;
.super Lbl/xh;
.source "BL"


# static fields
.field private static final c:Ljava/lang/String; = "yb"


# instance fields
.field private d:J

.field private e:Lbl/zm;

.field private f:Lbl/zl;

.field private g:Z

.field private h:Lbl/zo;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lbl/xh;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lbl/yb;->d:J

    .line 43
    new-instance v0, Lbl/zm;

    invoke-direct {v0}, Lbl/zm;-><init>()V

    iput-object v0, p0, Lbl/yb;->e:Lbl/zm;

    .line 44
    new-instance v0, Lbl/zl;

    invoke-direct {v0}, Lbl/zl;-><init>()V

    iput-object v0, p0, Lbl/yb;->f:Lbl/zl;

    .line 46
    new-instance v0, Lbl/zo;

    invoke-direct {v0}, Lbl/zo;-><init>()V

    iput-object v0, p0, Lbl/yb;->h:Lbl/zo;

    return-void
.end method

.method private P()V
    .locals 26

    move-object/from16 v1, p0

    .line 198
    invoke-virtual/range {p0 .. p0}, Lbl/yb;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v3, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v3}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 201
    iget-object v4, v1, Lbl/yb;->e:Lbl/zm;

    invoke-virtual {v4}, Lbl/zm;->a()V

    .line 202
    iget-object v4, v1, Lbl/yb;->e:Lbl/zm;

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lbl/zm;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lbl/yb;->c()Lbl/yh;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbl/zn;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lbl/yh;)[I

    move-result-object v2

    .line 206
    invoke-virtual {v3}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isBangumi()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 208
    :try_start_0
    iget-object v4, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v7, v5

    .line 211
    :goto_1
    iget-wide v9, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    goto :goto_2

    :cond_1
    move-wide/from16 v20, v5

    move-wide/from16 v22, v20

    .line 215
    :goto_2
    :try_start_1
    iget-object v11, v1, Lbl/yb;->f:Lbl/zl;

    invoke-virtual/range {p0 .. p0}, Lbl/yb;->p()Landroid/content/Context;

    move-result-object v12

    iget v4, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    int-to-long v13, v4

    iget v4, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    int-to-long v7, v4

    iget-wide v9, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    cmp-long v4, v9, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/16 v17, 0x1

    goto :goto_3

    :cond_2
    iget v3, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    move/from16 v17, v3

    :goto_3
    const/4 v3, 0x0

    aget v18, v2, v3

    aget v19, v2, v5

    const-string v24, "1"

    const/16 v25, 0x0

    move-wide v15, v7

    invoke-virtual/range {v11 .. v25}, Lbl/zl;->a(Landroid/content/Context;JJIIIJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 219
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lbl/yb;->g:Z

    .line 227
    iget-boolean v0, p0, Lbl/yb;->i:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {v0}, Lbl/zo;->g()V

    .line 229
    invoke-direct {p0}, Lbl/yb;->S()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lbl/yb;->i:Z

    .line 232
    :cond_0
    iget-object v0, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {v0}, Lbl/zo;->i()V

    return-void
.end method

.method private R()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lbl/yb;->g:Z

    .line 237
    iget-object v0, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {v0}, Lbl/zo;->h()V

    return-void
.end method

.method private S()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lbl/yb;->c(Z)V

    return-void
.end method

.method private T()V
    .locals 4

    .line 251
    invoke-virtual {p0}, Lbl/yb;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, v0}, Lbl/yb;->b(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 258
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "playtype"

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lbl/abl;->a:Lbl/abl;

    const-string v2, "ott-player.ott-play.ott-player.0.player"

    invoke-virtual {v0, v2, v1}, Lbl/abl;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)I
    .locals 3

    .line 268
    iget-object v0, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 269
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 271
    :cond_0
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->ANDROID_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    if-ne v1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    .line 273
    :cond_1
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    if-ne v1, v0, :cond_3

    .line 274
    iget-boolean p1, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x5

    return p1

    :cond_3
    return v2
.end method

.method private c(Z)V
    .locals 8

    .line 246
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    iget-object v2, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {p0}, Lbl/yb;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v3

    .line 247
    invoke-virtual {p0}, Lbl/yb;->c()Lbl/yh;

    move-result-object v4

    invoke-virtual {p0}, Lbl/yb;->I()I

    move-result v5

    invoke-virtual {p0}, Lbl/yb;->x()I

    move-result v6

    iget-boolean v7, p0, Lbl/yb;->g:Z

    move v0, p1

    .line 246
    invoke-static/range {v0 .. v7}, Lbl/zn;->a(ZLandroid/content/Context;Lbl/zo;Lcom/bilibili/tv/player/basic/context/PlayerParams;Lbl/yh;IIZ)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 97
    invoke-super {p0}, Lbl/xh;->E()V

    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Lbl/aai;->b(Z)V

    .line 99
    invoke-direct {p0}, Lbl/yb;->R()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 90
    invoke-super {p0}, Lbl/xh;->G()V

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lbl/aai;->b(Z)V

    .line 92
    invoke-direct {p0}, Lbl/yb;->Q()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/yb;->d:J

    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lbl/yb$1;->a:[I

    invoke-virtual {p1}, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    iput-boolean v1, p0, Lbl/yb;->j:Z

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {}, Lbl/aai;->b()V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {}, Lbl/aai;->a()V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 63
    array-length p1, p2

    if-lt p1, v1, :cond_0

    .line 64
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 65
    invoke-static {p1}, Lbl/aai;->a(Z)V

    .line 67
    :cond_0
    iget-boolean p1, p0, Lbl/yb;->i:Z

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {p1}, Lbl/zo;->g()V

    .line 69
    iput-boolean v0, p0, Lbl/yb;->i:Z

    .line 70
    invoke-direct {p0}, Lbl/yb;->S()V

    .line 72
    :cond_1
    iget-object p1, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {p0}, Lbl/yb;->x()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Lbl/zo;->b(I)V

    .line 73
    iget-object p1, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {p0}, Lbl/yb;->K()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbl/zo;->a(Z)V

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_2

    .line 55
    array-length p1, p2

    if-lt p1, v1, :cond_2

    .line 56
    aget-object p1, p2, v0

    check-cast p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 57
    iget-object p2, p0, Lbl/yb;->e:Lbl/zm;

    invoke-virtual {p2}, Lbl/zm;->a()V

    .line 58
    iget-object p2, p0, Lbl/yb;->e:Lbl/zm;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lbl/zm;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lbl/yb;->p()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p1

    iget-object v0, p0, Lbl/yb;->e:Lbl/zm;

    invoke-static {p2, p1, v0}, Lbl/zk;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lbl/zm;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .line 110
    invoke-super {p0}, Lbl/xh;->d()V

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/yb;->d:J

    sub-long v4, v0, v2

    .line 112
    invoke-static {v4, v5}, Lbl/aai;->a(J)V

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lbl/xh;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lbl/yb;->i:Z

    .line 194
    invoke-direct {p0}, Lbl/yb;->S()V

    return-void
.end method

.method public varargs onExtraInfo(I[Ljava/lang/Object;)V
    .locals 8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 144
    aget-object v1, p2, v0

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 146
    invoke-virtual {p0}, Lbl/yb;->m()Lbl/yd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v1}, Lbl/adl;->b()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lbl/yb;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {p0}, Lbl/yb;->c()Lbl/yh;

    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lbl/yb;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v3

    const-string v4, "initIjkTracker"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    .line 154
    invoke-static {v2}, Lbl/abg;->a(Lbl/yh;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 155
    invoke-static {}, Lbl/abg;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    .line 156
    invoke-static {v2}, Lbl/abg;->c(Lbl/yh;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    .line 157
    invoke-static {v2}, Lbl/abg;->b(Lbl/yh;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-wide/16 v6, 0x0

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, v2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 159
    invoke-static {v1}, Lbl/abg;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    .line 160
    invoke-static {}, Lbl/abg;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 151
    invoke-interface {v3, v4, v5}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :pswitch_1
    iget-boolean v0, p0, Lbl/yb;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbl/yb;->i:Z

    if-nez v0, :cond_1

    .line 168
    invoke-direct {p0}, Lbl/yb;->S()V

    .line 173
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lbl/xh;->onExtraInfo(I[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10020
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 122
    invoke-super {p0, p1, p2, p3}, Lbl/xh;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 133
    :pswitch_0
    iget-object p2, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {p2}, Lbl/zo;->i()V

    const/4 p2, 0x1

    .line 134
    iput-boolean p2, p0, Lbl/yb;->g:Z

    goto :goto_1

    .line 125
    :pswitch_1
    iget-boolean p2, p0, Lbl/yb;->g:Z

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {p2}, Lbl/zo;->h()V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p2, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {p2}, Lbl/zo;->i()V

    .line 130
    :goto_0
    iput-boolean p1, p0, Lbl/yb;->g:Z

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 179
    invoke-direct {p0}, Lbl/yb;->P()V

    .line 180
    invoke-direct {p0}, Lbl/yb;->Q()V

    .line 181
    iget-boolean p1, p0, Lbl/yb;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lbl/yb;->j:Z

    if-nez p1, :cond_1

    .line 182
    :cond_0
    iget-object p1, p0, Lbl/yb;->h:Lbl/zo;

    invoke-virtual {p1}, Lbl/zo;->g()V

    const/4 p1, 0x1

    .line 183
    invoke-direct {p0, p1}, Lbl/yb;->c(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lbl/yb;->j:Z

    .line 186
    iput-boolean p1, p0, Lbl/yb;->i:Z

    .line 187
    invoke-direct {p0}, Lbl/yb;->T()V

    return-void
.end method
