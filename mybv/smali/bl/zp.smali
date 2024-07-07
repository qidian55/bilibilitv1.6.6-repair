.class public Lbl/zp;
.super Lbl/aab;
.source "zp.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "kvtdb_video_history_db"

    invoke-direct {p0, p1, v0}, Lbl/aab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lbl/zp;

    invoke-direct {v0, p0}, Lbl/zp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbl/zp;->c()V

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lbl/zp;

    invoke-direct {v0, p0}, Lbl/zp;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    const-string v2, "aid"

    iget-wide v4, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "title"

    iget-object v3, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "pic"

    iget-object v3, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 54
    :goto_2d
    return-void

    .line 53
    :cond_2e
    iget-wide v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbl/zp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method


# virtual methods
.method public a()Lcom/bilibili/tv/api/video/BiliVideoHistorylList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Lbl/zp;->a(II)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v2, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    invoke-direct {v2}, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;-><init>()V

    .line 23
    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    invoke-virtual {p0, v0, p2}, Lbl/zp;->b(II)Lbl/aaa;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_46

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;->mList:Ljava/util/List;

    .line 26
    iget-object v0, v0, Lbl/aaa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/zz;

    .line 29
    iget-object v1, v0, Lbl/zz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 30
    iget-object v1, v0, Lbl/zz;->c:Ljava/lang/String;

    const-class v4, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 31
    iget-wide v4, v0, Lbl/zz;->b:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    .line 32
    iget-object v0, v2, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 36
    :cond_46
    return-object v2
.end method
