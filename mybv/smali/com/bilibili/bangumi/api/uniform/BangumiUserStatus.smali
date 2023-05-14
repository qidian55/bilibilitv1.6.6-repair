.class public Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;
    }
.end annotation


# instance fields
.field public isFollowed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow"
    .end annotation
.end field

.field public isPaid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay"
    .end annotation
.end field

.field public isPayPackPaid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_pack_paid"
    .end annotation
.end field

.field public isSponsored:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sponsor"
    .end annotation
.end field

.field public watchProgress:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watch_progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
