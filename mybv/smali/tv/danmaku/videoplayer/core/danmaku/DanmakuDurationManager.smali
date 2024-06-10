.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;
.super Ljava/lang/Object;
.source "DanmakuDurationManager.java"


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
.field private final mDanmakuPages:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExistDanmakuRecommend:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->INSTANCE:Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DanmakuDurationManager"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mHandler:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->INSTANCE:Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    return-object v0
.end method


# virtual methods
.method public add(III)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 55
    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    if-lt p2, p3, :cond_e

    .line 56
    :cond_b
    :try_start_b
    monitor-exit v4

    move v0, v1

    .line 79
    :goto_d
    return v0

    .line 58
    :cond_e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    int-to-long v6, p1

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    .line 59
    if-nez v0, :cond_5f

    .line 60
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;-><init>()V

    .line 61
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    int-to-long v6, p1

    invoke-virtual {v3, v6, v7, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v0

    .line 63
    :goto_25
    iget-object v0, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 65
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_37

    move v0, v2

    .line 75
    :goto_32
    if-nez v0, :cond_4d

    .line 76
    monitor-exit v4

    move v0, v1

    goto :goto_d

    .line 69
    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;

    .line 70
    int-to-long v6, p2

    iget-wide v8, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->start:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2b

    int-to-long v6, p3

    iget-wide v8, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->end:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2b

    move v0, v1

    .line 72
    goto :goto_32

    .line 78
    :cond_4d
    iget-object v0, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;

    int-to-long v6, p2

    int-to-long v8, p3

    invoke-direct {v1, v6, v7, v8, v9}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v4

    move v0, v2

    goto :goto_d

    .line 80
    :catchall_5c
    move-exception v0

    monitor-exit v4
    :try_end_5e
    .catchall {:try_start_b .. :try_end_5e} :catchall_5c

    throw v0

    :cond_5f
    move-object v3, v0

    goto :goto_25
.end method

.method public clear(J)V
    .locals 5

    .prologue
    .line 139
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 140
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    if-eqz v0, :cond_35

    .line 141
    const-string v2, "DanmakuDFM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " clear danmaku recommend cid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->clear()V

    .line 143
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 145
    :cond_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_55

    .line 146
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 147
    :try_start_39
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_53

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_53

    .line 148
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 151
    :cond_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_39 .. :try_end_54} :catchall_58

    .line 152
    return-void

    .line 145
    :catchall_55
    move-exception v0

    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v0

    .line 151
    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v0
.end method

.method public clearRunnable()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public getDanmakuRecommend(J)Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 122
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    .line 123
    if-nez v0, :cond_17

    .line 124
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;-><init>()V

    .line 125
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 127
    :cond_17
    monitor-exit v1

    .line 128
    return-object v0

    .line 127
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLastEnd(J)J
    .locals 3

    .prologue
    .line 111
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 112
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1f

    .line 113
    :cond_1b
    const-wide/16 v0, 0x0

    monitor-exit v2

    .line 115
    :goto_1e
    return-wide v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit v2

    goto :goto_1e

    .line 116
    :catchall_31
    move-exception v0

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public getStartTs(JJ)J
    .locals 7

    .prologue
    .line 97
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    monitor-enter v3

    .line 98
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_42

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_42

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_22
    if-ltz v2, :cond_42

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-ltz v1, :cond_3e

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit v3

    .line 105
    :goto_3d
    return-wide v0

    .line 99
    :cond_3e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_22

    .line 105
    :cond_42
    const-wide/16 v0, 0x0

    monitor-exit v3

    goto :goto_3d

    .line 106
    :catchall_46
    move-exception v0

    monitor-exit v3
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    throw v0
.end method

.method public illegal(JJ)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 32
    :try_start_4
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 33
    monitor-exit v2

    move v0, v1

    .line 44
    :goto_e
    return v0

    .line 35
    :cond_f
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mExistDanmakuRecommend:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    .line 36
    if-eqz v0, :cond_4c

    iget-object v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    if-eqz v3, :cond_4c

    iget-object v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4c

    .line 37
    iget-object v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;

    .line 38
    iget-wide v4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->start:J

    cmp-long v4, p3, v4

    if-ltz v4, :cond_2b

    iget-wide v4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;->end:J

    cmp-long v0, p3, v4

    if-gez v0, :cond_2b

    .line 39
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_e

    .line 45
    :catchall_46
    move-exception v0

    monitor-exit v2
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_46

    throw v0

    .line 42
    :cond_49
    :try_start_49
    monitor-exit v2

    move v0, v1

    goto :goto_e

    .line 44
    :cond_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_46

    move v0, v1

    goto :goto_e
.end method

.method public initPages(IIJ)V
    .locals 7

    .prologue
    .line 84
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 85
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->mDanmakuPages:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    :goto_18
    if-ge v0, p2, :cond_26

    .line 89
    int-to-long v4, v0

    mul-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 92
    :cond_26
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public release(J)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clear(J)V

    .line 133
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clearRunnable()V

    .line 134
    return-void
.end method
