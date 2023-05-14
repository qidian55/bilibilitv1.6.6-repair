.class public Lbl/qm;
.super Lbl/py;
.source "BL"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lbl/py;-><init>()V

    const/4 v0, 0x0

    .line 34
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

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x3e8

    if-nez v0, :cond_4

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    .line 192
    :cond_0
    array-length v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 193
    aget p1, p3, v2

    return p1

    .line 196
    :cond_1
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_3

    .line 197
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    .line 198
    aget-object v0, p2, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    aget v1, p3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return v1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 217
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 218
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/MediaResource;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 221
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;[Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "[",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbl/qn;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 234
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 236
    array-length v5, v0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    add-int/lit8 v8, v4, -0x1

    :goto_2
    if-ltz v8, :cond_7

    move-object/from16 v9, p1

    .line 240
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    if-eqz v1, :cond_3

    if-lt v8, v7, :cond_2

    goto :goto_3

    .line 241
    :cond_2
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    :goto_3
    const-string v10, "unknown"

    :goto_4
    move-object v13, v10

    if-ge v8, v5, :cond_4

    .line 242
    aget-object v10, v0, v8

    :goto_5
    move-object v14, v10

    goto :goto_6

    :cond_4
    const-string v10, ""

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_6

    if-lt v8, v6, :cond_5

    goto :goto_7

    .line 243
    :cond_5
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v10

    move/from16 v19, v10

    goto :goto_8

    :cond_6
    :goto_7
    const/4 v10, 0x1

    const/16 v19, 0x1

    .line 244
    :goto_8
    new-instance v12, Lbl/qn;

    const-string v11, "bili2api"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "MP4A"

    const-string v18, "H264"

    sub-int v20, v4, v8

    move-object v10, v12

    move-object v0, v12

    move-object/from16 v12, v16

    move/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-direct/range {v10 .. v19}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move/from16 v10, v21

    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p2

    goto :goto_2

    :cond_7
    return-object v3
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbl/qn;",
            ">;I)V"
        }
    .end annotation

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl/qn;

    const/16 p3, -0x1398

    if-ne p4, p3, :cond_0

    if-eqz p2, :cond_0

    .line 230
    invoke-virtual {p2, p1}, Lbl/qn;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbl/qm;->d:Z

    return-void
.end method

.method private a(Lorg/json/JSONArray;I)[I
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 169
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 171
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 173
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_4

    .line 174
    aget v2, v0, p1

    if-ne v2, p2, :cond_3

    .line 175
    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    new-array p2, p2, [I

    .line 176
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_5

    if-eq p1, v1, :cond_2

    if-le p1, v1, :cond_1

    move v2, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 178
    :goto_3
    aget v3, v0, v1

    aput v3, p2, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move-object p2, v0

    :cond_5
    return-object p2
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ","

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILandroid/util/SparseArray;[I)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;",
            "I",
            "Landroid/util/SparseArray<",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 45
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbl/qm;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    .line 50
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Lbl/qm;->b:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "accept_quality"

    .line 51
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "code"

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "timelength"

    .line 53
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_codecid"

    .line 54
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "quality"

    .line 55
    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "format"

    .line 56
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "message"

    .line 57
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "accept_format"

    .line 58
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lbl/qm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v10, "durl"

    .line 59
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move/from16 v16, v12

    const-string v12, "accept_description"

    .line 60
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move/from16 v17, v11

    const-string v11, "video_project"

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "accept_watermark"

    .line 62
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v8, :cond_10

    if-eqz v7, :cond_10

    .line 63
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v18, v11

    array-length v11, v7

    if-ne v6, v11, :cond_10

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 67
    :cond_1
    invoke-direct {v1, v8, v7, v12, v2}, Lbl/qm;->a(Lorg/json/JSONArray;[Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-direct {v1, v8, v13}, Lbl/qm;->a(Lorg/json/JSONArray;I)[I

    move-result-object v6

    .line 70
    invoke-direct {v1, v3, v4, v2, v9}, Lbl/qm;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILjava/util/Map;I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lbl/qm;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 72
    invoke-direct {v1, v5}, Lbl/qm;->a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v2

    return-object v2

    :cond_2
    if-eqz v9, :cond_3

    .line 76
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;

    invoke-direct {v2, v9}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;-><init>(I)V

    throw v2

    .line 77
    :cond_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 78
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const/4 v3, -0x6

    invoke-direct {v2, v15, v3}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_4
    if-eqz v10, :cond_f

    .line 79
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_4

    .line 84
    :cond_5
    array-length v9, v6

    array-length v11, v7

    if-ne v9, v11, :cond_6

    .line 85
    invoke-direct {v1, v14, v7, v6}, Lbl/qm;->a(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result v7

    if-eq v7, v13, :cond_6

    .line 88
    invoke-direct {v1, v8, v7}, Lbl/qm;->a(Lorg/json/JSONArray;I)[I

    move-result-object v6

    move v13, v7

    .line 91
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl/qn;

    if-nez v7, :cond_7

    .line 94
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl/qn;

    move v13, v4

    :cond_7
    if-nez v7, :cond_8

    .line 98
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v3, "unknown quality returned"

    const/16 v4, -0xa

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 101
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 102
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const-string v9, "player_codec_config_list"

    .line 103
    invoke-virtual {v1, v14, v3}, Lbl/qm;->a(Ljava/lang/String;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "type_tag"

    move-object/from16 v11, p1

    .line 104
    invoke-virtual {v7, v11, v14}, Lbl/qn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "description"

    .line 105
    iget-object v12, v7, Lbl/qn;->e:Ljava/lang/String;

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "from"

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "user_agent"

    const-string v12, "Bilibili Freedoooooom/MarkII"

    .line 107
    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "parse_timestamp_milli"

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "available_period_milli"

    const-wide/32 v14, 0x36ee80

    .line 109
    invoke-virtual {v4, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "is_resolved"

    const/4 v12, 0x1

    .line 110
    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "order"

    .line 111
    iget v12, v7, Lbl/qn;->f:I

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "time_length"

    move/from16 v12, v17

    .line 112
    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "video_codec_id"

    move/from16 v12, v16

    .line 113
    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "video_project"

    move/from16 v12, v18

    .line 114
    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "water_mark"

    .line 115
    iget-boolean v7, v7, Lbl/qn;->h:Z

    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 116
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_9

    .line 117
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 118
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v14, "url"

    const-string v15, "url"

    .line 119
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "bytes"

    const-string v15, "size"

    .line 120
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "duration"

    const-string v15, "length"

    .line 121
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "backup_urls"

    const-string v15, "backup_url"

    .line 122
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "ahead"

    const-string v15, "ahead"

    .line 123
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "vhead"

    const-string v15, "vhead"

    .line 124
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    const-string v7, "segment_list"

    .line 127
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 130
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v13, :cond_b

    .line 134
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object v10, v4

    const/4 v15, 0x0

    goto :goto_3

    .line 137
    :cond_b
    array-length v12, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_d

    aget v15, v6, v14

    if-ne v10, v15, :cond_c

    .line 139
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbl/qn;

    .line 140
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "type_tag"

    .line 141
    iget-object v14, v9, Lbl/qn;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v14}, Lbl/qn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "description"

    .line 142
    iget-object v14, v9, Lbl/qn;->e:Ljava/lang/String;

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "from"

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "order"

    .line 144
    iget v14, v9, Lbl/qn;->f:I

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "water_mark"

    .line 145
    iget-boolean v9, v9, Lbl/qn;->h:Z

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "is_resolved"

    const/4 v15, 0x0

    .line 146
    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_d
    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    .line 152
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 155
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "video_list"

    .line 156
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vod_index"

    .line 157
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resolved_index"

    .line 158
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-direct {v1, v5}, Lbl/qm;->a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v2

    return-object v2

    .line 80
    :cond_f
    :goto_4
    :try_start_1
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const/4 v3, -0x7

    invoke-direct {v2, v15, v3}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 64
    :cond_10
    :goto_5
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accept_format not matched with accept_quality, the content is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, v1, Lbl/qm;->b:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x9

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_1
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 162
    new-instance v3, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    invoke-direct {v3, v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 160
    throw v2
.end method

.method public a()Z
    .locals 2

    .line 38
    invoke-super {p0}, Lbl/py;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbl/qm;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lbl/qm;->d:Z

    return v0
.end method
