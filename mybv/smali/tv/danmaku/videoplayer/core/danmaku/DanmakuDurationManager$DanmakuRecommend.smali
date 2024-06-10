.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;
.super Ljava/lang/Object;
.source "DanmakuDurationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DanmakuRecommend"
.end annotation


# instance fields
.field datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuTimeDuration;",
            ">;"
        }
    .end annotation
.end field

.field public firstParse:Z

.field public rectFlag:I

.field public rectSwitch:Z

.field public rectText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->rectFlag:I

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->rectSwitch:Z

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->firstParse:Z

    .line 168
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 172
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    :cond_9
    return-void
.end method

.method public isFirstDuration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 177
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
