.class public Lcom/bilibili/tv/api/video/VideoApiParser2;
.super Ljava/lang/Object;
.source "VideoApiParser2.java"

# interfaces
.implements Lbl/vu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/vu",
        "<",
        "Lcom/bilibili/okretro/GeneralResponse",
        "<",
        "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
        ">;>;"
    }
.end annotation


# static fields
.field static final DISALLOW_DOWNLOAD:Ljava/lang/String; = "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4f9b\u5728\u7ebf\u64ad\u653e"

.field static final UNSUPPORT_DOWNLOAD:Ljava/lang/String; = "\u8be5\u89c6\u9891\u6682\u4e0d\u652f\u6301\u7f13\u5b58"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static judgeSeasonLegal(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    .line 92
    const-string v0, "season"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 93
    const-string v0, "season"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 94
    const-string v1, "is_finish"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v2, "season_id"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 96
    :cond_38
    const-string v0, "season"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3d
    return-void
.end method

.method static judgeSpLegal(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    .line 82
    const-string v0, "sp"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 83
    const-string v0, "sp"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 84
    const-string v1, "spid"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 86
    :cond_2c
    const-string v0, "sp"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_31
    return-void
.end method

.method static resetPageObject(Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V
    .locals 3

    .prologue
    .line 102
    if-nez p0, :cond_3

    .line 111
    :goto_2
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    .line 110
    :goto_22
    iput p1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTid:I

    goto :goto_2

    .line 108
    :cond_25
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    const-string v1, "\\s{3,}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/tv/api/video/VideoApiParser2;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    goto :goto_22
.end method

.method private static unescapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    if-nez p0, :cond_4

    .line 115
    const-string p0, ""

    .line 117
    :cond_4
    invoke-static {p0}, Lbl/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convert(Lokhttp3/ResponseBody;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/jp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_f8

    .line 29
    new-instance v3, Lcom/bilibili/okretro/GeneralResponse;

    invoke-direct {v3}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 30
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/bilibili/okretro/GeneralResponse;->code:I

    .line 32
    iget v1, v3, Lcom/bilibili/okretro/GeneralResponse;->code:I

    const/16 v2, -0x194

    if-ne v1, v2, :cond_25

    const/16 v1, 0x194

    iput v1, v3, Lcom/bilibili/okretro/GeneralResponse;->code:I

    .line 33
    :cond_25
    iget v1, v3, Lcom/bilibili/okretro/GeneralResponse;->code:I

    const/16 v2, -0x133

    if-ne v1, v2, :cond_37

    .line 34
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bilibili/okretro/GeneralResponse;->message:Ljava/lang/String;

    .line 75
    :goto_33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    .line 76
    return-object v3

    .line 35
    :cond_37
    iget v1, v3, Lcom/bilibili/okretro/GeneralResponse;->code:I

    if-eqz v1, :cond_44

    .line 36
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bilibili/okretro/GeneralResponse;->message:Ljava/lang/String;

    goto :goto_33

    .line 38
    :cond_44
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 39
    const-string v2, "View"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 40
    const-string v4, "Card"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    const-string v4, "Tags"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 42
    const-string v5, "Related"

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    const-string v1, "bp"

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 44
    const-string v1, "bp"

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 45
    const-string v5, "mine"

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    const-string v5, "mine"

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_85

    .line 46
    const-string v5, "mine"

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_85
    invoke-static {v2}, Lcom/bilibili/tv/api/video/VideoApiParser2;->judgeSeasonLegal(Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    invoke-static {v2}, Lcom/bilibili/tv/api/video/VideoApiParser2;->judgeSpLegal(Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    const-class v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 52
    iget-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/tv/api/video/VideoApiParser2;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 53
    iget-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDescription:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/tv/api/video/VideoApiParser2;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->canDownload()Z

    move-result v2

    if-nez v2, :cond_ad

    .line 55
    const-string v2, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4f9b\u5728\u7ebf\u64ad\u653e"

    iput-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    .line 57
    :cond_ad
    invoke-virtual {v1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isMangoVideo()Z

    move-result v2

    if-eqz v2, :cond_be

    .line 58
    iget-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    .line 59
    if-eqz v2, :cond_ba

    .line 60
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanDownload:Z

    .line 62
    :cond_ba
    const-string v2, "\u8be5\u89c6\u9891\u6682\u4e0d\u652f\u6301\u7f13\u5b58"

    iput-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    .line 64
    :cond_be
    iget-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isPageListEmpty()Z

    move-result v5

    if-nez v5, :cond_dc

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 67
    :goto_ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    iget v6, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTid:I

    invoke-static {v2, v6}, Lcom/bilibili/tv/api/video/VideoApiParser2;->resetPageObject(Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V

    goto :goto_ca

    .line 71
    :cond_dc
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;

    invoke-static {v2, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTags:Ljava/util/List;

    .line 72
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    .line 73
    iput-object v1, v3, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    goto/16 :goto_33

    .line 78
    :cond_f8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Response is not a jsonobject!"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/VideoApiParser2;->convert(Lokhttp3/ResponseBody;)Lcom/bilibili/okretro/GeneralResponse;

    move-result-object v0

    return-object v0
.end method
