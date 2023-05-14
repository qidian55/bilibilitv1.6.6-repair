.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;
.super Ljava/lang/Object;
.source "BL"


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
            "Ljava/util/List<",
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

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 174
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->rectFlag:I

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->rectSwitch:Z

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->firstParse:Z

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 184
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public isFirstDuration()Z
    .locals 2

    .line 190
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
