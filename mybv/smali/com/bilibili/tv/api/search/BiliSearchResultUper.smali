.class public Lcom/bilibili/tv/api/search/BiliSearchResultUper;
.super Ljava/lang/Object;
.source "BiliSearchResultUper.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/search/BiliSearchResultUper$UpVerify;
    }
.end annotation


# instance fields
.field public fans:I

.field public gender:I

.field public isUpUser:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_upuser"
    .end annotation
.end field

.field public level:I

.field public mid:J

.field public officialVerify:Lcom/bilibili/tv/api/search/BiliSearchResultUper$UpVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public roomId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public uname:Ljava/lang/String;

.field public upic:Ljava/lang/String;

.field public usign:Ljava/lang/String;

.field public verify_info:Ljava/lang/String;

.field public videos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
