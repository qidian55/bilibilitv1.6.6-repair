.class public Lcom/bilibili/bangumi/api/BangumiFollowHome;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BangumiFollowHome$RecommendCartoon;
    }
.end annotation


# instance fields
.field public adBanners:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiBanner;",
            ">;"
        }
    .end annotation
.end field

.field public recommendBangumi:Lcom/bilibili/bangumi/api/BangumiFollowHome$RecommendCartoon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_jp"
    .end annotation
.end field

.field public recommendDomestic:Lcom/bilibili/bangumi/api/BangumiFollowHome$RecommendCartoon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_cn"
    .end annotation
.end field

.field public recommendReview:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_review"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/review/RecommendReview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
