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

    .line 132
    :try_start_5
    invoke-static {}, Lmybl/BiliFilter;->saveConfig()V

    .line 133
    new-instance v2, Ljava/io/File;

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 135
    invoke-static {v3}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v3}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 137
    if-nez v4, :cond_40

    move v2, v0

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_42

    :goto_24
    or-int/2addr v0, v2

    if-eqz v0, :cond_44

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no content"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_2f

    .line 148
    :catch_2f
    move-exception v0

    move-object v1, v0

    .line 149
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    const-string v0, "Error read filter config!"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 152
    throw v1

    :cond_40
    move v2, v1

    .line 137
    goto :goto_1e

    :cond_42
    move v0, v1

    goto :goto_24

    .line 138
    :cond_44
    :try_start_44
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 139
    const-string v1, "\u76f4\u64ad\u56de\u653e"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lmybl/Config;->live_record:Z

    .line 140
    const-string v1, "\u4f5c\u7528\u8303\u56f4"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    .line 141
    const-string v1, "\u5c4f\u853d\u8bcd"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/Config;->masked_words:Lcom/alibaba/fastjson/JSONArray;

    .line 142
    const-string v1, "\u7981\u7528\u8bcd"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/Config;->banned_words:Lcom/alibaba/fastjson/JSONArray;

    .line 143
    const-string v1, "\u9ed1\u540d\u5355\u7528\u6237"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lmybl/Config;->blacklist_users:Lcom/alibaba/fastjson/JSONObject;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    .line 145
    iget-boolean v0, p0, Lmybl/Config;->live_record:Z

    if-nez v0, :cond_86

    iget-object v0, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    const-string v1, "\u3010\u76f4\u64ad\u56de\u653e\u3011(.*)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_86
    iget-object v0, p0, Lmybl/Config;->masked_words:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

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

    goto :goto_8c

    .line 147
    :cond_b7
    iget-object v0, p0, Lmybl/Config;->banned_words:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

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
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_da} :catch_2f

    goto :goto_bd

    .line 154
    :cond_db
    return-void
.end method
