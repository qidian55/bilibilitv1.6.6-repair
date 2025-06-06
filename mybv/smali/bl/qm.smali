.class public Lbl/qm;
.super Lbl/py;
.source "qm.java"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lbl/py;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/qm;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[I)I
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/16 v1, -0x3e8

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    array-length v2, p3

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 207
    :goto_d
    return v0

    .line 196
    :cond_e
    array-length v2, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 197
    aget v0, p3, v0

    goto :goto_d

    .line 199
    :cond_15
    array-length v2, p2

    array-length v3, p3

    if-ne v2, v3, :cond_2c

    .line 200
    :goto_19
    array-length v2, p2

    if-ge v0, v2, :cond_2a

    .line 201
    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 202
    aget v0, p3, v0

    goto :goto_d

    .line 200
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2a
    move v0, v1

    .line 205
    goto :goto_d

    :cond_2c
    move v0, v1

    .line 207
    goto :goto_d
.end method

.method private a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 220
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 221
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/MediaResource;->a(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 225
    :goto_8
    return-object v0

    .line 223
    :catch_9
    move-exception v0

    .line 224
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 225
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private a(Lorg/json/JSONArray;[Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "[",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbl/qn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    .line 236
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v15

    .line 238
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v16, v0

    .line 239
    if-nez p3, :cond_57

    const/4 v1, 0x0

    move v13, v1

    .line 240
    :goto_12
    if-eqz p4, :cond_5d

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v11, v1

    .line 241
    :goto_19
    add-int/lit8 v1, v15, -0x1

    move v12, v1

    move-object/from16 v5, p2

    .line 242
    :goto_1e
    if-ltz v12, :cond_71

    .line 243
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v1, Lbl/qn;

    const-string v2, "bili2api"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_36

    if-lt v12, v13, :cond_60

    :cond_36
    const-string v4, "unknown"

    :goto_38
    move/from16 v0, v16

    if-ge v12, v0, :cond_67

    aget-object v5, v5, v12

    :goto_3e
    const-string v6, "MP4A"

    const-string v7, "H264"

    sub-int v8, v15, v12

    if-eqz p4, :cond_48

    if-lt v12, v11, :cond_6a

    :cond_48
    const/4 v10, 0x1

    :goto_49
    invoke-direct/range {v1 .. v10}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    add-int/lit8 v1, v12, -0x1

    move v12, v1

    move-object/from16 v5, p2

    .line 247
    goto :goto_1e

    .line 239
    :cond_57
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v13, v1

    goto :goto_12

    .line 240
    :cond_5d
    const/4 v1, 0x0

    move v11, v1

    goto :goto_19

    .line 244
    :cond_60
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :cond_67
    const-string v5, ""

    goto :goto_3e

    :cond_6a
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v10

    goto :goto_49

    .line 248
    :cond_71
    return-object v14
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbl/qn;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/qn;

    .line 231
    const/16 v1, -0x1398

    if-ne p4, v1, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lbl/qn;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, p0, Lbl/qm;->d:Z

    .line 232
    return-void

    .line 231
    :cond_1a
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private a(Lorg/json/JSONArray;I)[I
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    move v0, v1

    .line 172
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v4, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    move v0, v1

    .line 176
    :goto_18
    array-length v2, v4

    if-ge v0, v2, :cond_3b

    .line 177
    aget v2, v4, v0

    if-ne v2, p2, :cond_38

    .line 178
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    new-array v3, v2, [I

    .line 179
    :goto_24
    array-length v2, v4

    if-ge v1, v2, :cond_36

    .line 180
    if-eq v0, v1, :cond_30

    .line 181
    if-le v0, v1, :cond_33

    move v2, v1

    :goto_2c
    aget v5, v4, v1

    aput v5, v3, v2

    .line 183
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 181
    :cond_33
    add-int/lit8 v2, v1, -0x1

    goto :goto_2c

    :cond_36
    move-object v0, v3

    .line 189
    :goto_37
    return-object v0

    .line 187
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3b
    move-object v0, v4

    .line 189
    goto :goto_37
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_7
    return-object v0

    :cond_8
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILandroid/util/SparseArray;[I)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;",
            "I",
            "Landroid/util/SparseArray",
            "<",
            "Lbl/qn;",
            ">;[I)",
            "Lcom/bilibili/lib/media/resource/MediaResource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lbl/qm;->a()Z

    move-result v4

    if-eqz v4, :cond_316

    .line 32
    new-instance v5, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbl/qm;->b:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v4, "code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, -0x15f

    if-ne v4, v6, :cond_58

    const-string v4, "message"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u53d7\u5230\u795e\u79d8\u529b\u91cf\u5e72\u6270\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53ef\u80fd\u53d7\u9650\u7684UA\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "http.agent"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbl/xi;->error_message:Ljava/lang/String;

    .line 35
    new-instance v4, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v5, "\u53d7\u5230\u795e\u79d8\u529b\u91cf\u5e72\u6270\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    const/16 v6, -0x15f

    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_56
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException; {:try_start_5 .. :try_end_56} :catch_56
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_56} :catch_7e

    .line 161
    :catch_56
    move-exception v4

    .line 162
    throw v4

    .line 37
    :cond_58
    :try_start_58
    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_325

    move-object v9, v4

    .line 41
    :goto_61
    const-string v4, "accept_description"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u8bd5\u770b"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 42
    new-instance v4, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v5, "\u6682\u4e0d\u652f\u6301\u8bd5\u770b\u89c6\u9891"

    const/16 v6, -0xe9

    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_7e
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException; {:try_start_58 .. :try_end_7e} :catch_56
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_7e} :catch_7e

    .line 163
    :catch_7e
    move-exception v4

    .line 164
    new-instance v5, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    invoke-direct {v5, v4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 44
    :cond_85
    :try_start_85
    const-string v4, "accept_quality"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 45
    const-string v4, "code"

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 46
    const-string v5, "timelength"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 47
    const-string v5, "video_codecid"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 49
    const-string v5, "format"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50
    const-string v5, "message"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v6, "accept_format"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lbl/qm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 52
    const-string v6, "dash"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v14, "video"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 53
    const-string v6, "accept_description"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 54
    const-string v15, "video_project"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 55
    const-string v16, "accept_watermark"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 56
    if-eqz v7, :cond_2f2

    if-eqz v8, :cond_2f2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v17

    array-length v0, v8

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2f2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-eqz v17, :cond_2f2

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v7, v8, v6, v1}, Lbl/qm;->a(Lorg/json/JSONArray;[Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v16

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lbl/qm;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILjava/util/Map;I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lbl/qm;->e()Z

    move-result v6

    if-eqz v6, :cond_111

    .line 60
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lbl/qm;->a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v4

    .line 160
    :goto_110
    return-object v4

    .line 62
    :cond_111
    if-eqz v4, :cond_119

    .line 63
    new-instance v5, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;

    invoke-direct {v5, v4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;-><init>(I)V

    throw v5

    .line 65
    :cond_119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_126

    .line 66
    new-instance v4, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const/4 v6, -0x6

    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 68
    :cond_126
    if-eqz v14, :cond_2eb

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_2eb

    .line 69
    const/4 v4, 0x0

    :goto_12f
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_321

    .line 70
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 71
    move/from16 v0, p3

    if-ne v6, v0, :cond_184

    move/from16 v6, p3

    .line 74
    :cond_145
    :goto_145
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lbl/qm;->a(Lorg/json/JSONArray;I)[I

    move-result-object v4

    .line 75
    array-length v5, v4

    array-length v14, v8

    if-ne v5, v14, :cond_31d

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v8, v4}, Lbl/qm;->a(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result v5

    if-eq v5, v6, :cond_31d

    .line 76
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5}, Lbl/qm;->a(Lorg/json/JSONArray;I)[I

    move-result-object v4

    move-object v8, v4

    .line 79
    :goto_15e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/qn;

    .line 80
    if-nez v4, :cond_319

    .line 81
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/qn;

    .line 84
    :goto_178
    if-nez v4, :cond_18b

    .line 85
    new-instance v4, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v5, "unknown quality returned"

    const/16 v6, -0xa

    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 72
    :cond_184
    move/from16 v0, p3

    if-lt v6, v0, :cond_145

    .line 69
    add-int/lit8 v4, v4, 0x1

    goto :goto_12f

    .line 87
    :cond_18b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 88
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 89
    const-string v6, "player_codec_config_list"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v13, v1}, Lbl/qm;->a(Ljava/lang/String;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v7, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v6, "type_tag"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v13}, Lbl/qn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v6, "description"

    iget-object v13, v4, Lbl/qn;->e:Ljava/lang/String;

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v6, "from"

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v6, "user_agent"

    const-string v13, "Bilibili Freedoooooom/MarkII"

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v6, "parse_timestamp_milli"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v6, "available_period_milli"

    const-wide/32 v18, 0x36ee80

    move-wide/from16 v0, v18

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    const-string v6, "is_resolved"

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    const-string v6, "order"

    iget v13, v4, Lbl/qn;->f:I

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v6, "time_length"

    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v6, "video_codec_id"

    invoke-virtual {v7, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v6, "video_project"

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    const-string v6, "water_mark"

    iget-boolean v4, v4, Lbl/qn;->h:Z

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v6, "url"

    const-string v11, "ijkdash"

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v6, "bytes"

    const/4 v11, -0x1

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v6, "duration"

    const-string v11, "dash"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "duration"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v6, "backup_urls"

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v6, "ahead"

    const-string v11, ""

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v6, "vhead"

    const-string v11, ""

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    const-string v4, "segment_list"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2bd

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 117
    move/from16 v0, p3

    if-ne v13, v0, :cond_271

    .line 118
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object v5, v7

    .line 142
    :goto_26a
    if-eqz v5, :cond_26f

    .line 143
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_26f
    move v6, v4

    .line 145
    goto :goto_24b

    .line 121
    :cond_271
    array-length v14, v8

    .line 122
    const/4 v5, 0x0

    .line 124
    :goto_273
    if-lt v5, v14, :cond_278

    .line 125
    const/4 v5, 0x0

    move v4, v6

    .line 126
    goto :goto_26a

    .line 127
    :cond_278
    aget v15, v8, v5

    if-ne v13, v15, :cond_2ba

    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/qn;

    .line 129
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v13, "type_tag"

    iget-object v14, v4, Lbl/qn;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v14}, Lbl/qn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v13, "description"

    iget-object v14, v4, Lbl/qn;->e:Ljava/lang/String;

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v13, "from"

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v13, "order"

    iget v14, v4, Lbl/qn;->f:I

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v13, "water_mark"

    iget-boolean v4, v4, Lbl/qn;->h:Z

    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string v4, "is_resolved"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move v4, v6

    .line 136
    goto :goto_26a

    .line 138
    :cond_2ba
    add-int/lit8 v5, v5, 0x1

    goto :goto_273

    .line 146
    :cond_2bd
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v5, "video_list"

    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v5, "vod_index"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v4, "resolved_index"

    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v4, "dash"

    const-string v5, "dash"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v4, "quality"

    move/from16 v0, p3

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lbl/qm;->a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v4

    goto/16 :goto_110

    .line 156
    :cond_2eb
    new-instance v4, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const/4 v6, -0x7

    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 158
    :cond_2f2
    new-instance v4, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accept_format not matched with accept_quality, the content is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbl/qm;->b:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, -0x9

    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_316
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException; {:try_start_85 .. :try_end_316} :catch_56
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_316} :catch_7e

    .line 160
    :cond_316
    const/4 v4, 0x0

    goto/16 :goto_110

    :cond_319
    move/from16 p3, v5

    goto/16 :goto_178

    :cond_31d
    move-object v8, v4

    move v5, v6

    goto/16 :goto_15e

    :cond_321
    move/from16 v6, p3

    goto/16 :goto_145

    :cond_325
    move-object v9, v5

    goto/16 :goto_61
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lbl/py;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lbl/qm;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lbl/qm;->d:Z

    return v0
.end method
