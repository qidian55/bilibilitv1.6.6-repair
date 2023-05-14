.class public Lbl/xu;
.super Lbl/xh;
.source "BL"


# instance fields
.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lbl/xh;-><init>()V

    .line 29
    new-instance v0, Lbl/xv;

    invoke-direct {v0, p0}, Lbl/xv;-><init>(Lbl/xu;)V

    iput-object v0, p0, Lbl/xu;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private Q()V
    .locals 6

    .line 65
    invoke-virtual {p0}, Lbl/xu;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    .line 66
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s\u64ad\u653e\u5931\u8d25%d,\u5c1d\u8bd5\u5207\u6362\u64ad\u653e\u5668"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v4}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lbl/xu;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/xu;->a(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lbl/xu;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbl/xu;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V
    .locals 6

    .line 78
    invoke-virtual {p0}, Lbl/xu;->z()Lbl/xd;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lbl/xu;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 83
    :cond_0
    sget-object v2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v3, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {p0}, Lbl/xu;->p()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0, p1, v1}, Lbl/xd;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object p1

    .line 86
    iput v4, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    .line 87
    invoke-virtual {p0, p1}, Lbl/xu;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V

    const/4 p1, 0x1

    goto :goto_1

    .line 88
    :cond_1
    iget v2, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    iget v5, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->e:I

    if-gt v2, v5, :cond_2

    .line 89
    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0, v1, p1}, Lbl/xd;->a(Lcom/bilibili/tv/player/basic/context/VideoViewParams;Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    .line 90
    iget p1, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    iput p1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    .line 91
    invoke-virtual {p0, v0}, Lbl/xu;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V

    goto :goto_0

    :cond_2
    const-string v0, "PlayerErrorAdapter"

    const-string v1, "retry %s %d"

    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget p1, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 95
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iput-object v0, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 96
    invoke-virtual {p0, p1}, Lbl/xu;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V

    :goto_0
    const/4 p1, 0x0

    .line 98
    :goto_1
    invoke-virtual {p0}, Lbl/xu;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v1, v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "player is None, try finish!"

    .line 101
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->CODEC_CONFIG_CHANGED:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbl/xu;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lbl/xu;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    const-string v0, "PlayerErrorAdapter"

    .line 102
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_3
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->CODEC_CONFIG_CHANGED:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbl/xu;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lbl/xu;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lbl/xu;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->resetVideoView()V

    if-eqz p1, :cond_4

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p0}, Lbl/xu;->A()V

    .line 113
    :goto_2
    iget p1, p0, Lbl/xu;->c:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_5

    .line 114
    iget p1, p0, Lbl/xu;->c:I

    invoke-virtual {p0, p1}, Lbl/xu;->c(I)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method final synthetic P()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lbl/xu;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/xu;->b(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V

    return-void
.end method

.method protected a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V
    .locals 1

    const/4 v0, 0x2

    .line 35
    iput v0, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->e:I

    .line 36
    invoke-super {p0, p1}, Lbl/xh;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lbl/xu;->e:Z

    .line 42
    invoke-super {p0}, Lbl/xh;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lbl/xu;->e:Z

    .line 48
    invoke-super {p0}, Lbl/xh;->f()V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lbl/xu;->e:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0, p1, p2, p3}, Lbl/xh;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lbl/xu;->x()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    iput v0, p0, Lbl/xu;->c:I

    .line 60
    :cond_1
    invoke-direct {p0}, Lbl/xu;->Q()V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lbl/xh;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
