.class public Lbl/zp;
.super Lbl/aab;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "kvtdb_video_history_db"

    .line 31
    invoke-direct {p0, p1, v0}, Lbl/aab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 78
    new-instance v0, Lbl/zp;

    invoke-direct {v0, p0}, Lbl/zp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbl/zp;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 3

    .line 65
    new-instance v0, Lbl/zp;

    invoke-direct {v0, p0}, Lbl/zp;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "aid"

    .line 68
    iget v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    .line 69
    iget-object v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pic"

    .line 70
    iget-object v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget p1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lbl/zp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/tv/api/video/BiliVideoHistorylList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 59
    invoke-virtual {p0, v0, v1}, Lbl/zp;->a(II)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p2

    .line 40
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;-><init>()V

    .line 42
    invoke-virtual {p0, p1, p2}, Lbl/zp;->b(II)Lbl/aaa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;->mList:Ljava/util/List;

    .line 45
    iget-object p1, p1, Lbl/aaa;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl/zz;

    .line 46
    iget-object v1, p2, Lbl/zz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p2, Lbl/zz;->c:Ljava/lang/String;

    const-class v2, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 49
    iget-wide v2, p2, Lbl/zz;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    .line 50
    iget-object p2, v0, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;->mList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
