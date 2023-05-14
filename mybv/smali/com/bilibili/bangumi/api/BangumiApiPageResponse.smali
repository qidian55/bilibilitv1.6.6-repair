.class public Lcom/bilibili/bangumi/api/BangumiApiPageResponse;
.super Lcom/bilibili/bangumi/api/BangumiApiResponse;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public count:I

.field public pages:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bilibili/bangumi/api/BangumiApiResponse;-><init>()V

    return-void
.end method
