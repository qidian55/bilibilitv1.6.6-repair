.class public Lbl/yd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/yd$a;,
        Lbl/yd$c;,
        Lbl/yd$d;,
        Lbl/yd$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbl/yh;

.field private c:Lbl/zi;

.field private d:Lbl/yx;

.field private e:Lbl/za;

.field private f:Lbl/ze;

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

.field private u:Lbl/yd$d;

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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/yd;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lbl/yd;->p:Z

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/yd;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lbl/yd;->t:Z

    .line 107
    iput-object p1, p0, Lbl/yd;->a:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lbl/yd;->b:Lbl/yh;

    .line 109
    iput-object p3, p0, Lbl/yd;->i:Lbl/yt;

    .line 110
    iput-object p5, p0, Lbl/yd;->d:Lbl/yx;

    .line 111
    iput-object p6, p0, Lbl/yd;->e:Lbl/za;

    .line 112
    iput-object p7, p0, Lbl/yd;->f:Lbl/ze;

    .line 113
    iput-object p8, p0, Lbl/yd;->g:Lbl/yu;

    .line 114
    new-instance p1, Lbl/aaq;

    invoke-direct {p1, p0}, Lbl/aaq;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbl/yd;->k:Lbl/aaq;

    .line 115
    iput-object p4, p0, Lbl/yd;->c:Lbl/zi;

    return-void
.end method

.method private a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;)Lbl/yk$a;
    .locals 1

    .line 289
    iget-object v0, p0, Lbl/yd;->e:Lbl/za;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_0
    iget-object v0, p0, Lbl/yd;->e:Lbl/za;

    invoke-virtual {v0, p1, p2}, Lbl/za;->a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;)Lbl/yk$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 723
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 726
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "content"

    .line 727
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 730
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    const-string v0, "PlayerController"

    const-string v2, "resolving FileDescriptor for ijk..."

    .line 733
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "r"

    .line 734
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    if-eqz p1, :cond_2

    .line 752
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PlayerController"

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when closing afd! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    .line 738
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 739
    iget-object v2, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const-string v3, "resolveFd"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 740
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 741
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "PlayerController"

    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fd resolved: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pipe:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 752
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "PlayerController"

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when closing afd! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    if-eqz p1, :cond_6

    .line 752
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "PlayerController"

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p1, v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p1, v1

    :goto_2
    :try_start_5
    const-string v2, "PlayerController"

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_6

    .line 752
    :try_start_6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    const-string p2, "PlayerController"

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const-string v2, "Error when closing afd! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v1

    :catchall_1
    move-exception p2

    :goto_5
    if-eqz p1, :cond_7

    .line 752
    :try_start_7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    const-string v0, "PlayerController"

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when closing afd! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_7
    :goto_6
    throw p2
.end method

.method private a(I)V
    .locals 7

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    const-wide/16 v1, 0x32

    .line 647
    :try_start_0
    iget-object v3, p0, Lbl/yd;->s:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xd

    if-le p1, v4, :cond_0

    const/16 p1, 0xd

    .line 651
    :cond_0
    :try_start_1
    iget-object v4, p0, Lbl/yd;->s:Ljava/lang/Object;

    sub-int/2addr p1, v0

    int-to-long v5, p1

    mul-long v5, v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 652
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "PlayerController"

    .line 654
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/bilibili/lib/media/resource/PlayIndex;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 694
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 696
    :goto_1
    iget-object v2, p0, Lbl/yd;->u:Lbl/yd$d;

    if-eqz v2, :cond_2

    .line 697
    iget-object v1, p0, Lbl/yd;->u:Lbl/yd$d;

    invoke-interface {v1, p1, p2}, Lbl/yd$d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;I)Z

    move-result v1

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_5

    .line 700
    :cond_3
    iget-object v0, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 702
    :try_start_0
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbl/yd;->a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;)Lbl/yk$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 704
    iget-object v1, p0, Lbl/yd;->a:Landroid/content/Context;

    .line 705
    invoke-interface {v0, v1, p2}, Lbl/yk$a;->a(Landroid/content/Context;I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 706
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 707
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "file"

    .line 708
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 709
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 711
    :cond_4
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PlayerController"

    .line 712
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player segment url: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string p2, "PlayerController"

    .line 716
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    throw p1
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 461
    iget-object v4, v1, Lbl/yd;->b:Lbl/yh;

    iget-object v4, v4, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 468
    invoke-direct/range {p0 .. p2}, Lbl/yd;->b(ILandroid/os/Bundle;)Z

    move-result v5

    .line 469
    iget-object v6, v1, Lbl/yd;->y:Lbl/yd$a;

    .line 470
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_e

    :sswitch_0
    const-string v5, "url_resolved"

    .line 476
    invoke-virtual {v3, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "url_resolved"

    .line 477
    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return v11

    .line 481
    :cond_1
    iget-object v5, v4, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v5}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v5

    const-string v12, "segment_index"

    .line 482
    invoke-virtual {v3, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 484
    iget-object v13, v1, Lbl/yd;->a:Landroid/content/Context;

    invoke-static {v13}, Lbl/qv;->a(Landroid/content/Context;)I

    move-result v13

    if-ne v13, v8, :cond_2

    const-string v14, "PlayerController"

    const-string v15, "Unknown network!!"

    .line 486
    invoke-static {v14, v15}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_4

    .line 488
    iget v14, v5, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    if-eq v14, v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v14, 0x1

    :goto_2
    const-string v15, "PlayerController"

    .line 489
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "check resource network: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_5

    const/16 v11, -0x194

    goto :goto_3

    :cond_5
    iget v11, v5, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "retry_counter"

    .line 490
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "PlayerController"

    .line 491
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ON_RETRY: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "url"

    .line 493
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "PlayerController"

    .line 494
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "native url: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V


    const-string v10, ".m4s"
    invoke-static {v9, v10}, Lbl/yd;->a(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v10
    if-eqz v10, :cond_00
    const-string v2, "PlayerController"
    const-string v3, "skip all steps for ijkdash"
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v2, 0x1
    return v2
    :cond_00


    const-string v10, ".ts"

    .line 495
    invoke-static {v9, v10}, Lbl/yd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v2, "PlayerController"

    const-string v3, "skip all steps for ts"

    .line 497
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_6
    const-string v10, ".m3u8"

    .line 500
    invoke-static {v9, v10}, Lbl/yd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_7

    const-string v2, "PlayerController"

    const-string v3, "return true directly for m3u8 first time"

    .line 502
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    const-string v9, "PlayerController"

    const-string v10, "resolve new url for m3u8"

    .line 506
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_8
    if-nez v14, :cond_9

    const/4 v9, 0x3

    if-le v8, v9, :cond_e

    :cond_9
    if-nez v14, :cond_c

    if-eqz v6, :cond_a

    add-int/lit8 v9, v8, -0x3

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    .line 513
    invoke-virtual {v6, v9, v2, v7, v5}, Lbl/yd$a;->a(IILandroid/os/Bundle;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_b

    .line 515
    iget-object v10, v1, Lbl/yd;->z:Lbl/yd$a;

    if-eqz v10, :cond_b

    .line 516
    iget-object v9, v1, Lbl/yd;->z:Lbl/yd$a;

    add-int/lit8 v10, v8, -0x3

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10, v2, v7, v5}, Lbl/yd$a;->a(IILandroid/os/Bundle;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    move-result v9

    :cond_b
    move v10, v9

    const-string v9, "PlayerController"

    .line 518
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "before retry: url after handled by "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_e

    .line 521
    invoke-direct/range {p0 .. p0}, Lbl/yd;->h()V

    .line 522
    invoke-direct {v1, v8}, Lbl/yd;->a(I)V

    .line 523
    iget-object v9, v1, Lbl/yd;->b:Lbl/yh;

    iget-boolean v9, v9, Lbl/yh;->b:Z

    if-nez v9, :cond_e

    .line 526
    :try_start_0
    rem-int/lit8 v8, v8, 0xa

    const/4 v9, 0x4

    if-ne v8, v9, :cond_d

    .line 528
    invoke-static {}, Lbl/pb;->c()V

    .line 530
    :cond_d
    invoke-virtual {v1, v4}, Lbl/yd;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v8

    const-string v9, "PlayerController"

    .line 531
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "new resource: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    .line 532
    invoke-virtual {v8}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "PlayerController"

    .line 533
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "new resource network: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v8

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v9, "PlayerController"

    .line 537
    invoke-static {v9, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    if-eqz v5, :cond_13

    .line 544
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 548
    :try_start_1
    invoke-direct {v1, v8, v12}, Lbl/yd;->a(Lcom/bilibili/lib/media/resource/PlayIndex;I)V
    :try_end_1
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 550
    instance-of v9, v0, Lcom/bilibili/tv/player/basic/UrlHandleException;

    if-eqz v9, :cond_f

    move-object v9, v0

    check-cast v9, Lcom/bilibili/tv/player/basic/UrlHandleException;

    invoke-virtual {v9}, Lcom/bilibili/tv/player/basic/UrlHandleException;->a()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    const-string v9, "PlayerController"

    .line 551
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "exception happened when segment update in http open: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :goto_8
    invoke-virtual {v8, v12}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v8

    iget-object v8, v8, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    const-string v9, "PlayerController"

    .line 554
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "final url, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    .line 555
    invoke-virtual {v6, v2, v7, v8}, Lbl/yd$a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "url"

    .line 556
    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "PlayerController"

    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "last: url after handled by "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v10, :cond_11

    const-string v2, "url"

    const-string v6, ""

    .line 561
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_9

    .line 563
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "url"

    .line 565
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v16, 0x1

    .line 567
    :goto_9
    iget-object v2, v4, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iput-object v5, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 568
    invoke-direct/range {p0 .. p0}, Lbl/yd;->i()V

    return v16

    .line 572
    :cond_13
    invoke-direct/range {p0 .. p0}, Lbl/yd;->i()V

    goto/16 :goto_0

    :sswitch_1
    return v5

    .line 624
    :sswitch_2
    iget-object v4, v1, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-nez v4, :cond_14

    const/4 v5, 0x0

    return v5

    .line 628
    :cond_14
    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v4

    .line 629
    iget v4, v4, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "url"

    const-string v5, ""

    .line 631
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_0

    .line 632
    invoke-virtual {v6, v2, v7, v4}, Lbl/yd$a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PlayerController"

    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android last: oldUrl after handled by "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 634
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "url"

    .line 635
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "url_resolved"

    const/4 v9, 0x0

    .line 576
    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    return v5

    :cond_15
    const-string v5, "retry_counter"

    .line 579
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_1d

    const/4 v8, 0x5

    if-le v5, v8, :cond_16

    goto/16 :goto_d

    :cond_16
    if-eqz v4, :cond_0

    .line 584
    iget-object v8, v4, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v8}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 585
    iget-object v8, v4, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v8}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v9, 0x3

    if-le v5, v9, :cond_17

    .line 588
    invoke-direct/range {p0 .. p0}, Lbl/yd;->h()V

    :cond_17
    const-string v9, "segment_index"

    const/4 v10, 0x0

    .line 590
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 592
    :try_start_2
    invoke-direct {v1, v8, v9}, Lbl/yd;->a(Lcom/bilibili/lib/media/resource/PlayIndex;I)V
    :try_end_2
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    const-string v10, "PlayerController"

    const-string v11, "exception happened when segment update in segment"

    .line 594
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :goto_a
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v8

    iget-object v8, v8, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    const v9, 0x20007

    if-ne v2, v9, :cond_1a

    .line 599
    iget-object v2, v1, Lbl/yd;->b:Lbl/yh;

    iget-boolean v2, v2, Lbl/yh;->b:Z

    if-eqz v2, :cond_19

    .line 600
    iget-object v2, v1, Lbl/yd;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v8}, Lbl/yd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    move-object v2, v8

    .line 604
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "async:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 606
    :cond_19
    iget-object v2, v4, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2, v8}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->applyUriHookForIjkPlayer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1a
    if-eqz v6, :cond_1b

    .line 610
    invoke-virtual {v6, v2, v7, v8}, Lbl/yd$a;->a(ILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "PlayerController"

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "android last: url after handled by "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 612
    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1b
    :goto_c
    const-string v2, "url"

    .line 615
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-le v5, v2, :cond_1c

    .line 617
    invoke-direct/range {p0 .. p0}, Lbl/yd;->i()V

    :cond_1c
    const/4 v2, 0x1

    return v2

    :cond_1d
    :goto_d
    const-string v2, "PlayerController"

    const-string v3, "retry too much times onNativeInvoke"

    .line 581
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "retry too much times onNativeInvoke"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_e
    return v2

    :sswitch_data_0
    .sparse-switch
        0x10025 -> :sswitch_3
        0x10026 -> :sswitch_2
        0x20001 -> :sswitch_1
        0x20003 -> :sswitch_0
        0x20005 -> :sswitch_0
        0x20007 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 660
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 666
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 667
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 668
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    invoke-static {v0, p1}, Lbl/kt;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "PlayerController"

    .line 672
    invoke-static {v0, p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private b(Lbl/yt;)Ljava/util/concurrent/Future;
    .locals 1

    .line 135
    new-instance v0, Lbl/ye;

    invoke-direct {v0, p0, p1}, Lbl/ye;-><init>(Lbl/yd;Lbl/yt;)V

    invoke-virtual {p0, v0}, Lbl/yd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/os/Bundle;)Z
    .locals 1

    .line 690
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()Z
    .locals 4

    .line 358
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v0

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 359
    iget-boolean v1, p0, Lbl/yd;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 360
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mPlayerCompletionAction:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 361
    invoke-direct {p0}, Lbl/yd;->f()V

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mPlayerCompletionAction:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 379
    :pswitch_0
    invoke-virtual {p0, v1}, Lbl/yd;->a(Z)I

    goto :goto_1

    .line 384
    :pswitch_1
    invoke-direct {p0}, Lbl/yd;->f()V

    goto :goto_1

    .line 368
    :pswitch_2
    invoke-direct {p0}, Lbl/yd;->g()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v3

    iget-boolean v3, v3, Lbl/yh;->b:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p0}, Lbl/yd;->a()Ljava/util/concurrent/Future;

    goto :goto_1

    .line 370
    :cond_3
    :goto_0
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->play(Z)V

    goto :goto_1

    .line 376
    :pswitch_3
    invoke-virtual {p0, v2}, Lbl/yd;->a(Z)I

    :cond_4
    :goto_1
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 2

    .line 392
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->willAttachToService(Z)V

    .line 393
    invoke-virtual {p0}, Lbl/yd;->b()V

    .line 394
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    invoke-interface {v0}, Lbl/yd$b;->c()V

    :cond_0
    return-void
.end method

.method private g()Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 2

    .line 400
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v0

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-eqz v0, :cond_0

    .line 401
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 402
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 678
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v1, 0x10018

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 684
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v1, 0x10019

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILbl/yh;)I
    .locals 6

    .line 322
    iget-object v0, p2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 323
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getResolveParamsArray()[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 324
    array-length v2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_6

    .line 327
    array-length v2, v0

    if-lt p1, v2, :cond_1

    goto/16 :goto_2

    .line 330
    :cond_1
    iget-object v2, p2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    .line 331
    aget-object v3, v0, p1

    .line 333
    iget-object v4, p0, Lbl/yd;->w:Lbl/yd$c;

    if-eqz v4, :cond_2

    .line 334
    iget-object v1, p0, Lbl/yd;->w:Lbl/yd$c;

    invoke-interface {v1, v3, p1}, Lbl/yd$c;->a(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;I)I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    move v4, v1

    goto :goto_0

    .line 336
    :cond_3
    iget v4, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    :goto_0
    iput v4, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    if-lez v1, :cond_4

    const-string v1, ""

    goto :goto_1

    .line 337
    :cond_4
    iget-object v1, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    :goto_1
    iput-object v1, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 338
    iget v1, p2, Lbl/yh;->e:I

    .line 339
    iput p1, p2, Lbl/yh;->e:I

    const-wide/16 v4, -0x1

    .line 340
    iput-wide v4, p2, Lbl/yh;->d:J

    .line 341
    iget-object p2, p2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object p2, p2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iput-object v3, p2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 345
    iget-object p2, p0, Lbl/yd;->l:Lbl/aaq;

    if-eqz p2, :cond_5

    .line 346
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v4, 0x28a0

    .line 347
    iput v4, p2, Landroid/os/Message;->what:I

    .line 348
    array-length v0, v0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x6

    .line 349
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    iget v4, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget v4, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    iget v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lbl/yd;->l:Lbl/aaq;

    invoke-virtual {v0, p2}, Lbl/aaq;->sendMessage(Landroid/os/Message;)Z

    .line 353
    :cond_5
    invoke-virtual {p0}, Lbl/yd;->a()Ljava/util/concurrent/Future;

    return p1

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    return v1
.end method

.method public a(Z)I
    .locals 3

    .line 265
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v1, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getResolveParamsArray()[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 268
    array-length v2, v1

    if-lez v2, :cond_4

    .line 269
    iget v0, v0, Lbl/yh;->e:I

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 273
    :cond_1
    array-length v1, v1

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-gez v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    .line 281
    :cond_3
    invoke-virtual {p0}, Lbl/yd;->c()Lbl/yh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbl/yd;->a(ILbl/yh;)I

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
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

    .line 139
    iget-object v0, p0, Lbl/yd;->f:Lbl/ze;

    iget-object v1, p0, Lbl/yd;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lbl/ze;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;I)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/concurrent/Future;
    .locals 2

    .line 123
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    iget-object v1, p0, Lbl/yd;->c:Lbl/zi;

    invoke-virtual {v0, v1}, Lbl/yt;->a(Lbl/zi;)V

    .line 127
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    iget-object v1, p0, Lbl/yd;->d:Lbl/yx;

    invoke-virtual {v0, v1}, Lbl/yt;->a(Lbl/yj;)V

    .line 128
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    iget-object v1, p0, Lbl/yd;->f:Lbl/ze;

    invoke-virtual {v0, v1}, Lbl/yt;->a(Lbl/ze;)V

    .line 129
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    iget-object v1, p0, Lbl/yd;->g:Lbl/yu;

    invoke-virtual {v0, v1}, Lbl/yt;->a(Lbl/yu;)V

    .line 130
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    invoke-direct {p0, v0}, Lbl/yd;->b(Lbl/yt;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    .line 131
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 143
    iget-object v0, p0, Lbl/yd;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(I[Ljava/lang/Object;)V
    .locals 0

    .line 228
    iget-object p2, p0, Lbl/yd;->n:Lbl/yd$b;

    if-eqz p2, :cond_1

    const/16 p2, 0xea

    if-eq p1, p2, :cond_0

    const/16 p2, 0xe9

    if-ne p1, p2, :cond_1

    .line 229
    :cond_0
    iget-object p1, p0, Lbl/yd;->n:Lbl/yd$b;

    invoke-interface {p1}, Lbl/yd$b;->b()V

    :cond_1
    return-void
.end method

.method public a(Lbl/aaq;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lbl/yd;->l:Lbl/aaq;

    return-void
.end method

.method public a(Lbl/xd;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lbl/yd;->j:Lbl/xd;

    return-void
.end method

.method final synthetic a(Lbl/yt;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lbl/yd;->a:Landroid/content/Context;

    iget-object v1, p0, Lbl/yd;->k:Lbl/aaq;

    iget-object v2, p0, Lbl/yd;->b:Lbl/yh;

    invoke-virtual {p1, v0, v1, v2}, Lbl/yt;->a(Landroid/content/Context;Landroid/os/Handler;Lbl/yh;)V

    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 217
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 218
    iget-object p2, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {p2, p0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 219
    iget-object p2, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {p2, p4}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 220
    iget-object p2, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {p2, p5}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V

    .line 221
    iget-object p2, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {p2, p0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    .line 222
    iget-object p2, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {p2, p7}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 223
    iput-object p3, p0, Lbl/yd;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 224
    iput-object p6, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    .line 225
    iput-object p1, p0, Lbl/yd;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 226
    iget-object p1, p0, Lbl/yd;->x:Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

    if-nez p1, :cond_0

    .line 227
    new-instance p1, Lbl/yf;

    invoke-direct {p1, p0}, Lbl/yf;-><init>(Lbl/yd;)V

    iput-object p1, p0, Lbl/yd;->x:Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

    .line 233
    :cond_0
    iget-object p1, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    iget-object p2, p0, Lbl/yd;->x:Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;

    invoke-interface {p1, p2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->addPlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V

    return-void
.end method

.method public a(Ltv/danmaku/videoplayer/core/context/IPlayerContext;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    return-void
.end method

.method public b()V
    .locals 3

    .line 147
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lbl/yd;->i:Lbl/yt;

    invoke-virtual {v0}, Lbl/yt;->a()V

    .line 149
    iput-object v1, p0, Lbl/yd;->i:Lbl/yt;

    .line 151
    :cond_0
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    iput-object v1, p0, Lbl/yd;->m:Ljava/util/concurrent/Future;

    .line 155
    :cond_1
    iget-object v0, p0, Lbl/yd;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 156
    iget-object v0, p0, Lbl/yd;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lbl/yd;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lbl/yh;
    .locals 1

    .line 261
    iget-object v0, p0, Lbl/yd;->b:Lbl/yh;

    return-object v0
.end method

.method public d()Lbl/xd;
    .locals 1

    .line 770
    iget-object v0, p0, Lbl/yd;->j:Lbl/xd;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 163
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isAttachedToServiceAlone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x27d9

    if-eqz v0, :cond_1

    .line 164
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_0

    .line 165
    iget-object p1, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {p1, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->play(Z)V

    :cond_0
    return v1

    .line 169
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_8

    .line 170
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    invoke-static {v0}, Lbl/aak;->a(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    .line 171
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v4, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v3, v4}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v3, v3, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v3, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    .line 172
    invoke-virtual {v3}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->isEnableTencentPlayer()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 194
    :cond_2
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v1, v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, p0, Lbl/yd;->j:Lbl/xd;

    iget-object v1, p0, Lbl/yd;->a:Landroid/content/Context;

    iget-object v3, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v3, v3, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v3, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0, v1, v3}, Lbl/xd;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-static {v0}, Lbl/aak;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 174
    iget-object v4, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v4, v4, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v4, v4, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v4}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->isEnableTencentPlayer()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 175
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    invoke-direct {v3}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 176
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iput-object v4, v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 177
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v5, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    iget v4, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    iput v4, v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    .line 180
    :cond_4
    iput v1, v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->e:I

    .line 181
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v4, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v1, v4}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->TENCENT_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v1, v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 183
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-static {v3}, Lbl/aak;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 184
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->resetVideoView()V

    .line 187
    :cond_5
    iget-object v0, p0, Lbl/yd;->j:Lbl/xd;

    if-nez v0, :cond_6

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set ConfigStrategy after create a PlayerController instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v3, :cond_7

    .line 191
    iget-object v0, p0, Lbl/yd;->j:Lbl/xd;

    iget-object v1, p0, Lbl/yd;->a:Landroid/content/Context;

    iget-object v3, p0, Lbl/yd;->b:Lbl/yh;

    iget-object v3, v3, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v3, v3, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0, v1, v3}, Lbl/xd;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v3

    .line 193
    :cond_7
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-static {v3}, Lbl/aak;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 200
    :cond_8
    :goto_1
    iget-object v0, p0, Lbl/yd;->l:Lbl/aaq;

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, p0, Lbl/yd;->l:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->handleMessage(Landroid/os/Message;)V

    :cond_9
    return v2
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lbl/yd;->n:Lbl/yd$b;

    invoke-interface {v0}, Lbl/yd$b;->a()V

    .line 443
    :cond_0
    invoke-direct {p0}, Lbl/yd;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lbl/yd;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void
.end method

.method public varargs onExtraInfo(I[Ljava/lang/Object;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lbl/yd;->r:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    .line 457
    invoke-direct {p0, p1, p2}, Lbl/yd;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isAttachedToServiceAlone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object p1, p0, Lbl/yd;->q:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->start()V

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lbl/yd;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lbl/yd;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void
.end method
