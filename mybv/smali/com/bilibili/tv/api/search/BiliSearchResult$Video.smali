.class public Lcom/bilibili/tv/api/search/BiliSearchResult$Video;
.super Lcom/bilibili/tv/api/search/BiliSearchResult;
.source "BiliSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/search/BiliSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field public mAuthor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public mBadgepay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badgepay"
    .end annotation
.end field

.field public mComments:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "review"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field public mDanmakus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_review"
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public mFavorites:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorites"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mPlays:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field public mPubDate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pubdate"
    .end annotation
.end field

.field public mTags:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
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
    .line 47
    invoke-direct {p0}, Lcom/bilibili/tv/api/search/BiliSearchResult;-><init>()V

    return-void
.end method
