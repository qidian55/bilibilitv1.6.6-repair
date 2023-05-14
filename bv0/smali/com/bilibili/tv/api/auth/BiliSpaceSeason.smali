.class public Lcom/bilibili/tv/api/auth/BiliSpaceSeason;
.super Lcom/bilibili/tv/api/auth/BiliSpaceItemCount;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public seasons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/auth/BiliSpaceSeasonItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bilibili/tv/api/auth/BiliSpaceItemCount;-><init>()V

    return-void
.end method
