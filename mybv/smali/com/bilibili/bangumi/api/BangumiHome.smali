.class public Lcom/bilibili/bangumi/api/BangumiHome;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BangumiHome$HomeSection;,
        Lcom/bilibili/bangumi/api/BangumiHome$Ad;
    }
.end annotation


# instance fields
.field public ad:Lcom/bilibili/bangumi/api/BangumiHome$Ad;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad"
    .end annotation
.end field

.field public editorRecommendList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "editor_recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public finishedBangumis:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiBrief;",
            ">;"
        }
    .end annotation
.end field

.field public latestBangumis:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "serializing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiBrief;",
            ">;"
        }
    .end annotation
.end field

.field public mSections:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiHome$HomeSection;",
            ">;"
        }
    .end annotation
.end field

.field public previous:Lcom/bilibili/bangumi/api/BangumiPrevious;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
