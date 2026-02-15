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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    :try_start_5
    sget-object v1, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lmybl/BiliFilter;->saveConfig()V

    .line 156
    :cond_10
    sget-object v1, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 157
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 158
    invoke-static {v3}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v3}, Lbl/kz;->a(Ljava/io/InputStream;)V

    move-object v3, v1

    .line 166
    :goto_38
    if-nez v3, :cond_74

    move v1, v0

    :goto_3b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_76

    :goto_41
    or-int/2addr v0, v1

    if-eqz v0, :cond_78

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no content"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4c} :catch_4c

    .line 177
    :catch_4c
    move-exception v0

    move-object v1, v0

    .line 178
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    const-string v0, "Error read filter config!"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 181
    sput-boolean v2, Lmybl/BiliFilter;->filter_on:Z

    .line 182
    throw v1

    .line 161
    :cond_5f
    :try_start_5f
    new-instance v1, Ljava/io/File;

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 163
    invoke-static {v3}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v3}, Lbl/kz;->a(Ljava/io/InputStream;)V

    move-object v3, v1

    goto :goto_38

    :cond_74
    move v1, v2

    .line 166
    goto :goto_3b

    :cond_76
    move v0, v2

    goto :goto_41

    .line 167
    :cond_78
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 168
    const-string v1, "\u76f4\u64ad\u56de\u653e"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lmybl/Config;->live_record:Z

    .line 169
    const-string v1, "\u4f5c\u7528\u8303\u56f4"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/Config;->scopes:Lcom/alibaba/fastjson/JSONArray;

    .line 170
    const-string v1, "\u5c4f\u853d\u8bcd"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/Config;->masked_words:Lcom/alibaba/fastjson/JSONArray;

    .line 171
    const-string v1, "\u7981\u7528\u8bcd"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/Config;->banned_words:Lcom/alibaba/fastjson/JSONArray;

    .line 172
    const-string v1, "\u9ed1\u540d\u5355\u7528\u6237"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lmybl/Config;->blacklist_users:Lcom/alibaba/fastjson/JSONObject;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    .line 174
    iget-boolean v0, p0, Lmybl/Config;->live_record:Z

    if-nez v0, :cond_ba

    iget-object v0, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    const-string v1, "\u3010\u76f4\u64ad\u56de\u653e\u3011(.*)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_ba
    iget-object v0, p0, Lmybl/Config;->masked_words:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(.*)("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")(.*)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    .line 176
    :cond_eb
    iget-object v0, p0, Lmybl/Config;->banned_words:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lmybl/Config;->filter_words:Ljava/util/List;

    new-instance v4, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_10e} :catch_4c

    goto :goto_f1

    .line 184
    :cond_10f
    return-void
.end method
