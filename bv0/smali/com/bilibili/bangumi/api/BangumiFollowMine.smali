.class public Lcom/bilibili/bangumi/api/BangumiFollowMine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BangumiFollowMine$BangumiDelayNotice;
    }
.end annotation


# instance fields
.field public mFollowCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_count"
    .end annotation
.end field

.field public mFollowSeasons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field public mNoticeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delay_notice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiFollowMine$BangumiDelayNotice;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdateCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
