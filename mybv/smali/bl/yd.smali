.class public Lbl/yd;
.super Ljava/lang/Object;
.source "yd.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/yd$d;,
        Lbl/yd$c;,
        Lbl/yd$b;,
        Lbl/yd$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbl/yh;

.field private c:Lbl/zi;

.field private d:Lbl/yx;

.field private e:Lbl/za;

.field private f:Lbl/ze;

.field private f89u:Lbl/yd$d;

.field private g:Lbl/yu;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lbl/yt;

.field private j:Lbl/xd;

.field private k:Lbl/aaq;

.field private l:Lbl/aaq;

.field private m:Ljava/util/concurrent/Future;

.field private n:Lbl/yd$b;

.field private o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private p:Z

.field private q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

.field private r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

.field private final s:Ljava/lang/Object;

.field private t:Z

.field private v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private w:Lbl/yd$c;

.field private x:Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

.field private y:Lbl/yd$a;

.field private z:Lbl/yd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/yh;Lbl/yt;Lbl/zi;Lbl/yx;Lbl/za;Lbl/ze;Lbl/yu;)V
    .locals 1
    .param p3    # Lbl/yt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lbl/zi;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lbl/yx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lbl/za;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lbl/ze;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lbl/yu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/yd;->h:Ljava/util/concurrent/ExecutorService;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/yd;->p:Z

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/yd;->s:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/yd;->t:Z

    .line 64
    new-instance v0, Lbl/aaq;

    invoke-direct {v0, p0}, Lbl/aaq;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbl/yd;->k:Lbl/aaq;

    .line 101
    iput-object p1, p0, Lbl/yd;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lbl/yd;->b:Lbl/yh;

    .line 103
    iput-object p3, p0, Lbl/yd;->i:Lbl/yt;

    .line 104
    iput-object p5, p0, Lbl/yd;->d:Lbl/yx;

    .line 105
    iput-object p6, p0, Lbl/yd;->e:Lbl/za;

    .line 106
    iput-object p7, p0, Lbl/yd;->f:Lbl/ze;

    .line 107
    iput-object p8, p0, Lbl/yd;->g:Lbl/yu;

    .line 108
    iput-object p4, p0, Lbl/yd;->c:Lbl/zi;

    .line 109
    return-void
.end method

.method private a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;)Lbl/yk$a;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lbl/yd;->e:Lbl/za;

    if-nez v0, :cond_6

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lbl/yd;->e:Lbl/za;

    invoke-virtual {v0, p1, p2}, Lbl/za;->a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;)Lbl/yk$a;

    move-result-object v0

    goto :goto_5
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 636
    .line 638
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 673
    :cond_7
    :goto_7
    return-object v1

    .line 641
    :cond_8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 642
    const-string v0, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 646
    :try_start_18
    const-string v0, "PlayerController"

    const-string v2, "resolving FileDescriptor for ijk..."

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_28} :catch_c1
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_28} :catch_7d
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_28} :catch_c3

    move-result-object v0

    move-object v2, v0

    .line 651
    :goto_2a
    if-eqz v2, :cond_a3

    .line 653
    :try_start_2c
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const-string v4, "resolveFd"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v4, v5}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 654
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_a3

    .line 655
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 656
    const-string v4, "PlayerController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fd resolved: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a3

    .line 658
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pipe:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_75
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_75} :catch_80
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_75} :catch_bf

    move-result-object v0

    .line 665
    :goto_76
    if-eqz v2, :cond_7

    .line 669
    :try_start_78
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_a5

    :goto_7b
    move-object v1, v0

    .line 673
    goto :goto_7

    .line 648
    :catch_7d
    move-exception v0

    :goto_7e
    move-object v2, v1

    .line 649
    goto :goto_2a

    .line 661
    :catch_80
    move-exception v0

    .line 662
    :goto_81
    const-string v4, "PlayerController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t open "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    move-object v0, v1

    goto :goto_76

    .line 670
    :catch_a5
    move-exception v1

    .line 671
    const-string v2, "PlayerController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when closing afd! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 661
    :catch_bf
    move-exception v0

    goto :goto_81

    .line 648
    :catch_c1
    move-exception v0

    goto :goto_7e

    :catch_c3
    move-exception v0

    goto :goto_7e
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v0, 0xd

    .line 559
    const/4 v1, 0x3

    if-le p1, v1, :cond_16

    .line 561
    :try_start_5
    iget-object v1, p0, Lbl/yd;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_1a

    .line 562
    if-le p1, v0, :cond_b

    move p1, v0

    .line 565
    :cond_b
    :try_start_b
    iget-object v0, p0, Lbl/yd;->s:Ljava/lang/Object;

    add-int/lit8 v2, p1, -0x3

    mul-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 566
    monitor-exit v1

    .line 571
    :cond_16
    :goto_16
    return-void

    .line 566
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    :try_start_19
    throw v0
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1a} :catch_1a

    .line 567
    :catch_1a
    move-exception v0

    .line 568
    const-string v1, "PlayerController"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method private a(Lcom/bilibili/lib/media/resource/PlayIndex;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 606
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_15
    move v0, v1

    .line 607
    :goto_16
    iget-object v2, p0, Lbl/yd;->f89u:Lbl/yd$d;

    if-eqz v2, :cond_20

    iget-object v1, p0, Lbl/yd;->f89u:Lbl/yd$d;

    invoke-interface {v1, p1, p2}, Lbl/yd$d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;I)Z

    move-result v1

    .line 608
    :cond_20
    if-nez v0, :cond_24

    if-nez v1, :cond_44

    .line 610
    :cond_24
    :try_start_24
    iget-object v0, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbl/yd;->a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;)Lbl/yk$a;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_44

    iget-object v1, p0, Lbl/yd;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lbl/yk$a;->a(Landroid/content/Context;I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 625
    :cond_44
    :goto_44
    return-void

    .line 606
    :cond_45
    const/4 v0, 0x0

    goto :goto_16

    .line 614
    :cond_47
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 615
    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 616
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 618
    :cond_5f
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string v1, "PlayerController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player segment url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_24 .. :try_end_7e} :catch_7f

    goto :goto_44

    .line 620
    :catch_7f
    move-exception v0

    .line 621
    const-string v1, "PlayerController"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    throw v0
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 384
    iget-object v0, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v3, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 385
    invoke-direct {p0, p1, p2}, Lbl/yd;->b(ILandroid/os/Bundle;)Z

    move-result v0

    .line 386
    iget-object v4, p0, Lbl/yd;->y:Lbl/yd$a;

    .line 387
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 388
    sparse-switch p1, :sswitch_data_396

    .line 554
    const/4 v0, 0x1

    :goto_13
    :sswitch_13
    return v0

    .line 391
    :sswitch_14
    const-string v0, "url_resolved"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 392
    const/4 v0, 0x1

    goto :goto_13

    .line 394
    :cond_1f
    const-string v0, "retry_counter"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 395
    if-ltz v2, :cond_2b

    const/4 v0, 0x5

    if-le v2, v0, :cond_3a

    .line 396
    :cond_2b
    const-string v0, "PlayerController"

    const-string v1, "retry too much times onNativeInvoke"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "retry too much times onNativeInvoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_3a
    if-eqz v3, :cond_50

    iget-object v0, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    if-nez v0, :cond_52

    .line 400
    :cond_50
    const/4 v0, 0x1

    goto :goto_13

    .line 402
    :cond_52
    const/4 v1, 0x3

    if-le v2, v1, :cond_58

    .line 403
    invoke-direct {p0}, Lbl/yd;->h()V

    .line 405
    :cond_58
    const-string v1, "segment_index"

    const/4 v6, 0x0

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 407
    :try_start_5f
    invoke-direct {p0, v0, v1}, Lbl/yd;->a(Lcom/bilibili/lib/media/resource/PlayIndex;I)V
    :try_end_62
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_5f .. :try_end_62} :catch_9d

    .line 411
    :goto_62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 412
    const v1, 0x20007

    if-ne p1, v1, :cond_ad

    .line 413
    iget-object v1, p0, Lbl/yd;->b:Lbl/yh;

    iget-boolean v1, v1, Lbl/yh;->b:Z

    if-eqz v1, :cond_a6

    .line 414
    iget-object v1, p0, Lbl/yd;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lbl/yd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_393

    .line 418
    :goto_7f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "async:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_92
    :goto_92
    const-string v1, "url"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x3

    if-gt v2, v0, :cond_de

    .line 428
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 408
    :catch_9d
    move-exception v6

    .line 409
    const-string v6, "PlayerController"

    const-string v7, "exception happened when segment update in segment"

    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 420
    :cond_a6
    iget-object v1, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->applyUriHookForIjkPlayer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_92

    .line 422
    :cond_ad
    if-eqz v4, :cond_92

    invoke-virtual {v4, p1, v5, v0}, Lbl/yd$a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 423
    const-string v1, "PlayerController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android last: url after handled by "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v1, "url"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_92

    .line 430
    :cond_de
    invoke-direct {p0}, Lbl/yd;->i()V

    .line 431
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 433
    :sswitch_e4
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    .line 434
    if-nez v0, :cond_eb

    .line 435
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 437
    :cond_eb
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f7

    .line 438
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 440
    :cond_f7
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    if-eqz v4, :cond_107

    invoke-virtual {v4, p1, v5, v0}, Lbl/yd$a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10a

    .line 442
    :cond_107
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 444
    :cond_10a
    const-string v1, "PlayerController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android last: oldUrl after handled by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 451
    :sswitch_13a
    const-string v0, "url_resolved"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 452
    const-string v0, "url_resolved"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 453
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 455
    :cond_14c
    iget-object v0, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v2

    .line 456
    const-string v0, "segment_index"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 457
    iget-object v0, p0, Lbl/yd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/qv;->a(Landroid/content/Context;)I

    move-result v7

    .line 458
    const/4 v0, -0x1

    if-ne v7, v0, :cond_169

    .line 459
    const-string v0, "PlayerController"

    const-string v1, "Unknown network!!"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_169
    if-eqz v2, :cond_16f

    iget v0, v2, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    if-eq v0, v7, :cond_1e1

    :cond_16f
    const/4 v0, 0x1

    .line 462
    :goto_170
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const-string v1, "check resource network: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    if-nez v2, :cond_1e3

    const/16 v1, -0x194

    :goto_17e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    const-string v1, "PlayerController"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "retry_counter"

    const/4 v8, -0x1

    invoke-virtual {p2, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 469
    const-string v8, "PlayerController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ON_RETRY: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v8, "url"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 471
    const-string v9, "PlayerController"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "native url: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v9, ".ts"

    invoke-static {v8, v9}, Lbl/yd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e6

    .line 473
    const-string v0, "PlayerController"

    const-string v1, "skip all steps for ts"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 461
    :cond_1e1
    const/4 v0, 0x0

    goto :goto_170

    .line 464
    :cond_1e3
    iget v1, v2, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    goto :goto_17e

    .line 476
    :cond_1e6
    const-string v9, ".m3u8"

    invoke-static {v8, v9}, Lbl/yd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_203

    .line 477
    const/4 v0, 0x1

    if-ge v1, v0, :cond_1fb

    .line 478
    const-string v0, "PlayerController"

    const-string v1, "return true directly for m3u8 first time"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 481
    :cond_1fb
    const-string v0, "PlayerController"

    const-string v9, "resolve new url for m3u8"

    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x1

    .line 484
    :cond_203
    if-nez v0, :cond_208

    const/4 v9, 0x3

    if-le v1, v9, :cond_26a

    .line 485
    :cond_208
    if-eqz v0, :cond_28c

    .line 486
    const/4 v0, 0x0

    .line 495
    :goto_20b
    if-nez v0, :cond_26a

    .line 496
    invoke-direct {p0}, Lbl/yd;->h()V

    .line 497
    invoke-direct {p0, v1}, Lbl/yd;->a(I)V

    .line 498
    iget-object v0, p0, Lbl/yd;->b:Lbl/yh;

    iget-boolean v0, v0, Lbl/yh;->b:Z

    if-nez v0, :cond_26a

    .line 500
    :try_start_219
    rem-int/lit8 v0, v1, 0xa

    const/4 v1, 0x4

    if-ne v0, v1, :cond_221

    .line 501
    invoke-static {}, Lbl/pb;->c()V

    .line 503
    :cond_221
    invoke-virtual {p0, v3}, Lbl/yd;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    .line 504
    const-string v1, "PlayerController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new resource: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    if-eqz v0, :cond_390

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v1

    if-eqz v1, :cond_390

    .line 506
    const-string v1, "PlayerController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new resource network: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_269
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_219 .. :try_end_269} :catch_2d9

    :goto_269
    move-object v2, v0

    .line 515
    :cond_26a
    :goto_26a
    if-eqz v2, :cond_38a

    .line 516
    const-string v0, ".m4s"

    invoke-static {v8, v0}, Lbl/yd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e0

    .line 517
    const-string v0, "url"

    iget-object v1, v2, Lcom/bilibili/lib/media/resource/MediaResource;->dash:Lorg/json/JSONObject;

    invoke-static {v8, v1}, Lmybl/VideoViewParams;->CloestURL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v0, "PlayerController"

    const-string v1, "skip other steps for ijkdash"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-direct {p0}, Lbl/yd;->i()V

    .line 520
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 488
    :cond_28c
    if-eqz v4, :cond_2d7

    add-int/lit8 v0, v1, -0x3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0, p1, v5, v2}, Lbl/yd$a;->a(IILandroid/os/Bundle;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_2d7

    const/4 v0, 0x1

    .line 489
    :goto_299
    if-nez v0, :cond_2a9

    iget-object v9, p0, Lbl/yd;->z:Lbl/yd$a;

    if-eqz v9, :cond_2a9

    .line 490
    iget-object v0, p0, Lbl/yd;->z:Lbl/yd$a;

    add-int/lit8 v9, v1, -0x3

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9, p1, v5, v2}, Lbl/yd$a;->a(IILandroid/os/Bundle;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    move-result v0

    .line 493
    :cond_2a9
    const-string v9, "PlayerController"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "before retry: url after handled by "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20b

    .line 488
    :cond_2d7
    const/4 v0, 0x0

    goto :goto_299

    .line 509
    :catch_2d9
    move-exception v0

    .line 510
    const-string v1, "PlayerController"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26a

    .line 522
    :cond_2e0
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_38a

    .line 525
    :try_start_2e6
    invoke-direct {p0, v1, v6}, Lbl/yd;->a(Lcom/bilibili/lib/media/resource/PlayIndex;I)V
    :try_end_2e9
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_2e6 .. :try_end_2e9} :catch_353

    .line 526
    const/4 v0, 0x0

    .line 531
    :goto_2ea
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 532
    const-string v6, "PlayerController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "final url, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    if-eqz v4, :cond_340

    invoke-virtual {v4, p1, v5, v1}, Lbl/yd$a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_340

    .line 534
    const-string v6, "url"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    const-string v5, "PlayerController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "last: url after handled by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_340
    if-eqz v0, :cond_37d

    .line 538
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    .line 546
    :goto_34a
    iget-object v1, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iput-object v2, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 547
    invoke-direct {p0}, Lbl/yd;->i()V

    goto/16 :goto_13

    .line 527
    :catch_353
    move-exception v0

    .line 528
    instance-of v7, v0, Lcom/bilibili/tv/player/basic/UrlHandleException;

    if-eqz v7, :cond_37b

    check-cast v0, Lcom/bilibili/tv/player/basic/UrlHandleException;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/UrlHandleException;->a()Z

    move-result v0

    if-eqz v0, :cond_37b

    const/4 v0, 0x1

    .line 529
    :goto_361
    const-string v7, "PlayerController"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception happened when segment update in http open: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2ea

    .line 528
    :cond_37b
    const/4 v0, 0x0

    goto :goto_361

    .line 541
    :cond_37d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_388

    .line 542
    const-string v0, "url"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_388
    const/4 v0, 0x1

    goto :goto_34a

    .line 551
    :cond_38a
    invoke-direct {p0}, Lbl/yd;->i()V

    .line 552
    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_390
    move-object v0, v2

    goto/16 :goto_269

    :cond_393
    move-object v0, v1

    goto/16 :goto_7f

    .line 388
    :sswitch_data_396
    .sparse-switch
        0x10025 -> :sswitch_14
        0x10026 -> :sswitch_e4
        0x20001 -> :sswitch_13
        0x20003 -> :sswitch_13a
        0x20005 -> :sswitch_13a
        0x20007 -> :sswitch_14
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 585
    :goto_e
    return v0

    .line 578
    :cond_f
    :try_start_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lbl/kt;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2e} :catch_30

    move-result v0

    goto :goto_e

    .line 582
    :catch_30
    move-exception v0

    .line 583
    const-string v2, "PlayerController"

    invoke-static {v2, p0, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    move v0, v1

    .line 585
    goto :goto_e
.end method

.method private b(Lbl/yt;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lbl/yd$1;

    invoke-direct {v0, p0, p1}, Lbl/yd$1;-><init>(Lbl/yd;Lbl/yt;)V

    invoke-virtual {p0, v0}, Lbl/yd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private b(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v2

    iget-object v2, v2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 300
    iget-boolean v3, p0, Lbl/yd;->p:Z

    if-nez v3, :cond_17

    .line 301
    iget-object v1, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mPlayerCompletionAction:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    .line 302
    invoke-direct {p0}, Lbl/yd;->f()V

    .line 328
    :cond_16
    :goto_16
    return v0

    .line 306
    :cond_17
    if-eqz v2, :cond_20

    .line 307
    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mPlayerCompletionAction:I

    packed-switch v2, :pswitch_data_4c

    :cond_20
    :goto_20
    :pswitch_20
    move v0, v1

    .line 328
    goto :goto_16

    .line 309
    :pswitch_22
    invoke-virtual {p0, v0}, Lbl/yd;->a(Z)I

    goto :goto_20

    .line 312
    :pswitch_26
    invoke-direct {p0}, Lbl/yd;->g()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v2

    .line 313
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v3

    iget-boolean v3, v3, Lbl/yh;->b:Z

    if-nez v3, :cond_3a

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/PlayIndex;->c()Z

    move-result v2

    if-nez v2, :cond_40

    .line 314
    :cond_3a
    iget-object v2, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v2, v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->play(Z)V

    goto :goto_20

    .line 317
    :cond_40
    invoke-virtual {p0}, Lbl/yd;->a()Ljava/util/concurrent/Future;

    goto :goto_20

    .line 321
    :pswitch_44
    invoke-direct {p0}, Lbl/yd;->f()V

    goto :goto_20

    .line 324
    :pswitch_48
    invoke-virtual {p0, v1}, Lbl/yd;->a(Z)I

    goto :goto_20

    .line 307
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_20
        :pswitch_26
        :pswitch_44
        :pswitch_48
    .end packed-switch
.end method

.method private f()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->willAttachToService(Z)V

    .line 333
    invoke-virtual {p0}, Lbl/yd;->b()V

    .line 334
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    if-eqz v0, :cond_12

    .line 335
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    invoke-interface {v0}, Lbl/yd$b;->c()V

    .line 337
    :cond_12
    return-void
.end method

.method private g()Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v0

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 341
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v1

    if-nez v1, :cond_12

    .line 342
    :cond_10
    const/4 v0, 0x0

    .line 344
    :goto_11
    return-object v0

    :cond_12
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    goto :goto_11
.end method

.method private h()V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_f

    .line 590
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v1, 0x10018

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 592
    :cond_f
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_f

    .line 596
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v1, 0x10019

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 598
    :cond_f
    return-void
.end method


# virtual methods
.method public a(ILbl/yh;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 273
    iget-object v1, p2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getResolveParamsArray()[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_13

    array-length v1, v2

    if-lez v1, :cond_13

    if-ltz p1, :cond_13

    array-length v1, v2

    if-lt p1, v1, :cond_15

    :cond_13
    move p1, v0

    .line 295
    :goto_14
    return p1

    .line 277
    :cond_15
    iget-object v1, p2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v3

    .line 278
    aget-object v4, v2, p1

    .line 279
    iget-object v1, p0, Lbl/yd;->w:Lbl/yd$c;

    if-eqz v1, :cond_91

    iget-object v0, p0, Lbl/yd;->w:Lbl/yd$c;

    invoke-interface {v0, v4, p1}, Lbl/yd$c;->a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;I)I

    move-result v1

    .line 280
    :goto_29
    if-lez v1, :cond_93

    move v0, v1

    :goto_2c
    iput v0, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 281
    if-lez v1, :cond_96

    const-string v0, ""

    :goto_32
    iput-object v0, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 282
    iget v0, p2, Lbl/yh;->e:I

    .line 283
    iput p1, p2, Lbl/yh;->e:I

    .line 284
    const-wide/16 v6, -0x1

    iput-wide v6, p2, Lbl/yh;->d:J

    .line 285
    iget-object v1, p2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iput-object v4, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 286
    iget-object v1, p0, Lbl/yd;->l:Lbl/aaq;

    if-eqz v1, :cond_8d

    .line 287
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 288
    const/16 v5, 0x28a0

    iput v5, v1, Landroid/os/Message;->what:I

    .line 289
    array-length v2, v2

    if-ge v0, v2, :cond_8d

    .line 290
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v0, 0x2

    iget v5, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v0, 0x3

    iget v5, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v0, 0x4

    iget v3, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lbl/yd;->l:Lbl/aaq;

    invoke-virtual {v0, v1}, Lbl/aaq;->sendMessage(Landroid/os/Message;)Z

    .line 294
    :cond_8d
    invoke-virtual {p0}, Lbl/yd;->a()Ljava/util/concurrent/Future;

    goto :goto_14

    :cond_91
    move v1, v0

    .line 279
    goto :goto_29

    .line 280
    :cond_93
    iget v0, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    goto :goto_2c

    .line 281
    :cond_96
    iget-object v0, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    goto :goto_32
.end method

.method public a(Z)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 241
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v3

    .line 242
    if-nez v3, :cond_9

    .line 262
    :cond_8
    :goto_8
    return v0

    .line 245
    :cond_9
    iget-object v2, v3, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    .line 246
    :goto_e
    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    .line 249
    iget v0, v3, Lbl/yh;->e:I

    .line 250
    if-gez v0, :cond_18

    move v0, v1

    .line 253
    :cond_18
    array-length v2, v2

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    if-eqz p1, :cond_20

    if-lt v0, v2, :cond_20

    move v0, v1

    .line 258
    :cond_20
    if-gez v0, :cond_24

    .line 259
    add-int/lit8 v0, v2, -0x1

    .line 261
    :cond_24
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbl/yd;->a(ILbl/yh;)I

    goto :goto_8

    .line 245
    :cond_2c
    iget-object v2, v3, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getResolveParamsArray()[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    goto :goto_e
.end method

.method public a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3
    .param p1    # Lcom/bilibili/tv/player/basic/context/PlayerParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lbl/yd;->f:Lbl/ze;

    iget-object v1, p0, Lbl/yd;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lbl/ze;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;I)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 119
    :cond_a
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    iget-object v1, p0, Lbl/yd;->c:Lbl/zi;

    invoke-virtual {v0, v1}, Lbl/yt;->a(Lbl/zi;)V

    .line 120
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    iget-object v1, p0, Lbl/yd;->d:Lbl/yx;

    invoke-virtual {v0, v1}, Lbl/yt;->a(Lbl/yj;)V

    .line 121
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    iget-object v1, p0, Lbl/yd;->f:Lbl/ze;

    invoke-virtual {v0, v1}, Lbl/yt;->a(Lbl/ze;)V

    .line 122
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    iget-object v1, p0, Lbl/yd;->g:Lbl/yu;

    invoke-virtual {v0, v1}, Lbl/yt;->a(Lbl/yu;)V

    .line 123
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    invoke-direct {p0, v0}, Lbl/yd;->b(Lbl/yt;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    .line 124
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbl/yd;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    if-eqz v0, :cond_11

    .line 230
    const/16 v0, 0xea

    if-eq p1, v0, :cond_c

    const/16 v0, 0xe9

    if-ne p1, v0, :cond_11

    .line 231
    :cond_c
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    invoke-interface {v0}, Lbl/yd$b;->b()V

    .line 234
    :cond_11
    return-void
.end method

.method public a(Lbl/aaq;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbl/yd;->l:Lbl/aaq;

    .line 113
    return-void
.end method

.method public a(Lbl/xd;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lbl/yd;->j:Lbl/xd;

    .line 682
    return-void
.end method

.method public final a(Lbl/yt;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lbl/yd;->a:Landroid/content/Context;

    iget-object v1, p0, Lbl/yd;->k:Lbl/aaq;

    iget-object v2, p0, Lbl/yd;->b:Lbl/yh;

    invoke-virtual {p1, v0, v1, v2}, Lbl/yt;->a(Landroid/content/Context;Landroid/os/Handler;Lbl/yh;)V

    .line 139
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 207
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 208
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 209
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p4}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 210
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p5}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V

    .line 211
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    .line 212
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p7}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 213
    iput-object p3, p0, Lbl/yd;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 214
    iput-object p6, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    .line 215
    iput-object p1, p0, Lbl/yd;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 216
    iget-object v0, p0, Lbl/yd;->x:Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

    if-nez v0, :cond_34

    .line 217
    new-instance v0, Lbl/yd$2;

    invoke-direct {v0, p0}, Lbl/yd$2;-><init>(Lbl/yd;)V

    iput-object v0, p0, Lbl/yd;->x:Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

    .line 224
    :cond_34
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    iget-object v1, p0, Lbl/yd;->x:Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->addPlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V

    .line 225
    return-void
.end method

.method public a(Ltv/danmaku/videoplayer/core/context/IPlayerContext;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    .line 678
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    if-eqz v0, :cond_c

    .line 151
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    invoke-virtual {v0}, Lbl/yt;->a()V

    .line 152
    iput-object v2, p0, Lbl/yd;->i:Lbl/yt;

    .line 154
    :cond_c
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_18

    .line 155
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 156
    iput-object v2, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    .line 158
    :cond_18
    iget-object v0, p0, Lbl/yd;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 159
    iget-object v1, p0, Lbl/yd;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_20
    iget-object v0, p0, Lbl/yd;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    monitor-exit v1

    .line 162
    return-void

    .line 161
    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public c()Lbl/yh;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lbl/yd;->b:Lbl/yh;

    return-object v0
.end method

.method public d()Lbl/xd;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lbl/yd;->j:Lbl/xd;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v3, 0x27d9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isAttachedToServiceAlone()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_15

    .line 168
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->play(Z)V

    :cond_15
    move v0, v1

    .line 202
    :goto_16
    return v0

    .line 172
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_a8

    .line 173
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    invoke-static {v0}, Lbl/aak;->a(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v3

    .line 174
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v4, v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v0, v4}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->isEnableTencentPlayer()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 175
    :cond_3b
    const/4 v0, 0x0

    .line 176
    iget-object v4, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v4, v4, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v4, v4, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v4}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->isEnableTencentPlayer()Z

    move-result v4

    if-eqz v4, :cond_83

    .line 177
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 178
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iput-object v4, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 179
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v5, v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 180
    iget v4, v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    iput v4, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    .line 182
    :cond_5f
    iput v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->e:I

    .line 183
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v4, v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v1, v4}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v3, v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    .line 184
    iget-object v1, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-static {v0}, Lbl/aak;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v3

    invoke-interface {v1, v3}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 185
    iget-object v1, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->resetVideoView()V

    .line 188
    :cond_83
    iget-object v1, p0, Lbl/yd;->j:Lbl/xd;

    if-nez v1, :cond_8f

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please set ConfigStrategy after create a PlayerController instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_8f
    if-nez v0, :cond_9f

    .line 192
    iget-object v0, p0, Lbl/yd;->j:Lbl/xd;

    iget-object v1, p0, Lbl/yd;->a:Landroid/content/Context;

    iget-object v3, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v3, v3, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v3, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0, v1, v3}, Lbl/xd;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    .line 194
    :cond_9f
    iget-object v1, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-static {v0}, Lbl/aak;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 199
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lbl/yd;->l:Lbl/aaq;

    if-eqz v0, :cond_b1

    .line 200
    iget-object v0, p0, Lbl/yd;->l:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->handleMessage(Landroid/os/Message;)V

    :cond_b1
    move v0, v2

    .line 202
    goto/16 :goto_16

    .line 195
    :cond_b4
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v1, v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 196
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    iget-object v1, p0, Lbl/yd;->j:Lbl/xd;

    iget-object v3, p0, Lbl/yd;->a:Landroid/content/Context;

    iget-object v4, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v4, v4, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v4, v4, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1, v3, v4}, Lbl/xd;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v1

    invoke-static {v1}, Lbl/aak;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    goto :goto_a8
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    if-eqz v0, :cond_9

    .line 359
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    invoke-interface {v0}, Lbl/yd$b;->a()V

    .line 361
    :cond_9
    invoke-direct {p0}, Lbl/yd;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 365
    :goto_f
    return-void

    .line 364
    :cond_10
    iget-object v0, p0, Lbl/yd;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_f
.end method

.method public varargs onExtraInfo(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_9

    .line 370
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 372
    :cond_9
    return-void
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1, p2}, Lbl/yd;->a(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isAttachedToServiceAlone()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 350
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->start()V

    .line 354
    :cond_d
    :goto_d
    return-void

    .line 351
    :cond_e
    iget-object v0, p0, Lbl/yd;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_d

    .line 352
    iget-object v0, p0, Lbl/yd;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_d
.end method
