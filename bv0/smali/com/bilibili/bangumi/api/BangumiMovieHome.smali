.class public Lcom/bilibili/bangumi/api/BangumiMovieHome;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BangumiMovieHome$ADBanner;,
        Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;,
        Lcom/bilibili/bangumi/api/BangumiMovieHome$RecommendItem;,
        Lcom/bilibili/bangumi/api/BangumiMovieHome$Category;,
        Lcom/bilibili/bangumi/api/BangumiMovieHome$Recommend;,
        Lcom/bilibili/bangumi/api/BangumiMovieHome$Fall;,
        Lcom/bilibili/bangumi/api/BangumiMovieHome$Video;
    }
.end annotation


# instance fields
.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiMovieHome$Banner;",
            ">;"
        }
    .end annotation
.end field

.field public banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiMovieHome$ADBanner;",
            ">;"
        }
    .end annotation
.end field

.field public falls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiMovieHome$Fall;",
            ">;"
        }
    .end annotation
.end field

.field public hots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiMovie;",
            ">;"
        }
    .end annotation
.end field

.field public recommends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiMovieHome$Recommend;",
            ">;"
        }
    .end annotation
.end field

.field public relates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BangumiVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
