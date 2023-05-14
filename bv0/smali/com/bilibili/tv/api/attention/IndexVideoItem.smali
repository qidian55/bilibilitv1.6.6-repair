.class public Lcom/bilibili/tv/api/attention/IndexVideoItem;
.super Lcom/bilibili/tv/api/attention/BasicIndexItem;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public transient clickedDislike:Z

.field public coin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field public comments:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field public ctime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public danmamu:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public transient dislikeTimestamp:J

.field public duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public favorites:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorite"
    .end annotation
.end field

.field public mid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public play:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field public rid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public transient selectedDislikeReason:Lcom/bilibili/tv/api/attention/BasicIndexItem$DislikeReason;

.field public share:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share"
    .end annotation
.end field

.field public stateType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat_type"
    .end annotation
.end field

.field public tname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/tv/api/attention/BasicIndexItem;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bilibili/tv/api/attention/IndexVideoItem;->clickedDislike:Z

    return-void
.end method


# virtual methods
.method public hasRecommendReason()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bilibili/tv/api/attention/IndexVideoItem;->recommendReason:Lcom/bilibili/tv/api/attention/BasicIndexItem$RecommendReason;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/attention/IndexVideoItem;->recommendReason:Lcom/bilibili/tv/api/attention/BasicIndexItem$RecommendReason;

    iget-object v0, v0, Lcom/bilibili/tv/api/attention/BasicIndexItem$RecommendReason;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
