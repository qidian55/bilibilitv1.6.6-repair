.class public Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Payment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payment"
.end annotation


# instance fields
.field public price:Ljava/lang/String;

.field public promotion:Ljava/lang/String;

.field public tip:Ljava/lang/String;

.field public vipPromotion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_promotion"
    .end annotation
.end field

.field public vipPromotionBadge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_first_promotion"
    .end annotation
.end field

.field public vipSwitchOpen:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_first_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
