.class public final Lmybl/BiliLiveExEx$Content;
.super Lmybl/BiliLiveContent;
.source "BiliLiveExEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmybl/BiliLiveExEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
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
    .line 23
    iput-object p1, p0, Lmybl/BiliLiveExEx$Content;->mArea:Ljava/lang/String;

    return-void
.end method

.method public setmAreaId(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_id"
    .end annotation

    .prologue
    .line 25
    iput p1, p0, Lmybl/BiliLiveExEx$Content;->mAreaId:I

    return-void
.end method

.method public setmCover(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lmybl/BiliLiveExEx$Content;->mCover:Ljava/lang/String;

    return-void
.end method

.method public setmFace(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lmybl/BiliLiveExEx$Content;->mFace:Ljava/lang/String;

    return-void
.end method

.method public setmOnline(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation

    .prologue
    .line 29
    iput-wide p1, p0, Lmybl/BiliLiveExEx$Content;->mOnline:J

    return-void
.end method

.method public setmRoomId(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation

    .prologue
    .line 39
    iput p1, p0, Lmybl/BiliLiveExEx$Content;->mRoomId:I

    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lmybl/BiliLiveExEx$Content;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setmUid(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation

    .prologue
    .line 31
    iput-wide p1, p0, Lmybl/BiliLiveExEx$Content;->mUid:J

    return-void
.end method

.method public setmUname(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lmybl/BiliLiveExEx$Content;->mUname:Ljava/lang/String;

    return-void
.end method
