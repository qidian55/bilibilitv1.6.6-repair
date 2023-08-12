.class public final Lmybl/BiliLiveEx$Content;
.super Lmybl/BiliLiveContent;
.source "BiliLiveEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmybl/BiliLiveEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
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
    .line 22
    iput-object p1, p0, Lmybl/BiliLiveEx$Content;->mArea:Ljava/lang/String;

    return-void
.end method

.method public setmAreaId(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_id"
    .end annotation

    .prologue
    .line 24
    iput p1, p0, Lmybl/BiliLiveEx$Content;->mAreaId:I

    return-void
.end method

.method public setmCover(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lmybl/BiliLiveEx$Content;->mCover:Ljava/lang/String;

    return-void
.end method

.method public setmFace(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lmybl/BiliLiveEx$Content;->mFace:Ljava/lang/String;

    return-void
.end method

.method public setmOnline(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation

    .prologue
    .line 30
    iput-wide p1, p0, Lmybl/BiliLiveEx$Content;->mOnline:J

    return-void
.end method

.method public setmRoomId(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation

    .prologue
    .line 32
    iput p1, p0, Lmybl/BiliLiveEx$Content;->mRoomId:I

    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lmybl/BiliLiveEx$Content;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setmUid(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation

    .prologue
    .line 36
    iput-wide p1, p0, Lmybl/BiliLiveEx$Content;->mUid:J

    return-void
.end method

.method public setmUname(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lmybl/BiliLiveEx$Content;->mUname:Ljava/lang/String;

    return-void
.end method
