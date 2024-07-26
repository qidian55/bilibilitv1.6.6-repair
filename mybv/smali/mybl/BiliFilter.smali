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
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 51
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_5

    .line 64
    :cond_4
    :goto_4
    return-object p0

    .line 52
    :cond_5
    sget-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    iget-object v0, v0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
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

    .line 55
    const/4 v3, 0x1

    .line 56
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

    .line 57
    iget-object v6, v0, Lcom/bilibili/tv/api/attention/UpperFeedList$UpperFeedItem;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 58
    const/4 v1, 0x0

    .line 62
    :goto_42
    if-eqz v1, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    move-object p0, v2

    .line 64
    goto :goto_4

    :cond_4a
    move v1, v3

    goto :goto_42
.end method

.method public static saveConfig()V
    .locals 5

    .prologue
    .line 27
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 31
    :try_start_8
    const-string v1, "data/filter_rule_example.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 32
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

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-static {v2, v3}, Lbl/abd;->set_filter_path(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 48
    :goto_41
    return-void

    .line 36
    :cond_42
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 39
    :goto_4b
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_5b

    .line 40
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_55} :catch_56

    goto :goto_4b

    .line 45
    :catch_56
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_41

    .line 42
    :cond_5b
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_64} :catch_56

    goto :goto_41
.end method

.method public static updateConfig()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->get_filter_path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    .line 23
    new-instance v0, Lmybl/Config;

    invoke-direct {v0}, Lmybl/Config;-><init>()V

    sput-object v0, Lmybl/BiliFilter;->config:Lmybl/Config;

    .line 24
    return-void
.end method
