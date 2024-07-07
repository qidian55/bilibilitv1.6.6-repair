.class public Lcom/bilibili/tv/api/search/BiliSearchResult$Special;
.super Lcom/bilibili/tv/api/search/BiliSearchResult;
.source "BiliSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/search/BiliSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Special"
.end annotation


# instance fields
.field public mAttentions:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention"
    .end annotation
.end field

.field public mBgmCount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgmcount"
    .end annotation
.end field

.field public mClicks:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mSeansonId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public mSpecialType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_bangumi"
    .end annotation
.end field

.field public mSpid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spid"
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
    .line 91
    invoke-direct {p0}, Lcom/bilibili/tv/api/search/BiliSearchResult;-><init>()V

    return-void
.end method


# virtual methods
.method public isBangumi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    iget v1, p0, Lcom/bilibili/tv/api/search/BiliSearchResult$Special;->mSpecialType:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
