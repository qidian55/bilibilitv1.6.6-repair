.class public Lcom/bilibili/tv/api/video/BiliVideoDetail$JsonResponse;
.super Lbl/qe;
.source "BiliVideoDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonResponse"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lbl/qe;-><init>()V

    return-void
.end method


# virtual methods
.method public result()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/tv/api/video/BiliVideoDetail$JsonResponse;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 119
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$JsonResponse;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_13

    move-result-object v0

    .line 123
    :cond_12
    :goto_12
    return-object v0

    .line 122
    :catch_13
    move-exception v1

    goto :goto_12
.end method
