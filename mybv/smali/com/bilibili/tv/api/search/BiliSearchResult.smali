.class public abstract Lcom/bilibili/tv/api/search/BiliSearchResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/search/BiliSearchResult$Upuser;,
        Lcom/bilibili/tv/api/search/BiliSearchResult$Bangumi;,
        Lcom/bilibili/tv/api/search/BiliSearchResult$Special;,
        Lcom/bilibili/tv/api/search/BiliSearchResult$Video;
    }
.end annotation


# instance fields
.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
