.class public final Lbl/yt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/yt$b;,
        Lbl/yt$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbl/yh;

.field private c:Landroid/content/Context;

.field private volatile d:Z

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbl/zi;

.field private h:Lbl/yj;

.field private i:Lbl/ze;

.field private j:Lbl/yu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/yt;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lbl/yt;->d:Z

    return-void
.end method

.method static synthetic a(Lbl/yt;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lbl/yt;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    const/16 v0, 0x2774

    .line 171
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    iget-object v0, p0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 174
    iget-object v1, p0, Lbl/yt;->i:Lbl/ze;

    if-nez v1, :cond_0

    .line 175
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string p2, "MediaResource resoler is null"

    invoke-direct {p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbl/yt;->i:Lbl/ze;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0, v2}, Lbl/ze;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;I)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iput-object p1, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    const/16 p1, 0x2775

    .line 187
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 182
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string v0, "empty MediaResource"

    invoke-direct {p1, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2776

    .line 190
    iput v1, v0, Landroid/os/Message;->what:I

    .line 191
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    throw p1
.end method

.method static synthetic b(Lbl/yt;)Lbl/yu;
    .locals 0

    .line 40
    iget-object p0, p0, Lbl/yt;->j:Lbl/yu;

    return-object p0
.end method

.method static synthetic c(Lbl/yt;)Lbl/yj;
    .locals 0

    .line 40
    iget-object p0, p0, Lbl/yt;->h:Lbl/yj;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lbl/yt;->d:Z

    .line 71
    iget-object v1, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 198
    new-instance v0, Lbl/zu;

    invoke-direct {v0, p1}, Lbl/zu;-><init>(Landroid/content/Context;)V

    .line 199
    iget-object p1, p0, Lbl/yt;->b:Lbl/yh;

    iget-object p1, p1, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p1

    .line 201
    iget-object v1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 203
    new-instance v1, Lbl/zt;

    iget-wide v2, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    invoke-static {v2, v3}, Lbl/zu;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lbl/zt;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance v1, Lbl/zt;

    iget p1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {p1}, Lbl/zu;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lbl/zt;-><init>(Ljava/lang/String;)V

    .line 207
    :goto_0
    invoke-virtual {v0, v1}, Lbl/zu;->b(Lbl/zt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lbl/yt;->b:Lbl/yh;

    iget-wide v0, v1, Lbl/zt;->b:J

    iput-wide v0, p1, Lbl/yh;->d:J

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lbl/yh;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/yt;->c:Landroid/content/Context;

    .line 87
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbl/yt;->a:Ljava/lang/ref/WeakReference;

    .line 88
    iput-object p3, p0, Lbl/yt;->b:Lbl/yh;

    const/16 p1, 0x2711

    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 p1, 0x271b

    .line 90
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 92
    iget-object p1, p0, Lbl/yt;->g:Lbl/zi;

    iget-object p3, p0, Lbl/yt;->c:Landroid/content/Context;

    iget-object v0, p0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lbl/zi;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;Lbl/zi$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x271d

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x271e

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    :goto_0
    :try_start_0
    iget-object p1, p0, Lbl/yt;->b:Lbl/yh;

    iget-object p1, p1, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isNecessaryParamsCompletly()Z

    move-result p1

    if-nez p1, :cond_2

    .line 104
    new-instance p1, Lbl/yt$b;

    invoke-direct {p1, p0}, Lbl/yt$b;-><init>(Lbl/yt;)V

    .line 105
    new-instance p3, Ljava/util/concurrent/FutureTask;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lbl/yt;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    invoke-static {p3}, Lbl/blw;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 p1, 0x27e3

    .line 109
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    const/16 p1, 0x283c

    .line 112
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 113
    new-instance p1, Lbl/yt$a;

    invoke-direct {p1, p0, v1}, Lbl/yt$a;-><init>(Lbl/yt;Lbl/yt$1;)V

    .line 114
    new-instance p3, Ljava/util/concurrent/FutureTask;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p3, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    .line 115
    iget-object p3, p0, Lbl/yt;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    iget-object p3, p0, Lbl/yt;->c:Landroid/content/Context;

    invoke-direct {p0, p3, p2}, Lbl/yt;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 118
    invoke-virtual {p0}, Lbl/yt;->b()V

    .line 120
    iget-object p3, p0, Lbl/yt;->c:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lbl/yt;->a(Landroid/content/Context;)V

    .line 122
    iget-object p3, p0, Lbl/yt;->b:Lbl/yh;

    iget-boolean p3, p3, Lbl/yh;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    .line 123
    iget-object p3, p0, Lbl/yt;->c:Landroid/content/Context;

    invoke-static {p3}, Lbl/bll;->d(Landroid/content/Context;)Z

    move-result p3

    .line 124
    iget-object v2, p0, Lbl/yt;->c:Landroid/content/Context;

    invoke-static {v2}, Lbl/bll;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez p3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    iget-object p3, p0, Lbl/yt;->b:Lbl/yh;

    iput-boolean v0, p3, Lbl/yh;->c:Z

    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    iget-object p3, p0, Lbl/yt;->b:Lbl/yh;

    iput-boolean v1, p3, Lbl/yh;->c:Z

    :goto_3
    const/4 p3, 0x1

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    .line 136
    :goto_4
    iget-object v2, p0, Lbl/yt;->b:Lbl/yh;

    iget-boolean v2, v2, Lbl/yh;->c:Z

    if-eqz v2, :cond_6

    .line 137
    iget-object v0, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    invoke-static {v0}, Lbl/blw;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    .line 140
    :cond_6
    :try_start_1
    iget-object v2, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    iget-object v3, p0, Lbl/yt;->b:Lbl/yh;

    iget-boolean v3, v3, Lbl/yh;->b:Z

    if-eqz v3, :cond_7

    const-wide/16 v3, 0xbb8

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x1388

    :goto_5
    invoke-static {v2, v3, v4}, Lbl/blw;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_6

    .line 142
    :catch_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 145
    :goto_6
    invoke-virtual {p0}, Lbl/yt;->b()V

    .line 146
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_8

    iget-object v0, p0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbl/yt;->b:Lbl/yh;

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isLive()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "PlayerContextResolver"

    const-string v2, "retry loading danmaku"

    .line 147
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lbl/yt;->b:Lbl/yh;

    iput-boolean p3, v0, Lbl/yh;->c:Z

    .line 149
    iget-object p3, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 150
    new-instance p3, Ljava/util/concurrent/FutureTask;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p3, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    .line 151
    iget-object p1, p0, Lbl/yt;->e:Ljava/util/concurrent/Executor;

    iget-object p3, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    iget-object p1, p0, Lbl/yt;->f:Ljava/util/concurrent/FutureTask;

    invoke-static {p1}, Lbl/blw;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    :cond_8
    const/16 p1, 0x27dc

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 p1, 0x27d9

    .line 157
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 p1, 0x283d

    .line 160
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    const/16 p1, 0x27da

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 p1, 0x283e

    .line 166
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_7
    return-void
.end method

.method public a(Lbl/yj;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lbl/yt;->h:Lbl/yj;

    return-void
.end method

.method public a(Lbl/yu;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lbl/yt;->j:Lbl/yu;

    return-void
.end method

.method public a(Lbl/ze;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lbl/yt;->i:Lbl/ze;

    return-void
.end method

.method public a(Lbl/zi;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lbl/yt;->g:Lbl/zi;

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lbl/yt;->d:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
