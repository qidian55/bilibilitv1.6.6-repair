.class public Lcom/bilibili/tv/api/video/BiliMovie$Payment;
.super Ljava/lang/Object;
.source "BiliMovie.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliMovie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payment"
.end annotation


# instance fields
.field public mPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public payBeginTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_begin_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
