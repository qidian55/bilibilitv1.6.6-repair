.class public Lmybl/BiliLiveContentEx1;
.super Lmybl/BiliLiveContent;
.source "BiliLiveContentEx1.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmybl/BiliLiveContent;-><init>()V

    return-void
.end method


# virtual methods
.method public setmArea(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_name"
    .end annotation

    .prologue
    .line 8
    iput-object p1, p0, Lmybl/BiliLiveContentEx1;->mArea:Ljava/lang/String;

    return-void
.end method

.method public setmAreaId(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_id"
    .end annotation

    .prologue
    .line 10
    iput p1, p0, Lmybl/BiliLiveContentEx1;->mAreaId:I

    return-void
.end method
