.class public Lcom/bilibili/bangumi/api/uniform/BangumiPendantActivity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/uniform/BangumiPendantActivity$Threshold;,
        Lcom/bilibili/bangumi/api/uniform/BangumiPendantActivity$Pendant;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public pendants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/uniform/BangumiPendantActivity$Pendant;",
            ">;"
        }
    .end annotation
.end field

.field public threshold:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/uniform/BangumiPendantActivity$Threshold;",
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
