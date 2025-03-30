.class public Lmybl/BiliFilter;
.super Ljava/lang/Object;
.source "BiliFilter.java"


# static fields
.field public static config:Lmybl/Config;

.field public static fastquit_on:Z

.field public static filter_on:Z

.field public static filter_rule_path:Ljava/lang/String;

.field public static progressbar_on:Z

.field public static skip_categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lmybl/BiliFilter;->filter_on:Z

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    .line 25
    sput-boolean v1, Lmybl/BiliFilter;->progressbar_on:Z

    .line 26
    sput-boolean v1, Lmybl/BiliFilter;->fastquit_on:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
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
    .line 110
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 123
    :cond_4
    :goto_4
    return-object p0

    .line 111
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
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

    .line 114
    const/4 v3, 0x1

    .line 115
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

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/tv/api/rank/BiliRankV2;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 117
    const/4 v1, 0x0

    .line 121
    :goto_44
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4a
    move-object p0, v2

    .line 123
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
    .line 93
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 106
    :cond_4
    :goto_4
    return-object p0

    .line 94
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
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

    .line 97
    const/4 v3, 0x1

    .line 98
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

    .line 99
    iget-object v6, v0, Lcom/bilibili/tv/api/auth/BiliSpaceVideo;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 100
    const/4 v1, 0x0

    .line 104
    :goto_42
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    move-object p0, v2

    .line 106
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
    .line 127
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 140
    :cond_4
    :goto_4
    return-object p0

    .line 128
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
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

    .line 131
    const/4 v3, 0x1

    .line 132
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

    .line 133
    iget-object v6, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 134
    const/4 v1, 0x0

    .line 138
    :goto_42
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    move-object p0, v2

    .line 140
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
    .line 59
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 72
    :cond_4
    :goto_4
    return-object p0

    .line 60
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
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

    .line 63
    const/4 v3, 0x1

    .line 64
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

    .line 65
    iget-object v6, v0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 66
    const/4 v1, 0x0

    .line 70
    :goto_42
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    move-object p0, v2

    .line 72
    goto :goto_4

    :cond_4a
    move v1, v3

    goto :goto_42
.end method

.method public static filterUpperFeedJSONItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 89
    :cond_4
    :goto_4
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    const/4 v3, 0x1

    .line 81
    sget-object v1, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v1, v1, Lmybl/Config;->filter_words:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    const-string v6, "module_dynamic"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "major"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "archive"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 83
    const/4 v1, 0x0

    .line 87
    :goto_58
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_5e
    move-object p0, v2

    .line 89
    goto :goto_4

    :cond_60
    move v1, v3

    goto :goto_58
.end method

.method public static saveConfig()V
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 38
    :try_start_8
    const-string v1, "data/filter_rule_example.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 39
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

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 41
    :cond_33
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-static {v2, v3}, Lbl/abd;->set_filter_path(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 47
    :goto_4f
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_5f

    .line 48
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_59} :catch_5a

    goto :goto_4f

    .line 53
    :catch_5a
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    :goto_5e
    return-void

    .line 50
    :cond_5f
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 51
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_68} :catch_5a

    goto :goto_5e
.end method

.method public static updateConfig()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->get_filter_path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    .line 30
    new-instance v0, Lmybl/Config;

    invoke-direct {v0}, Lmybl/Config;-><init>()V

    sput-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    .line 31
    return-void
.end method
