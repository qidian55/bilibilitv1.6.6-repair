.class public Lbl/qk;
.super Lbl/py;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lbl/py;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 142
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 143
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/MediaResource;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 146
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILandroid/util/SparseArray;[I)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 18
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
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbl/qk;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    .line 42
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Lbl/qk;->b:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "accept_quality"

    .line 43
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "flv"

    const-string v10, "durl"

    .line 47
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz v8, :cond_3

    .line 53
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [I

    const/4 v12, 0x0

    .line 57
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object/from16 v11, p5

    :cond_4
    const/4 v8, 0x0

    .line 62
    :goto_2
    array-length v12, v11

    const/4 v13, 0x1

    if-ge v8, v12, :cond_9

    .line 63
    aget v12, v11, v8

    if-ne v12, v3, :cond_8

    .line 64
    array-length v12, v11

    sub-int/2addr v12, v13

    new-array v12, v12, [I

    const/4 v14, 0x0

    .line 65
    :goto_3
    array-length v15, v11

    if-ge v14, v15, :cond_7

    if-eq v8, v14, :cond_6

    if-le v8, v14, :cond_5

    move v15, v14

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v14, -0x1

    .line 67
    :goto_4
    aget v16, v11, v14

    aput v16, v12, v15

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 74
    :cond_9
    :goto_5
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbl/qn;

    if-nez v8, :cond_a

    .line 77
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbl/qn;

    .line 80
    :cond_a
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 81
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    const-string v15, "player_codec_config_list"

    move-object/from16 v7, p2

    .line 82
    invoke-virtual {v1, v9, v7}, Lbl/qk;->a(Ljava/lang/String;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v12, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "type_tag"

    .line 83
    invoke-virtual {v8, v2, v9}, Lbl/qn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "description"

    .line 84
    iget-object v10, v8, Lbl/qn;->e:Ljava/lang/String;

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "from"

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "user_agent"

    const-string v10, "Bilibili Freedoooooom/MarkII"

    .line 86
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "parse_timestamp_milli"

    move-object/from16 v17, v14

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "available_period_milli"

    const-wide/32 v13, 0x36ee80

    .line 88
    invoke-virtual {v12, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "is_resolved"

    const/4 v10, 0x1

    .line 89
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "order"

    .line 90
    iget v8, v8, Lbl/qn;->f:I

    invoke-virtual {v12, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    .line 91
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 92
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v13, "url"

    const-string v14, "url"

    .line 94
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "bytes"

    const-string v14, "size"

    .line 95
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "duration"

    const-string v14, "length"

    .line 96
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "backup_urls"

    const-string v14, "backup_url"

    .line 97
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v17

    .line 98
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v17, v10

    goto :goto_6

    :cond_b
    move-object/from16 v10, v17

    const-string v6, "segment_list"

    .line 100
    invoke-virtual {v12, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 103
    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_10

    .line 105
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    if-ne v10, v3, :cond_c

    .line 107
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-object v13, v12

    const/4 v15, 0x0

    goto :goto_9

    .line 110
    :cond_c
    array-length v13, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_e

    aget v15, v11, v14

    if-ne v10, v15, :cond_d

    .line 112
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbl/qn;

    .line 113
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "type_tag"

    .line 114
    iget-object v15, v10, Lbl/qn;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v15}, Lbl/qn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "description"

    .line 115
    iget-object v15, v10, Lbl/qn;->e:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "from"

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "order"

    .line 117
    iget v10, v10, Lbl/qn;->f:I

    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "is_resolved"

    const/4 v15, 0x0

    .line 118
    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_f

    .line 124
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 127
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "video_list"

    .line 128
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vod_index"

    .line 129
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resolved_index"

    .line 130
    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-direct {v1, v5}, Lbl/qk;->a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v2

    return-object v2

    .line 49
    :cond_11
    :goto_a
    :try_start_1
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v3, "empty durl"

    const/4 v4, -0x7

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_1
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 134
    new-instance v3, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    invoke-direct {v3, v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 132
    throw v2
.end method

.method public a()Z
    .locals 2

    .line 30
    invoke-super {p0}, Lbl/py;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbl/qk;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
