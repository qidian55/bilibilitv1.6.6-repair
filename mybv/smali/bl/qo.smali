.class public Lbl/qo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/qo$b;,
        Lbl/qo$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbl/qn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lbl/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "org.xml.sax.driver"

    const-string v1, "org.xmlpull.v1.sax2.Driver"

    .line 68
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbl/qo;->a:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Lbl/qn;

    const-string v2, "sohu"

    const-string v3, "high"

    const-string v4, "\u9ad8\u6e05"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x1

    const/16 v9, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    new-instance v1, Lbl/qn;

    const-string v11, "sohu"

    const-string v12, "super"

    const-string v13, "\u8d85\u6e05"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x2

    const/16 v18, 0x190

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    new-instance v11, Lbl/qn;

    const-string v3, "sohu"

    const-string v4, "unknown"

    const-string v5, "\u8d85\u6e05"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x3

    const v10, -0x186a0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    sget-object v2, Lbl/qo;->a:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lbl/qo;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lbl/qo;->a:Landroid/util/SparseArray;

    const v1, 0x222333

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;II)I
    .locals 3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    return p3

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/16 v1, 0xc8

    if-gt p2, v1, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-le p2, p3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 263
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_4

    if-eq p2, p3, :cond_3

    .line 266
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_resolved"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 268
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return p3
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 26
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\\|"

    move-object/from16 v4, p5

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-direct {v1, v3}, Lbl/qo;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-direct {v1, v3}, Lbl/qo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-direct {v1, v3}, Lbl/qo;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 114
    :goto_0
    sget-object v11, Lbl/qo;->a:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ge v8, v11, :cond_b

    .line 115
    sget-object v11, Lbl/qo;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbl/qn;

    const-string v13, "super"

    .line 116
    iget-object v14, v11, Lbl/qn;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "21"

    goto :goto_1

    :cond_0
    const-string v13, "1"

    :goto_1
    const-string v14, "ugc"

    .line 117
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x3

    const/4 v12, 0x2

    if-eqz v14, :cond_1

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v5, v14, v7

    const/16 v16, 0x1

    aput-object v13, v14, v16

    aput-object v4, v14, v12

    const v13, 0x7f0c0124

    .line 118
    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    const/16 v16, 0x1

    const v14, 0x7f0c0123

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v5, v15, v7

    aput-object v13, v15, v16

    .line 119
    invoke-virtual {v2, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 120
    :goto_2
    new-instance v14, Lbl/qa$a;

    const-class v15, Lbl/qo$a;

    invoke-direct {v14, v15}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    .line 122
    invoke-virtual {v14, v13}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v13

    const-string v14, "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727; .NET CLR 3.0.04506.648; .NET CLR 3.5.21022; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)"

    .line 123
    invoke-virtual {v13, v14}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v13

    new-instance v14, Lbl/qd;

    invoke-direct {v14}, Lbl/qd;-><init>()V

    .line 124
    invoke-virtual {v13, v14}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object v13

    .line 125
    invoke-virtual {v13}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object v13

    .line 126
    iget-object v14, v1, Lbl/qo;->b:Lbl/qx;

    invoke-virtual {v13}, Lbl/qa;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lbl/qx;->a(Ljava/lang/String;)V

    .line 127
    invoke-static {v13}, Lbl/pz;->a(Lbl/qa;)Lbl/qe;

    move-result-object v13

    check-cast v13, Lbl/qo$a;

    if-nez v13, :cond_2

    .line 129
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v3, "empty response"

    const/4 v4, -0x5

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 132
    :cond_2
    :try_start_0
    invoke-virtual {v13}, Lbl/qo$a;->a()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    if-nez v14, :cond_3

    .line 133
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_b

    add-int/lit8 v11, v8, 0x1

    sget-object v12, Lbl/qo;->a:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ne v11, v12, :cond_b

    .line 134
    iget-object v11, v1, Lbl/qo;->b:Lbl/qx;

    invoke-virtual {v13}, Lbl/qo$a;->b()I

    move-result v12

    invoke-virtual {v13}, Lbl/qo$a;->c()[B

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lbl/qx;->a(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v16, v10

    :goto_3
    const/16 v17, 0x0

    :goto_4
    move-object v3, v0

    goto/16 :goto_f

    .line 139
    :cond_3
    :try_start_2
    iget-object v10, v1, Lbl/qo;->b:Lbl/qx;

    invoke-virtual {v13}, Lbl/qo$a;->b()I

    move-result v14

    invoke-virtual {v13}, Lbl/qo$a;->c()[B

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lbl/qx;->a(I[B)V

    .line 140
    new-instance v10, Lorg/json/JSONObject;

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v13}, Lbl/qo$a;->c()[B

    move-result-object v15

    const-string v12, "UTF-8"

    invoke-direct {v14, v15, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v10, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "data"

    .line 141
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    :goto_5
    move-object/from16 v1, p2

    move/from16 v22, v9

    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_5
    const-string v14, "ck"

    .line 145
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v15, "su"

    .line 146
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const-string v7, "clipsBytes"

    .line 147
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v19, v3

    :try_start_3
    const-string v3, "clipsDuration"

    .line 148
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v15, :cond_4

    .line 149
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move-object/from16 v20, v4

    :try_start_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v12, v4, :cond_6

    goto :goto_5

    .line 152
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 153
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v21, v5

    :try_start_5
    const-string v5, "player_codec_config_list"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move/from16 v22, v9

    .line 154
    :try_start_6
    iget-object v9, v11, Lbl/qn;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v1, p2

    :try_start_7
    invoke-virtual {v13, v9, v1}, Lbl/qo$a;->a(Ljava/lang/String;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type_tag"

    .line 155
    iget-object v9, v11, Lbl/qn;->a:Ljava/lang/String;

    invoke-virtual {v11, v2, v9}, Lbl/qn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "description"

    .line 156
    iget-object v9, v11, Lbl/qn;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "from"

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "user_agent"

    const-string v9, "Bilibili Freedoooooom/MarkII"

    .line 158
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "parse_timestamp_milli"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v23, v8

    .line 159
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "available_period_milli"

    const v8, 0x2932e00

    .line 160
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "is_resolved"

    const/4 v8, 0x1

    .line 161
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "order"

    .line 162
    iget v8, v11, Lbl/qn;->f:I

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    .line 163
    :goto_6
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_9

    const/4 v9, 0x4

    .line 164
    new-array v9, v9, [Ljava/lang/Object;

    const-string v13, "allot"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/16 v17, 0x0

    :try_start_9
    aput-object v13, v9, v17

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v16, 0x1

    :try_start_a
    aput-object v13, v9, v16

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v9, v13

    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x3

    aput-object v8, v9, v18

    const v8, 0x7f0c0125

    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_7

    .line 166
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-le v9, v5, :cond_7

    .line 167
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v7, :cond_8

    .line 170
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-le v13, v5, :cond_8

    .line 171
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    move-object/from16 v24, v3

    goto :goto_8

    :cond_8
    move-object/from16 v24, v3

    const/4 v13, 0x0

    .line 173
    :goto_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v7

    const-string v7, "meta_url"

    .line 174
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "bytes"

    .line 175
    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "duration"

    .line 176
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_9
    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v3, "segment_list"

    .line 179
    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    iget-object v3, v11, Lbl/qn;->a:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lbl/qn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v3, :cond_a

    move/from16 v22, v23

    :cond_a
    move/from16 v9, v22

    const/4 v10, 0x1

    goto :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v1, p2

    :goto_9
    move/from16 v23, v8

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_c

    :goto_a
    const/4 v10, 0x1

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v19, v3

    :goto_b
    move-object/from16 v20, v4

    :goto_c
    move-object/from16 v21, v5

    :goto_d
    move/from16 v23, v8

    move/from16 v22, v9

    :goto_e
    const/16 v16, 0x1

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v23, v8

    move/from16 v22, v9

    const/16 v17, 0x0

    move-object v3, v0

    move/from16 v16, v10

    .line 186
    :goto_f
    invoke-static {v3}, Lbl/att;->a(Ljava/lang/Throwable;)V

    move/from16 v10, v16

    move/from16 v9, v22

    :goto_10
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    :goto_11
    move-object/from16 v1, p2

    move/from16 v22, v9

    :goto_12
    const/4 v2, -0x4

    if-nez v10, :cond_c

    .line 190
    new-instance v1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v3, "resolve connect failed"

    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 192
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_d

    .line 193
    new-instance v1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v3, "resolve parse failed"

    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    move-object/from16 v3, p0

    .line 195
    iget-object v2, v3, Lbl/qo;->b:Lbl/qx;

    invoke-virtual {v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbl/qx;->b(Ljava/lang/String;)V

    .line 196
    throw v1

    :cond_d
    move-object/from16 v3, p0

    .line 199
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "video_list"

    .line 201
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vod_index"

    .line 202
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "resolved_index"

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e()I

    move-result v5

    move/from16 v8, v22

    invoke-direct {v3, v6, v5, v8}, Lbl/qo;->a(Lorg/json/JSONArray;II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    invoke-direct {v3, v1}, Lbl/qo;->a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v1

    .line 205
    iget-object v4, v3, Lbl/qo;->b:Lbl/qx;

    invoke-virtual {v4, v1}, Lbl/qx;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    return-object v1

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 208
    iget-object v4, v3, Lbl/qo;->b:Lbl/qx;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbl/qx;->b(Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v4, "resolve json failed"

    invoke-direct {v1, v4, v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 315
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 316
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/MediaResource;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 319
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lbl/qo$a;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 232
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Lbl/qo$a;->c()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-nez p3, :cond_0

    const-string v2, "&(?!amp;)"

    const-string v3, "&amp;"

    .line 234
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    :cond_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 237
    new-instance v3, Lbl/qo$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbl/qo$b;-><init>(Lbl/qo$1;)V

    .line 238
    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 239
    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 240
    invoke-static {v3}, Lbl/qo$b;->a(Lbl/qo$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c0126

    const/4 v2, 0x5

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lbl/qo$b;->b(Lbl/qo$b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v4, 0x1

    invoke-static {v3}, Lbl/qo$b;->c(Lbl/qo$b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 242
    invoke-static {v3}, Lbl/qo$b;->d(Lbl/qo$b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-static {v3}, Lbl/qo$b;->e(Lbl/qo$b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-static {v3}, Lbl/qo$b;->f(Lbl/qo$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 245
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    .line 247
    invoke-direct {p0, p1, p2, v0}, Lbl/qo;->a(Landroid/content/Context;Lbl/qo$a;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 299
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 304
    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 276
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 277
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/lib/media/resource/Segment;Ljava/lang/String;)V
    .locals 2

    .line 214
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Lbl/qa$a;

    const-class v1, Lbl/qo$a;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    .line 219
    invoke-virtual {v0, p3}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    const-string v0, "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727; .NET CLR 3.0.04506.648; .NET CLR 3.5.21022; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)"

    .line 220
    invoke-virtual {p3, v0}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    new-instance v0, Lbl/qd;

    invoke-direct {v0}, Lbl/qd;-><init>()V

    .line 221
    invoke-virtual {p3, v0}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object p3

    .line 222
    invoke-virtual {p3}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object p3

    .line 223
    invoke-static {p3}, Lbl/pz;->a(Lbl/qa;)Lbl/qe;

    move-result-object p3

    check-cast p3, Lbl/qo$a;

    if-eqz p3, :cond_2

    .line 224
    invoke-virtual {p3}, Lbl/qo$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 227
    invoke-direct {p0, p1, p3, v0}, Lbl/qo;->a(Landroid/content/Context;Lbl/qo$a;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private b([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 283
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 284
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 290
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 291
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p5}, Lbl/qo;->a(Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_1

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance p5, Lbl/qx;

    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v2

    invoke-direct {p5, v0, v1, v2}, Lbl/qx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p5, p0, Lbl/qo;->b:Lbl/qx;

    .line 90
    iget-object p5, p0, Lbl/qo;->b:Lbl/qx;

    invoke-virtual {p5}, Lbl/qx;->a()V

    .line 91
    iget-object p5, p0, Lbl/qo;->b:Lbl/qx;

    invoke-virtual {p5}, Lbl/qx;->b()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 92
    invoke-direct/range {v0 .. v5}, Lbl/qo;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1

    .line 87
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string p2, "invalid resolve params"

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public resolveSegment(Landroid/content/Context;Lbl/pt;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 1

    .line 97
    invoke-virtual {p2}, Lbl/pt;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p3

    invoke-virtual {p2}, Lbl/pt;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lbl/qo;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resource/Segment;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lbl/pt;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p1

    return-object p1
.end method
