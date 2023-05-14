.class public Lcom/bilibili/lib/account/model/VipUserInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public dueTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipDueMsec"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipDueDate"
    .end annotation
.end field

.field public holdTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipHoldMsec"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public promotionTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "promotionTips"
    .end annotation
.end field

.field public statusWarn:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipStatusWarn"
    .end annotation
.end field

.field public surplusTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipSurplusMsec"
    .end annotation
.end field

.field public totalTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipTotalMsec"
    .end annotation
.end field

.field public vipStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipStatus"
    .end annotation
.end field

.field public vipType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEffectiveVip()Z
    .locals 3

    .line 78
    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipStatus:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEffectiveYearVip()Z
    .locals 3

    .line 82
    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipStatus:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFrozen()Z
    .locals 3

    .line 93
    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipType:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipStatus:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isOutdated()Z
    .locals 3

    .line 89
    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/bilibili/lib/account/model/VipUserInfo;->vipStatus:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
