.class public Lbl/wm;
.super Ljava/lang/Object;
.source "wm.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/wm$b;,
        Lbl/wm$aa;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private f57u:I

.field g:I

.field private h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

.field private i:Landroid/os/HandlerThread;

.field private j:Lbl/wm$b;

.field private k:Landroid/os/Handler;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbl/wp;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbl/ws;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbl/ws;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private v:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbl/wm;->m:I

    .line 80
    iput-boolean v1, p0, Lbl/wm;->o:Z

    .line 81
    iput v1, p0, Lbl/wm;->r:I

    .line 82
    iput v1, p0, Lbl/wm;->s:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lbl/wm;->t:Ljava/lang/String;

    .line 84
    const/16 v0, -0x16

    iput v0, p0, Lbl/wm;->f57u:I

    .line 85
    const/4 v0, 0x3

    iput v0, p0, Lbl/wm;->a:I

    .line 86
    const/16 v0, 0x2bd

    iput v0, p0, Lbl/wm;->b:I

    .line 87
    const/16 v0, 0x2be

    iput v0, p0, Lbl/wm;->c:I

    .line 88
    const/16 v0, 0x2711

    iput v0, p0, Lbl/wm;->d:I

    .line 89
    const/16 v0, 0x64

    iput v0, p0, Lbl/wm;->e:I

    .line 90
    const/16 v0, -0x2710

    iput v0, p0, Lbl/wm;->f:I

    .line 91
    const/16 v0, 0xc8

    iput v0, p0, Lbl/wm;->g:I

    .line 92
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/wm;->i:Landroid/os/HandlerThread;

    .line 93
    iget-object v0, p0, Lbl/wm;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance v0, Lbl/wm$b;

    iget-object v1, p0, Lbl/wm;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbl/wm$b;-><init>(Lbl/wm;Landroid/os/Looper;)V

    iput-object v0, p0, Lbl/wm;->j:Lbl/wm$b;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wm;->k:Landroid/os/Handler;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lbl/wm$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbl/wm;-><init>()V

    return-void
.end method

.method public static a()Lbl/wm;
    .locals 1

    .prologue
    .line 61
    # getter for: Lbl/wm$aa;->a:Lbl/wm;
    invoke-static {}, Lbl/wm$aa;->access$000()Lbl/wm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    if-nez p0, :cond_a

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "video manager init error!!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_a
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-direct {v0, p0}, Lbl/wm;->b(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 241
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lbl/wm;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    .line 242
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setAudioStreamType(I)V

    .line 243
    if-eqz p2, :cond_3c

    .line 245
    :try_start_13
    const-string v0, "enable mediaCodec"

    invoke-static {v0}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string v2, "mediacodec"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 247
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string v2, "mediacodec-auto-rotate"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 248
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string v2, "mediacodec-handle-resolution-change"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3c} :catch_a3

    .line 255
    :cond_3c
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    const-string v2, "reconnect"

    invoke-virtual {v0, v1, v2, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 256
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 264
    :try_start_4d
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbl/wo;

    invoke-virtual {v1}, Lbl/wo;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbl/wo;

    invoke-virtual {v1}, Lbl/wo;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_64} :catch_a8

    .line 266
    :goto_64
    iget-object v1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbl/wo;

    invoke-virtual {v0}, Lbl/wo;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setLooping(Z)V

    .line 267
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbl/wo;

    invoke-virtual {v0}, Lbl/wo;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbl/wo;

    invoke-virtual {v0}, Lbl/wo;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9b

    .line 268
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbl/wo;

    invoke-virtual {v1}, Lbl/wo;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 270
    :cond_9b
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0, v0}, Lbl/wm;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 271
    :goto_a2
    return-void

    .line 249
    :catch_a3
    move-exception v0

    .line 250
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_a2

    .line 265
    :catch_a8
    move-exception v0

    goto :goto_64
.end method

.method private a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lbl/wm;->n:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbl/wm;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    .line 284
    :cond_c
    return-void

    .line 277
    :cond_d
    iget-object v0, p0, Lbl/wm;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wp;

    .line 278
    iget v2, v0, Lbl/wp;->a:I

    if-nez v2, :cond_2e

    .line 279
    iget v2, v0, Lbl/wp;->b:I

    iget-object v3, v0, Lbl/wp;->d:Ljava/lang/String;

    iget v0, v0, Lbl/wp;->c:I

    int-to-long v4, v0

    invoke-virtual {p1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_13

    .line 281
    :cond_2e
    iget v2, v0, Lbl/wp;->b:I

    iget-object v3, v0, Lbl/wp;->d:Ljava/lang/String;

    iget v0, v0, Lbl/wp;->c:I

    int-to-long v4, v0

    invoke-virtual {p1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_13
.end method

.method static synthetic access$200(Lbl/wm;)Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    return-object v0
.end method

.method static synthetic access$202(Lbl/wm;Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;)Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    return-object p1
.end method

.method static synthetic access$300(Lbl/wm;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lbl/wm;->v:I

    return v0
.end method

.method static synthetic access$302(Lbl/wm;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lbl/wm;->v:I

    return p1
.end method

.method static synthetic access$400(Lbl/wm;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbl/wm;->l:Landroid/content/Context;

    .line 100
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    iput-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    .line 204
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setAudioStreamType(I)V

    .line 207
    :try_start_d
    iget-object v1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbl/wo;

    invoke-virtual {v0}, Lbl/wo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_1b

    .line 211
    :goto_1a
    return-void

    .line 208
    :catch_1b
    move-exception v0

    .line 209
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_1a
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 438
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    invoke-interface {v0}, Lbl/ws;->e()V

    .line 442
    :cond_d
    return-void
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 445
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    invoke-interface {v0}, Lbl/ws;->f()V

    .line 449
    :cond_d
    return-void
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 452
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    invoke-interface {v0}, Lbl/ws;->g()V

    .line 456
    :cond_d
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 471
    iput p1, p0, Lbl/wm;->s:I

    .line 472
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    .line 172
    const/4 v2, 0x0

    :try_start_3
    iput v2, p0, Lbl/wm;->r:I

    .line 173
    const/4 v2, 0x0

    iput v2, p0, Lbl/wm;->s:I

    .line 174
    iget-object v2, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v2, :cond_11

    .line 175
    iget-object v2, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->release()V

    .line 177
    :cond_11
    iget v2, p0, Lbl/wm;->m:I

    packed-switch v2, :pswitch_data_58

    .line 187
    :goto_16
    iget-boolean v0, p0, Lbl/wm;->o:Z

    invoke-virtual {p0, v0}, Lbl/wm;->a(Z)V

    .line 188
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 189
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 190
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 191
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 192
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 193
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 194
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 195
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 196
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->prepareAsync()V

    .line 200
    :goto_49
    return-void

    .line 179
    :pswitch_4a
    invoke-direct {p0, p1}, Lbl/wm;->b(Landroid/os/Message;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4d} :catch_4e

    goto :goto_16

    .line 197
    :catch_4e
    move-exception v0

    .line 198
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_49

    :pswitch_53
    move v0, v1

    .line 184
    :pswitch_54
    :try_start_54
    invoke-direct {p0, p1, v0}, Lbl/wm;->a(Landroid/os/Message;Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_4e

    goto :goto_16

    .line 177
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_54
        :pswitch_53
    .end packed-switch
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 319
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 320
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    iget-object v1, p0, Lbl/wm;->j:Lbl/wm$b;

    invoke-virtual {v1, v0}, Lbl/wm$b;->sendMessage(Landroid/os/Message;)Z

    .line 322
    return-void
.end method

.method public a(Lbl/ws;)V
    .locals 1

    .prologue
    .line 117
    if-nez p1, :cond_6

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    .line 122
    :goto_5
    return-void

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    goto :goto_5
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lbl/wm;->t:Ljava/lang/String;

    .line 480
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZF)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 307
    :goto_6
    return-void

    .line 303
    :cond_7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 304
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 305
    new-instance v1, Lbl/wo;

    invoke-direct {v1, p1, p2, p3, p4}, Lbl/wo;-><init>(Ljava/lang/String;Ljava/util/Map;ZF)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    iget-object v1, p0, Lbl/wm;->j:Lbl/wm$b;

    invoke-virtual {v1, v0}, Lbl/wm$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 491
    iget-boolean v0, p0, Lbl/wm;->o:Z

    if-ne v0, p1, :cond_5

    .line 506
    :cond_4
    :goto_4
    return-void

    .line 494
    :cond_5
    iput-boolean p1, p0, Lbl/wm;->o:Z

    .line 495
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_4

    .line 497
    if-eqz p1, :cond_1a

    .line 498
    :try_start_d
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setVolume(FF)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_14} :catch_15

    goto :goto_4

    .line 502
    :catch_15
    move-exception v0

    .line 503
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 500
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setVolume(FF)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_23} :catch_15

    goto :goto_4
.end method

.method public b()Lbl/ws;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ws;

    goto :goto_5
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Lbl/wm;->r:I

    .line 476
    return-void
.end method

.method public b(Lbl/ws;)V
    .locals 1

    .prologue
    .line 125
    if-nez p1, :cond_6

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/wm;->q:Ljava/lang/ref/WeakReference;

    .line 130
    :goto_5
    return-void

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/wm;->q:Ljava/lang/ref/WeakReference;

    goto :goto_5
.end method

.method public c()Lbl/ws;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbl/wm;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lbl/wm;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ws;

    goto :goto_5
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Lbl/wm;->f57u:I

    .line 484
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_f

    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_f

    .line 289
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 297
    :cond_e
    :goto_e
    return-void

    .line 292
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 293
    iget-object v1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 296
    iget-object v1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_e
.end method

.method public d()V
    .locals 2

    .prologue
    .line 310
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 311
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 312
    iget-object v1, p0, Lbl/wm;->j:Lbl/wm$b;

    invoke-virtual {v1, v0}, Lbl/wm$b;->sendMessage(Landroid/os/Message;)Z

    .line 313
    const-string v0, ""

    iput-object v0, p0, Lbl/wm;->t:Ljava/lang/String;

    .line 314
    const/16 v0, -0x16

    iput v0, p0, Lbl/wm;->f57u:I

    .line 315
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Lbl/wm;->m:I

    .line 488
    return-void
.end method

.method public i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lbl/wm;->r:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lbl/wm;->s:I

    return v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v1, Lbl/wm$3;

    invoke-direct {v1, p0, p2}, Lbl/wm$3;-><init>(Lbl/wm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v1, Lbl/wm$2;

    invoke-direct {v1, p0}, Lbl/wm$2;-><init>(Lbl/wm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v1, Lbl/wm$5;

    invoke-direct {v1, p0, p2, p3}, Lbl/wm$5;-><init>(Lbl/wm;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .prologue
    .line 391
    .line 395
    :try_start_0
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "expires"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_28

    .line 399
    sget-object v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->_this:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->refresh()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_34

    .line 407
    :cond_28
    :goto_28
    iget-object v0, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v1, Lbl/wm$6;

    invoke-direct {v1, p0, p2, p3}, Lbl/wm$6;-><init>(Lbl/wm;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    const/4 v0, 0x0

    return v0

    .line 403
    :catch_34
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 215
    const-string v0, "IjkCommander"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeInvoke,what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbl/wm;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", args size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :try_start_28
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "expires"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 227
    const-string v1, "http_code"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 228
    const/16 v2, 0x193

    if-eq v1, v2, :cond_58

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5d

    .line 229
    :cond_58
    sget-object v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->_this:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->refresh()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5d} :catch_5f

    .line 235
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    return v0

    .line 232
    :catch_5f
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5d
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v1, Lbl/wm$1;

    invoke-direct {v1, p0}, Lbl/wm$1;-><init>(Lbl/wm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v1, Lbl/wm$4;

    invoke-direct {v1, p0}, Lbl/wm$4;-><init>(Lbl/wm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 7

    .prologue
    .line 420
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lbl/wm;->r:I

    .line 421
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lbl/wm;->s:I

    .line 422
    iget-object v6, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v0, Lbl/wm$7;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbl/wm$7;-><init>(Lbl/wm;IIII)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    return-void
.end method
