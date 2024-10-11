.class Lmybl/Config;
.super Ljava/lang/Object;
.source "BiliFilter.java"


# instance fields
.field banned_words:Lcom/alibaba/fastjson/JSONArray;

.field blacklist_users:Lcom/alibaba/fastjson/JSONObject;

.field filter_words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field live_record:Z

.field masked_words:Lcom/alibaba/fastjson/JSONArray;

.field scopes:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    :try_start_5
    sget-object v2, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lmybl/BiliFilter;->saveConfig()V

    .line 132
    :cond_10
    new-instance v2, Ljava/io/File;

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 134
    invoke-static {v3}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v3}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 136
    if-nez v4, :cond_48

    move v2, v0

    :goto_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4a

    :goto_2c
    or-int/2addr v0, v2

    if-eqz v0, :cond_4c

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no content"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_37

    .line 147
    :catch_37
    move-exception v0

    move-object v1, v0

    .line 148
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    const-string v0, "Error read filter config!"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 151
    throw v1

    :cond_48
    move v2, v1

    .line 136
    goto :goto_26

    :cond_4a
    move v0, v1

    goto :goto_2c

    .line 137
    :cond_4c
    :try_start_4c
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 138
    const-string v1, "\u76f4\u64ad\u56de\u653e"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lmybl/Config;->live_record:Z

    .line 139
    const-string v1, "\u4f5c\u7528\u8303\u56f4"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    .line 140
    const-string v1, "\u5c4f\u853d\u8bcd"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/Config;->masked_words:Lcom/alibaba/fastjson/JSONArray;

    .line 141
    const-string v1, "\u7981\u7528\u8bcd"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/Config;->banned_words:Lcom/alibaba/fastjson/JSONArray;

    .line 142
    const-string v1, "\u9ed1\u540d\u5355\u7528\u6237"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lmybl/Config;->blacklist_users:Lcom/alibaba/fastjson/JSONObject;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    .line 144
    iget-boolean v0, p0, Lmybl/Config;->live_record:Z

    if-nez v0, :cond_8e

    iget-object v0, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    const-string v1, "\u3010\u76f4\u64ad\u56de\u653e\u3011(.*)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_8e
    iget-object v0, p0, Lmybl/Config;->masked_words:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(.*)("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")(.*)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_94

    .line 146
    :cond_bf
    iget-object v0, p0, Lmybl/Config;->banned_words:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    new-instance v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_e2} :catch_37

    goto :goto_c5

    .line 153
    :cond_e3
    return-void
.end method
