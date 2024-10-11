.class public Lmybl/BiliFilter;
.super Ljava/lang/Object;
.source "BiliFilter.java"


# static fields
.field public static config:Lmybl/Config;

.field public static filter_on:Z

.field public static filter_rule_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterBiliRankV2(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 101
    :cond_4
    :goto_4
    return-object p0

    .line 89
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/rank/BiliRankV2;

    .line 92
    const/4 v3, 0x1

    .line 93
    sget-object v1, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v1, v1, Lmybl/Config;->filter_words:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/tv/api/rank/BiliRankV2;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 95
    const/4 v1, 0x0

    .line 99
    :goto_44
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4a
    move-object p0, v2

    .line 101
    goto :goto_4

    :cond_4c
    move v1, v3

    goto :goto_44
.end method

.method public static filterBiliSpaceVideo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/auth/BiliSpaceVideo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/auth/BiliSpaceVideo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 84
    :cond_4
    :goto_4
    return-object p0

    .line 72
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/auth/BiliSpaceVideo;

    .line 75
    const/4 v3, 0x1

    .line 76
    sget-object v1, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v1, v1, Lmybl/Config;->filter_words:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    iget-object v6, v0, Lcom/bilibili/tv/api/auth/BiliSpaceVideo;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 78
    const/4 v1, 0x0

    .line 82
    :goto_42
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    move-object p0, v2

    .line 84
    goto :goto_4

    :cond_4a
    move v1, v3

    goto :goto_42
.end method

.method public static filterBiliVideoV2(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 118
    :cond_4
    :goto_4
    return-object p0

    .line 106
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/area/BiliVideoV2;

    .line 109
    const/4 v3, 0x1

    .line 110
    sget-object v1, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v1, v1, Lmybl/Config;->filter_words:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    iget-object v6, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 112
    const/4 v1, 0x0

    .line 116
    :goto_42
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    move-object p0, v2

    .line 118
    goto :goto_4

    :cond_4a
    move v1, v3

    goto :goto_42
.end method

.method public static filterUpperFeedItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 67
    :cond_4
    :goto_4
    return-object p0

    .line 55
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;

    .line 58
    const/4 v3, 0x1

    .line 59
    sget-object v1, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v1, v1, Lmybl/Config;->filter_words:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v6, v0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 61
    const/4 v1, 0x0

    .line 65
    :goto_42
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    move-object p0, v2

    .line 67
    goto :goto_4

    :cond_4a
    move v1, v3

    goto :goto_42
.end method

.method public static saveConfig()V
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 34
    :try_start_8
    const-string v1, "data/filter_rule_example.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    const-string v3, "data"

    invoke-static {v2, v3}, Lbl/aj;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "filter_rule_example.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-static {v2, v3}, Lbl/abd;->set_filter_path(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 42
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4e

    .line 43
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_48} :catch_49

    goto :goto_3e

    .line 48
    :catch_49
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 51
    :goto_4d
    return-void

    .line 45
    :cond_4e
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 46
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_57} :catch_49

    goto :goto_4d
.end method

.method public static updateConfig()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->get_filter_path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    .line 26
    new-instance v0, Lmybl/Config;

    invoke-direct {v0}, Lmybl/Config;-><init>()V

    sput-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    .line 27
    return-void
.end method
