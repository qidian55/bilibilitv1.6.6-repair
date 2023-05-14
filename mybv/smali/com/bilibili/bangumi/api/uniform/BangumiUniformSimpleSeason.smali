.class public Lcom/bilibili/bangumi/api/uniform/BangumiUniformSimpleSeason;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSimpleSeason$Area;
    }
.end annotation


# instance fields
.field public areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSimpleSeason$Area;",
            ">;"
        }
    .end annotation
.end field

.field public badge:Ljava/lang/String;

.field public badgeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_type"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public followCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_count"
    .end annotation
.end field

.field public isFinish:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_finish"
    .end annotation
.end field

.field public isNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new"
    .end annotation
.end field

.field public isStarted:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_started"
    .end annotation
.end field

.field public isWatchNewest:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_watch_newest"
    .end annotation
.end field

.field public mode:I

.field public newestEpCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newest_ep_cover"
    .end annotation
.end field

.field public newestEpIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newest_ep_index"
    .end annotation
.end field

.field public progress:Ljava/lang/String;

.field public pubTimeShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time_show"
    .end annotation
.end field

.field public seasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public seasonStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_status"
    .end annotation
.end field

.field public seasonType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_type"
    .end annotation
.end field

.field public seasonTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_type_name"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public totalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_count"
    .end annotation
.end field

.field public watchingCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watching_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
