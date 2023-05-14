.class public Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Notice;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$VideoPlayerIcon;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$OperationActivity;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$PayPack;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Payment;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$UpInfo;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Rating;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Publish;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$NewestEp;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Right;,
        Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Stat;
    }
.end annotation


# instance fields
.field public badge:Ljava/lang/String;

.field public badgeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_type"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;"
        }
    .end annotation
.end field

.field public evaluate:Ljava/lang/String;

.field public isNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new"
    .end annotation
.end field

.field public isNewDanmaku:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dm_seg"
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_id"
    .end annotation
.end field

.field public mode:I

.field public newestEp:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$NewestEp;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_ep"
    .end annotation
.end field

.field public notice:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Notice;

.field public operationActivity:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$OperationActivity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public paster:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;

.field public payPack:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$PayPack;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_pack"
    .end annotation
.end field

.field public payment:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Payment;

.field public pendantActivity:Lcom/bilibili/bangumi/api/uniform/BangumiPendantActivity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_activity"
    .end annotation
.end field

.field public playerIcon:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$VideoPlayerIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_icon"
    .end annotation
.end field

.field public publish:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Publish;

.field public rating:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Rating;

.field public rights:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Right;

.field public seasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public seasonTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_title"
    .end annotation
.end field

.field public seasonType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public seasonTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_type_name"
    .end annotation
.end field

.field public seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;",
            ">;"
        }
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_url"
    .end annotation
.end field

.field public sponsorRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sponsor"
    .end annotation
.end field

.field public squareCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "square_cover"
    .end annotation
.end field

.field public stat:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Stat;

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_status"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public totalEp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_ep"
    .end annotation
.end field

.field public upInfo:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$UpInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_info"
    .end annotation
.end field

.field public userRating:Lcom/bilibili/bangumi/api/review/UserRating;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_rating"
    .end annotation
.end field

.field public userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->status:I

    .line 51
    iput v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->mode:I

    return-void
.end method
