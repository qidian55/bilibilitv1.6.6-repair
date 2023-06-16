.class public Lbl/wm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/wm$b;,
        Lbl/wm$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

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
            "Ljava/util/List<",
            "Lbl/wp;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbl/ws;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbl/ws;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lbl/wm;->m:I

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lbl/wm;->o:Z

    .line 62
    iput v0, p0, Lbl/wm;->r:I

    .line 63
    iput v0, p0, Lbl/wm;->s:I

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lbl/wm;->t:Ljava/lang/String;

    const/16 v0, -0x16

    .line 66
    iput v0, p0, Lbl/wm;->u:I

    const/4 v0, 0x3

    .line 498
    iput v0, p0, Lbl/wm;->a:I

    const/16 v0, 0x2bd

    .line 499
    iput v0, p0, Lbl/wm;->b:I

    const/16 v0, 0x2be

    .line 500
    iput v0, p0, Lbl/wm;->c:I

    const/16 v0, 0x2711

    .line 501
    iput v0, p0, Lbl/wm;->d:I

    const/16 v0, 0x64

    .line 502
    iput v0, p0, Lbl/wm;->e:I

    const/16 v0, -0x2710

    .line 503
    iput v0, p0, Lbl/wm;->f:I

    const/16 v0, 0xc8

    .line 504
    iput v0, p0, Lbl/wm;->g:I

    .line 87
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/wm;->i:Landroid/os/HandlerThread;

    .line 88
    iget-object v0, p0, Lbl/wm;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance v0, Lbl/wm$b;

    iget-object v1, p0, Lbl/wm;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbl/wm$b;-><init>(Lbl/wm;Landroid/os/Looper;)V

    iput-object v0, p0, Lbl/wm;->j:Lbl/wm$b;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbl/wm;->k:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lbl/wm$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lbl/wm;-><init>()V

    return-void
.end method

.method static synthetic a(Lbl/wm;I)I
    .locals 0

    .line 36
    iput p1, p0, Lbl/wm;->v:I

    return p1
.end method

.method public static a()Lbl/wm;
    .locals 1

    .line 72
    invoke-static {}, Lbl/wm$a;->a()Lbl/wm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbl/wm;)Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lbl/wm;Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;)Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
    .locals 0

    .line 36
    iput-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    .line 81
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "video manager init error!!!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_0
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-direct {v0, p0}, Lbl/wm;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iput v0, p0, Lbl/wm;->r:I

    .line 167
    iput v0, p0, Lbl/wm;->s:I

    .line 169
    iget-object v1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->release()V

    .line 174
    :cond_0
    iget v1, p0, Lbl/wm;->m:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 181
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lbl/wm;->a(Landroid/os/Message;Z)V

    goto :goto_0

    .line 176
    :pswitch_2
    invoke-direct {p0, p1}, Lbl/wm;->b(Landroid/os/Message;)V

    .line 184
    :goto_0
    iget-boolean p1, p0, Lbl/wm;->o:Z

    invoke-virtual {p0, p1}, Lbl/wm;->a(Z)V

    .line 185
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 186
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 187
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 188
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 189
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 190
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 191
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 192
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 193
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 195
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 4

    .line 210
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lbl/wm;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    .line 211
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setAudioStreamType(I)V

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "enable mediaCodec"

    .line 214
    invoke-static {p2}, Lbl/ww;->a(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "mediacodec"

    const-wide/16 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 216
    iget-object p2, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "mediacodec-auto-rotate"

    invoke-virtual {p2, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 217
    iget-object p2, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "mediacodec-handle-resolution-change"

    invoke-virtual {p2, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 219
    :cond_0
    :goto_0
    iget-object p2, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbl/wo;

    invoke-virtual {v0}, Lbl/wo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbl/wo;

    invoke-virtual {v1}, Lbl/wo;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    iget-object p2, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbl/wo;

    invoke-virtual {v0}, Lbl/wo;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setLooping(Z)V

    .line 221
    iget-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lbl/wo;

    invoke-virtual {p2}, Lbl/wo;->d()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lbl/wo;

    invoke-virtual {p2}, Lbl/wo;->d()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 222
    iget-object p2, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbl/wo;

    invoke-virtual {p1}, Lbl/wo;->d()F

    move-result p1

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 224
    :cond_1
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0, p1}, Lbl/wm;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 226
    :goto_1
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lbl/wm;Landroid/os/Message;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lbl/wm;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 6

    .line 231
    iget-object v0, p0, Lbl/wm;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/wm;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    iget-object v0, p0, Lbl/wm;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/wp;

    .line 233
    iget v2, v1, Lbl/wp;->a:I

    if-nez v2, :cond_0

    .line 234
    iget v2, v1, Lbl/wp;->b:I

    iget-object v3, v1, Lbl/wp;->d:Ljava/lang/String;

    iget v1, v1, Lbl/wp;->c:I

    int-to-long v4, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 236
    :cond_0
    iget v2, v1, Lbl/wp;->b:I

    iget-object v3, v1, Lbl/wp;->d:Ljava/lang/String;

    iget v1, v1, Lbl/wp;->c:I

    int-to-long v4, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lbl/wm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/wm;->l:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 3

    .line 200
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    iput-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    .line 201
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setAudioStreamType(I)V

    .line 203
    :try_start_0
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    iget-object v1, p0, Lbl/wm;->l:Landroid/content/Context;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbl/wo;

    invoke-virtual {v2}, Lbl/wo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbl/wo;

    invoke-virtual {p1}, Lbl/wo;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lbl/wm;Landroid/os/Message;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lbl/wm;->c(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic c(Lbl/wm;)I
    .locals 0

    .line 36
    iget p0, p0, Lbl/wm;->v:I

    return p0
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    .line 243
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_0

    .line 244
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    .line 247
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 382
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()V
    .locals 1

    .line 387
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Lbl/ws;->e()V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 394
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lbl/ws;->f()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 401
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {v0}, Lbl/ws;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 428
    iput p1, p0, Lbl/wm;->s:I

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 273
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 274
    iput v1, v0, Landroid/os/Message;->what:I

    .line 275
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    iget-object p1, p0, Lbl/wm;->j:Lbl/wm$b;

    invoke-virtual {p1, v0}, Lbl/wm$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lbl/ws;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lbl/wm;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZF)V"
        }
    .end annotation

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 258
    iput v1, v0, Landroid/os/Message;->what:I

    .line 259
    new-instance v1, Lbl/wo;

    invoke-direct {v1, p1, p2, p3, p4}, Lbl/wo;-><init>(Ljava/lang/String;Ljava/util/Map;ZF)V

    .line 260
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    iget-object p1, p0, Lbl/wm;->j:Lbl/wm$b;

    invoke-virtual {p1, v0}, Lbl/wm$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 481
    iget-boolean v0, p0, Lbl/wm;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 484
    :cond_0
    iput-boolean p1, p0, Lbl/wm;->o:Z

    .line 485
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 488
    :try_start_0
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setVolume(FF)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 490
    :cond_1
    iget-object p1, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 493
    :goto_0
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Lbl/ws;
    .locals 1

    .line 98
    iget-object v0, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lbl/wm;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ws;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 432
    iput p1, p0, Lbl/wm;->r:I

    return-void
.end method

.method public b(Lbl/ws;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lbl/wm;->q:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/wm;->q:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public c()Lbl/ws;
    .locals 1

    .line 105
    iget-object v0, p0, Lbl/wm;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lbl/wm;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ws;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 448
    iput p1, p0, Lbl/wm;->u:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 265
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 266
    iput v1, v0, Landroid/os/Message;->what:I

    .line 267
    iget-object v1, p0, Lbl/wm;->j:Lbl/wm$b;

    invoke-virtual {v1, v0}, Lbl/wm$b;->sendMessage(Landroid/os/Message;)Z

    const-string v0, ""

    .line 268
    iput-object v0, p0, Lbl/wm;->t:Ljava/lang/String;

    const/16 v0, -0x16

    .line 269
    iput v0, p0, Lbl/wm;->u:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 466
    iput p1, p0, Lbl/wm;->m:I

    return-void
.end method

.method public i()Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
    .locals 1

    .line 408
    iget-object v0, p0, Lbl/wm;->h:Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 412
    iget v0, p0, Lbl/wm;->r:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 416
    iget v0, p0, Lbl/wm;->s:I

    return v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 305
    iget-object p1, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v0, Lbl/wm$3;

    invoke-direct {v0, p0, p2}, Lbl/wm$3;-><init>(Lbl/wm;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v0, Lbl/wm$2;

    invoke-direct {v0, p0}, Lbl/wm$2;-><init>(Lbl/wm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 333
    iget-object p1, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v0, Lbl/wm$5;

    invoke-direct {v0, p0, p2, p3}, Lbl/wm$5;-><init>(Lbl/wm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 346
    iget-object p1, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v0, Lbl/wm$6;

    invoke-direct {v0, p0, p2, p3}, Lbl/wm$6;-><init>(Lbl/wm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 281
    iget-object p1, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v0, Lbl/wm$1;

    invoke-direct {v0, p0}, Lbl/wm$1;-><init>(Lbl/wm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 321
    iget-object p1, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v0, Lbl/wm$4;

    invoke-direct {v0, p0}, Lbl/wm$4;-><init>(Lbl/wm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 7

    .line 364
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lbl/wm;->r:I

    .line 365
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lbl/wm;->s:I

    .line 366
    iget-object p1, p0, Lbl/wm;->k:Landroid/os/Handler;

    new-instance v6, Lbl/wm$7;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbl/wm$7;-><init>(Lbl/wm;IIII)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
