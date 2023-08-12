.class public Lmybl/BiliLiveContent$playUrlResponse;
.super Lbl/qe;
.source "BiliLiveContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmybl/BiliLiveContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "playUrlResponse"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lbl/qe;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lmybl/BiliLiveContent;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 128
    :try_start_2
    invoke-virtual {p0}, Lmybl/BiliLiveContent$playUrlResponse;->a()Z

    move-result v2

    if-eqz v2, :cond_6e

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lmybl/BiliLiveContent$playUrlResponse;->b:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 129
    const-string v2, "durl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmybl/BiliLiveContent;->mPlayUrl:Ljava/lang/String;

    .line 130
    const-string v2, "current_qn"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lmybl/BiliLiveContent;->mCurrentQuality:I

    .line 131
    iget-object v2, p1, Lmybl/BiliLiveContent;->mAcceptQuality:[I

    if-eqz v2, :cond_3c

    .line 140
    :cond_3b
    :goto_3b
    return v0

    .line 132
    :cond_3c
    const-string v2, "quality_description"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p1, Lmybl/BiliLiveContent;->mAcceptQuality:[I

    move v2, v0

    .line 133
    :goto_4b
    const-string v4, "quality_description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3b

    .line 134
    iget-object v4, p1, Lmybl/BiliLiveContent;->mAcceptQuality:[I

    const-string v5, "quality_description"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "qn"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6b} :catch_70

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_6e
    move v0, v1

    .line 138
    goto :goto_3b

    .line 139
    :catch_70
    move-exception v0

    move v0, v1

    .line 140
    goto :goto_3b
.end method
