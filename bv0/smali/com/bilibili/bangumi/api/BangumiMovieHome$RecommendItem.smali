.class public Lcom/bilibili/bangumi/api/BangumiMovieHome$RecommendItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BangumiMovieHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendItem"
.end annotation


# instance fields
.field public aid:I

.field public cover:Ljava/lang/String;

.field public isWide:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_wide"
    .end annotation
.end field

.field public movieId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
