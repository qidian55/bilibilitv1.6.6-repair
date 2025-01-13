.class public Lmybl/BiliLiveContentEx2;
.super Lmybl/BiliLiveContent;
.source "BiliLiveContentEx2.java"


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
        name = "cate_name"
    .end annotation

    .prologue
    .line 8
    iput-object p1, p0, Lmybl/BiliLiveContentEx2;->mArea:Ljava/lang/String;

    return-void
.end method

.method public setmAreaId(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area"
    .end annotation

    .prologue
    .line 10
    iput p1, p0, Lmybl/BiliLiveContentEx2;->mAreaId:I

    return-void
.end method

.method public setmFace(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uface"
    .end annotation

    .prologue
    .line 12
    iput-object p1, p0, Lmybl/BiliLiveContentEx2;->mFace:Ljava/lang/String;

    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .prologue
    .line 14
    const-string v0, "<em class=\"keyword\">"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</em>"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmybl/BiliLiveContentEx2;->mTitle:Ljava/lang/String;

    return-void
.end method
