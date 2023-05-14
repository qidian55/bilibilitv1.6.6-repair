.class public Lbl/xx;
.super Lbl/xh;
.source "BL"


# instance fields
.field private c:Lbl/zh;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Lbl/zh$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lbl/xh;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lbl/xx;->d:I

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lbl/xx;->e:Z

    .line 34
    iput v0, p0, Lbl/xx;->f:I

    .line 35
    iput-boolean v1, p0, Lbl/xx;->g:Z

    .line 78
    new-instance v0, Lbl/xx$1;

    invoke-direct {v0, p0}, Lbl/xx$1;-><init>(Lbl/xx;)V

    iput-object v0, p0, Lbl/xx;->h:Lbl/zh$a;

    return-void
.end method

.method private Q()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lbl/xx;->c()Lbl/yh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lbl/xx;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private S()I
    .locals 2

    .line 155
    invoke-virtual {p0}, Lbl/xx;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbl/adl;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lbl/xx;I)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lbl/xx;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbl/xx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lbl/xx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lbl/xx;->g:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    sget-object v1, Lbl/azo;->a:Lbl/azo$a;

    .line 119
    invoke-virtual {v1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v1

    const-string v2, "UPDATEQUALITY"

    invoke-virtual {v1, v2}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, p1, p2}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lbl/xx;->g:Z

    return-void
.end method

.method static synthetic a(Lbl/xx;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lbl/xx;->e:Z

    return p0
.end method

.method static synthetic a(Lbl/xx;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lbl/xx;->e:Z

    return p1
.end method

.method static synthetic b(Lbl/xx;)I
    .locals 0

    .line 27
    invoke-direct {p0}, Lbl/xx;->S()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lbl/xx;)I
    .locals 0

    .line 27
    invoke-direct {p0}, Lbl/xx;->R()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lbl/xx;)I
    .locals 0

    .line 27
    iget p0, p0, Lbl/xx;->f:I

    return p0
.end method

.method private g(I)Ljava/lang/String;
    .locals 2

    .line 164
    invoke-virtual {p0}, Lbl/xx;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->a:Lcom/bilibili/lib/media/resource/VodIndex;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/media/resource/PlayIndex;

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 173
    :cond_1
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected P()V
    .locals 1

    .line 109
    iget-object v0, p0, Lbl/xx;->c:Lbl/zh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xx;->c:Lbl/zh;

    invoke-virtual {v0}, Lbl/zh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lbl/xx;->c:Lbl/zh;

    invoke-virtual {v0}, Lbl/zh;->a()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lbl/xx;->c:Lbl/zh;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_QUALITY:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_QUALITY_REMOTE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_1

    .line 60
    :cond_0
    invoke-direct {p0}, Lbl/xx;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p2

    if-lt v0, v1, :cond_1

    .line 61
    iput-boolean v1, p0, Lbl/xx;->e:Z

    const/4 v0, 0x0

    .line 62
    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lbl/xx;->f:I

    .line 63
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbl/xx;->f(I)V

    .line 66
    :cond_1
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_QUALITY_REMOTE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_2

    .line 67
    iput-boolean v1, p0, Lbl/xx;->g:Z

    .line 69
    :cond_2
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 44
    invoke-super {p0}, Lbl/xh;->d()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lbl/xx;->c:Lbl/zh;

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 125
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/abd;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected f(I)V
    .locals 9

    .line 131
    invoke-virtual {p0}, Lbl/xx;->P()V

    .line 132
    iget v0, p0, Lbl/xx;->d:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lbl/xx;->x()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbl/xx;->d:I

    :goto_0
    if-gez v0, :cond_1

    .line 134
    iget v0, p0, Lbl/xx;->d:I

    .line 136
    :cond_1
    iput v0, p0, Lbl/xx;->d:I

    .line 137
    new-instance v3, Lbl/aaq;

    invoke-virtual {p0}, Lbl/xx;->m()Lbl/yd;

    move-result-object v1

    invoke-direct {v3, v1}, Lbl/aaq;-><init>(Landroid/os/Handler$Callback;)V

    .line 138
    new-instance v8, Lbl/zh;

    invoke-virtual {p0}, Lbl/xx;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lbl/xx;->c()Lbl/yh;

    move-result-object v4

    int-to-long v6, v0

    move-object v1, v8

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lbl/zh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbl/yh;IJ)V

    iput-object v8, p0, Lbl/xx;->c:Lbl/zh;

    .line 139
    iget-object p1, p0, Lbl/xx;->c:Lbl/zh;

    new-instance v0, Lbl/ze;

    invoke-direct {v0}, Lbl/ze;-><init>()V

    invoke-virtual {p1, v0}, Lbl/zh;->a(Lbl/yi;)V

    .line 140
    iget-object p1, p0, Lbl/xx;->c:Lbl/zh;

    iget-object v0, p0, Lbl/xx;->h:Lbl/zh$a;

    invoke-virtual {p1, v0}, Lbl/zh;->a(Lbl/zh$a;)V

    .line 141
    sget-object p1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->NEW_RESOLVE_TASK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbl/xx;->c:Lbl/zh;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lbl/xx;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 50
    iget v0, p0, Lbl/xx;->d:I

    if-lez v0, :cond_0

    .line 51
    iget v0, p0, Lbl/xx;->d:I

    invoke-virtual {p0, v0}, Lbl/xx;->c(I)V

    :cond_0
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lbl/xx;->d:I

    .line 54
    invoke-super {p0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method
