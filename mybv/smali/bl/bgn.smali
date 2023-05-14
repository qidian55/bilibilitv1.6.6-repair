.class public abstract Lbl/bgn;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bgn$a;
    }
.end annotation


# instance fields
.field protected mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private mDanmakus:Lbl/bfs;

.field protected mDataSource:Lbl/bgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bgo<",
            "*>;"
        }
    .end annotation
.end field

.field protected mDisp:Lbl/bft;

.field protected mDispDensity:F

.field protected mDispHeight:I

.field protected mDispWidth:I

.field protected mListener:Lbl/bgn$a;

.field protected mScaledDensity:F

.field protected mTimer:Lbl/bfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDanmakus()Lbl/bfs;
    .locals 1

    .line 91
    iget-object v0, p0, Lbl/bgn;->mDanmakus:Lbl/bfs;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lbl/bgn;->mDanmakus:Lbl/bfs;

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lbl/bgn;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bgn;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lbl/bgn;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    invoke-virtual {v0}, Lbl/bgb;->b()V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lbl/bgn;->parse()Lbl/bfs;

    move-result-object v0

    iput-object v0, p0, Lbl/bgn;->mDanmakus:Lbl/bfs;

    .line 97
    invoke-virtual {p0}, Lbl/bgn;->releaseDataSource()V

    .line 98
    iget-object v0, p0, Lbl/bgn;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/bgn;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lbl/bgn;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    invoke-virtual {v0}, Lbl/bgb;->c()V

    .line 101
    :cond_2
    iget-object v0, p0, Lbl/bgn;->mDanmakus:Lbl/bfs;

    return-object v0
.end method

.method public getDisplayer()Lbl/bft;
    .locals 1

    .line 60
    iget-object v0, p0, Lbl/bgn;->mDisp:Lbl/bft;

    return-object v0
.end method

.method public getTimer()Lbl/bfm;
    .locals 1

    .line 87
    iget-object v0, p0, Lbl/bgn;->mTimer:Lbl/bfm;

    return-object v0
.end method

.method protected getViewportSizeFactor()F
    .locals 2

    .line 73
    iget v0, p0, Lbl/bgn;->mDispDensity:F

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public load(Lbl/bgo;)Lbl/bgn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bgo<",
            "*>;)",
            "Lbl/bgn;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lbl/bgn;->mDataSource:Lbl/bgo;

    return-object p0
.end method

.method public abstract parse()Lbl/bfs;
.end method

.method public release()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lbl/bgn;->releaseDataSource()V

    return-void
.end method

.method protected releaseDataSource()V
    .locals 1

    .line 105
    iget-object v0, p0, Lbl/bgn;->mDataSource:Lbl/bgo;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lbl/bgn;->mDataSource:Lbl/bgo;

    invoke-interface {v0}, Lbl/bgo;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lbl/bgn;->mDataSource:Lbl/bgo;

    return-void
.end method

.method public setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lbl/bgn;
    .locals 0

    .line 117
    iput-object p1, p0, Lbl/bgn;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public setDisplayer(Lbl/bft;)Lbl/bgn;
    .locals 3

    .line 49
    iput-object p1, p0, Lbl/bgn;->mDisp:Lbl/bft;

    .line 50
    invoke-interface {p1}, Lbl/bft;->e()I

    move-result v0

    iput v0, p0, Lbl/bgn;->mDispWidth:I

    .line 51
    invoke-interface {p1}, Lbl/bft;->f()I

    move-result v0

    iput v0, p0, Lbl/bgn;->mDispHeight:I

    .line 52
    invoke-interface {p1}, Lbl/bft;->g()F

    move-result v0

    iput v0, p0, Lbl/bgn;->mDispDensity:F

    .line 53
    invoke-interface {p1}, Lbl/bft;->i()F

    move-result p1

    iput p1, p0, Lbl/bgn;->mScaledDensity:F

    .line 54
    iget-object p1, p0, Lbl/bgn;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget v0, p0, Lbl/bgn;->mDispWidth:I

    int-to-float v0, v0

    iget v1, p0, Lbl/bgn;->mDispHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lbl/bgn;->getViewportSizeFactor()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lbl/bgb;->a(FFF)Z

    .line 55
    iget-object p1, p0, Lbl/bgn;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    invoke-virtual {p1}, Lbl/bgb;->c()V

    return-object p0
.end method

.method public setListener(Lbl/bgn$a;)Lbl/bgn;
    .locals 0

    .line 64
    iput-object p1, p0, Lbl/bgn;->mListener:Lbl/bgn$a;

    return-object p0
.end method

.method public setTimer(Lbl/bfm;)Lbl/bgn;
    .locals 0

    .line 82
    iput-object p1, p0, Lbl/bgn;->mTimer:Lbl/bfm;

    return-object p0
.end method
