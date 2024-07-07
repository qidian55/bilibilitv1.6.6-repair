.class public Lcom/bilibili/tv/api/search/BiliSearchResult$Bangumi;
.super Lcom/bilibili/tv/api/search/BiliSearchResult;
.source "BiliSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/search/BiliSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bangumi"
.end annotation


# instance fields
.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mEvaluate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "evaluate"
    .end annotation
.end field

.field public mFavorites:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorites"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bangumi_id"
    .end annotation
.end field

.field public mIsFinished:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_finish"
    .end annotation
.end field

.field public mNewestEpIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newest_ep_index"
    .end annotation
.end field

.field public mPlays:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_count"
    .end annotation
.end field

.field public mSeasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bilibili/tv/api/search/BiliSearchResult;-><init>()V

    return-void
.end method
