.class public Lcom/bilibili/tv/api/search/BiliSearchResultAll;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public mBangumis:Lcom/bilibili/tv/api/search/BiliSearchResultList;

.field public mSeid:Ljava/lang/String;

.field public mSpecials:Lcom/bilibili/tv/api/search/BiliSearchResultList;

.field public mUpusers:Lcom/bilibili/tv/api/search/BiliSearchResultList;

.field public mVideos:Lcom/bilibili/tv/api/search/BiliSearchResultList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bilibili/tv/api/search/BiliSearchResultAll;->mVideos:Lcom/bilibili/tv/api/search/BiliSearchResultList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/search/BiliSearchResultAll;->mSpecials:Lcom/bilibili/tv/api/search/BiliSearchResultList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/search/BiliSearchResultAll;->mBangumis:Lcom/bilibili/tv/api/search/BiliSearchResultList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/search/BiliSearchResultAll;->mUpusers:Lcom/bilibili/tv/api/search/BiliSearchResultList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
