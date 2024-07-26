.class Lmybl/BiliFilter$Config;
.super Ljava/lang/Object;
.source "BiliFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmybl/BiliFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Config"
.end annotation


# instance fields
.field banned_words:Lcom/alibaba/fastjson/JSONArray;

.field live_record:Z

.field masked_words:Lcom/alibaba/fastjson/JSONArray;

.field final synthetic this$0:Lmybl/BiliFilter;


# direct methods
.method constructor <init>(Lmybl/BiliFilter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    iput-object p1, p0, Lmybl/BiliFilter$Config;->this$0:Lmybl/BiliFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    :try_start_6
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_3c

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 28
    const-string v1, "\u76f4\u64ad\u56de\u653e"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lmybl/BiliFilter$Config;->live_record:Z

    .line 29
    const-string v1, "\u5c4f\u853d\u8bcd"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lmybl/BiliFilter$Config;->masked_words:Lcom/alibaba/fastjson/JSONArray;

    .line 30
    const-string v1, "\u654f\u611f\u8bcd"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lmybl/BiliFilter$Config;->banned_words:Lcom/alibaba/fastjson/JSONArray;

    .line 31
    :goto_3b
    return-void

    .line 23
    :catch_3c
    move-exception v0

    goto :goto_3b
.end method
