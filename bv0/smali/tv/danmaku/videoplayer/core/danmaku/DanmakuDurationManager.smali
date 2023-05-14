.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;,
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;
    }
.end annotation


# static fields
.field public static final BEFORE_TS:I = 0x4e20

.field private static final INSTANCE:Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;


# instance fields
.field private final mDanmakuPages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExistDanmakuRecommend:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->INSTANCE:Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DanmakuDurationManager"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;
    .locals 1

    .line 37
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->INSTANCE:Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    return-object v0
.end method


# virtual methods
.method public add(III)Z
    .locals 10

    .line 64
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    if-lt p2, p3, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    if-nez v2, :cond_1

    .line 70
    new-instance v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    invoke-direct {v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;-><init>()V

    .line 71
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_1
    iget-object p1, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;

    int-to-long v5, p2

    .line 75
    iget-wide v7, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->start:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    int-to-long v5, p3

    iget-wide v7, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->end:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 81
    iget-object p1, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;

    int-to-long v2, p2

    int-to-long p2, p3

    invoke-direct {v1, v2, v3, p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;-><init>(JJ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v0

    return v4

    .line 84
    :cond_4
    monitor-exit v0

    return v1

    .line 66
    :cond_5
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear(I)V
    .locals 5

    .line 146
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 148
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    if-eqz v1, :cond_0

    const-string v2, "DanmakuDFM"

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " clear danmaku recommend cid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->clear()V

    .line 152
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 155
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    monitor-enter v1

    .line 157
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 158
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 164
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 155
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public clearRunnable()V
    .locals 2

    .line 168
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getDanmakuRecommend(I)Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;
    .locals 3

    .line 130
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    invoke-direct {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;-><init>()V

    .line 134
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 60
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLastEnd(I)J
    .locals 3

    .line 118
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 120
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    .line 125
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStartTs(JI)J
    .locals 5

    .line 102
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 104
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    .line 105
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 106
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 107
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    .line 108
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 113
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public illegal(IJ)Z
    .locals 6

    .line 41
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 43
    monitor-exit v0

    return v2

    .line 45
    :cond_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    if-eqz p1, :cond_4

    .line 46
    iget-object v1, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;

    .line 50
    iget-wide v3, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->start:J

    cmp-long v5, p2, v3

    if-ltz v5, :cond_2

    iget-wide v3, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->end:J

    cmp-long v1, p2, v3

    if-gez v1, :cond_2

    const/4 p1, 0x1

    .line 52
    monitor-exit v0

    return p1

    .line 55
    :cond_3
    monitor-exit v0

    return v2

    .line 47
    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initPages(IIJ)V
    .locals 4

    .line 89
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    int-to-long v2, p1

    mul-long v2, v2, p3

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release(I)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clear(I)V

    .line 142
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clearRunnable()V

    return-void
.end method
