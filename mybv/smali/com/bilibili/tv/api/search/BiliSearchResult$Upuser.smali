.class public Lcom/bilibili/tv/api/search/BiliSearchResult$Upuser;
.super Lcom/bilibili/tv/api/search/BiliSearchResult;
.source "BiliSearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/search/BiliSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Upuser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/search/BiliSearchResult$Upuser$AV;
    }
.end annotation


# instance fields
.field public mAVs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "res"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResult$Upuser$AV;",
            ">;"
        }
    .end annotation
.end field

.field public mAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upic"
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public mVideos:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/bilibili/tv/api/search/BiliSearchResult;-><init>()V

    return-void
.end method


# virtual methods
.method public hasAVs()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/tv/api/search/BiliSearchResult$Upuser;->mAVs:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/api/search/BiliSearchResult$Upuser;->mAVs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method
