.class public Lmybl/DanmakuClient;
.super Ljava/lang/Object;
.source "DanmakuClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmybl/DanmakuClient$Response;
    }
.end annotation


# static fields
.field public static baseScreenScale:F

.field public static densityScale:F

.field public static mAlpha:I

.field public static mScale:F

.field public static player:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;


# instance fields
.field public client:Lmybl/DanmakuWebSocketClient;

.field public client_thread:Ljava/lang/Thread;

.field public roomId:I

.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    sput v0, Lmybl/DanmakuClient;->baseScreenScale:F

    sput v0, Lmybl/DanmakuClient;->densityScale:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lmybl/DanmakuClient;->token:Ljava/lang/String;

    .line 71
    sget v0, Lmybl/DanmakuClient;->baseScreenScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3d

    .line 72
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 74
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x41700000    # 15.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    div-float/2addr v2, v3

    sput v2, Lmybl/DanmakuClient;->baseScreenScale:F

    .line 75
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lmybl/DanmakuClient;->densityScale:F

    .line 76
    invoke-static {v0}, Lbl/abd;->f(Landroid/content/Context;)F

    move-result v1

    sput v1, Lmybl/DanmakuClient;->mScale:F

    .line 77
    invoke-static {v0}, Lbl/abd;->g(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lmybl/DanmakuClient;->mAlpha:I

    .line 79
    :cond_3d
    iput p1, p0, Lmybl/DanmakuClient;->roomId:I

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 81
    new-instance v1, Lmybl/DanmakuClient$1;

    invoke-direct {v1, p0}, Lmybl/DanmakuClient$1;-><init>(Lmybl/DanmakuClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 97
    :try_start_4c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 98
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmybl/DanmakuClient;->token:Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmybl/DanmakuClient$2;

    invoke-direct {v2, p0, v0}, Lmybl/DanmakuClient$2;-><init>(Lmybl/DanmakuClient;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lmybl/DanmakuClient;->client_thread:Ljava/lang/Thread;

    .line 105
    iget-object v0, p0, Lmybl/DanmakuClient;->client_thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6b} :catch_6c

    .line 109
    :goto_6b
    return-void

    .line 106
    :catch_6c
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6b
.end method

.method public static decompress_zlib([B)[B
    .locals 2

    .prologue
    .line 208
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    new-instance v0, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/util/zip/InflaterOutputStream;->write([B)V

    .line 212
    invoke-virtual {v0}, Ljava/util/zip/InflaterOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_15

    .line 216
    :goto_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 213
    :catch_15
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10
.end method

.method public static parse([B)V
    .locals 22

    .prologue
    .line 144
    new-instance v4, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 147
    :cond_c
    :goto_c
    :try_start_c
    invoke-virtual {v7}, Ljava/io/DataInputStream;->available()I

    move-result v4

    if-lez v4, :cond_1fe

    .line 148
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 149
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    .line 150
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 151
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 152
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    sub-int/2addr v4, v5

    new-array v4, v4, [B

    .line 154
    invoke-virtual {v7, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 155
    const/4 v5, 0x2

    if-ne v6, v5, :cond_35

    .line 156
    invoke-static {v4}, Lmybl/DanmakuClient;->decompress_zlib([B)[B

    move-result-object v5

    invoke-static {v5}, Lmybl/DanmakuClient;->parse([B)V

    .line 158
    :cond_35
    if-nez v6, :cond_c

    const/4 v5, 0x3

    if-eq v8, v5, :cond_c

    .line 159
    new-instance v8, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v4, "cmd"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DANMU_MSG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 161
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "info"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "extra"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v5, "color"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 163
    const-string v6, "mode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 164
    if-nez v6, :cond_7c

    .line 165
    :cond_7c
    const-string v6, "dm_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 166
    const-string v6, "font_size"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 167
    const-string v6, "emots"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 168
    const-string v6, "content"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 170
    new-instance v13, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;

    invoke-direct {v13}, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;-><init>()V

    .line 171
    new-instance v14, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float v6, v10

    sget v15, Lmybl/DanmakuClient;->baseScreenScale:F

    mul-float/2addr v6, v15

    sget v15, Lmybl/DanmakuClient;->mScale:F

    mul-float/2addr v6, v15

    float-to-int v6, v6

    invoke-direct {v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v14, v4, v6, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    new-instance v4, Lmybl/StrokedSpan;

    sget v6, Lmybl/DanmakuClient;->mAlpha:I

    const v15, 0xffffff

    and-int/2addr v5, v15

    const/high16 v15, -0x1000000

    or-int/2addr v5, v15

    const/high16 v15, -0x1000000

    invoke-direct {v4, v6, v5, v15}, Lmybl/StrokedSpan;-><init>(III)V

    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v15, 0x21

    invoke-virtual {v14, v4, v5, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    if-eqz v11, :cond_190

    .line 175
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 176
    :cond_ec
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_190

    .line 177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 178
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "count"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 179
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v17, "url"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 180
    int-to-float v6, v10

    sget v17, Lmybl/DanmakuClient;->baseScreenScale:F

    mul-float v6, v6, v17

    sget v17, Lmybl/DanmakuClient;->densityScale:F

    mul-float v6, v6, v17

    sget v17, Lmybl/DanmakuClient;->mScale:F

    mul-float v6, v6, v17

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v6, v6, v17

    .line 181
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v6

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v6, v6, v18

    float-to-int v6, v6

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v5, v0, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v5, 0x0

    :goto_15b
    move/from16 v0, v16

    if-ge v5, v0, :cond_ec

    .line 184
    new-instance v18, Landroid/text/style/ImageSpan;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    const/16 v21, 0x21

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    add-int v6, v6, v18

    .line 183
    add-int/lit8 v5, v5, 0x1

    goto :goto_15b

    .line 189
    :cond_190
    const/4 v4, 0x1

    if-ne v9, v4, :cond_1ec

    .line 190
    new-instance v4, Ljava/net/URL;

    const-string v5, "info"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 191
    const/high16 v5, 0x3fc00000    # 1.5f

    int-to-float v6, v10

    mul-float/2addr v5, v6

    sget v6, Lmybl/DanmakuClient;->baseScreenScale:F

    mul-float/2addr v5, v6

    sget v6, Lmybl/DanmakuClient;->densityScale:F

    mul-float/2addr v5, v6

    sget v6, Lmybl/DanmakuClient;->mScale:F

    mul-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    const/4 v8, 0x1

    invoke-static {v4, v6, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 193
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x21

    invoke-virtual {v14, v5, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    :cond_1ec
    iput-object v14, v13, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;->mSpannableString:Landroid/text/SpannableStringBuilder;

    .line 196
    sget-object v4, Lmybl/DanmakuClient;->player:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    invoke-interface {v4, v13}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V

    .line 197
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f8} :catch_1fa

    goto/16 :goto_c

    .line 201
    :catch_1fa
    move-exception v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :cond_1fe
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lmybl/DanmakuClient;->client:Lmybl/DanmakuWebSocketClient;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lmybl/DanmakuClient;->client:Lmybl/DanmakuWebSocketClient;

    invoke-virtual {v0}, Lmybl/DanmakuWebSocketClient;->isClosed()Z

    move-result v0

    if-nez v0, :cond_16

    .line 221
    :try_start_c
    iget-object v0, p0, Lmybl/DanmakuClient;->client:Lmybl/DanmakuWebSocketClient;

    invoke-virtual {v0}, Lmybl/DanmakuWebSocketClient;->close()V

    iget-object v0, p0, Lmybl/DanmakuClient;->client_thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 224
    :cond_16
    :goto_16
    return-void

    .line 222
    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    const-string v0, "ea1db124af3c7062474693fa704f4ff8"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startClient(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"uid\": 0, \"roomid\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmybl/DanmakuClient;->roomId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"buvid\":\"00000000-0000-0000-0000-00000000000000000infoc\", \"protover\": 2, \"platform\": \"web\", \"type\": 2, \"key\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmybl/DanmakuClient;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :try_start_2b
    new-instance v1, Lmybl/DanmakuWebSocketClient;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lmybl/DanmakuWebSocketClient;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lmybl/DanmakuClient;->client:Lmybl/DanmakuWebSocketClient;

    .line 117
    iget-object v1, p0, Lmybl/DanmakuClient;->client:Lmybl/DanmakuWebSocketClient;

    invoke-virtual {v1}, Lmybl/DanmakuWebSocketClient;->connectBlocking()Z

    .line 118
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 122
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 123
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 126
    iget-object v0, p0, Lmybl/DanmakuClient;->client:Lmybl/DanmakuWebSocketClient;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmybl/DanmakuWebSocketClient;->send([B)V

    .line 127
    :goto_70
    iget-object v0, p0, Lmybl/DanmakuClient;->client:Lmybl/DanmakuWebSocketClient;

    invoke-virtual {v0}, Lmybl/DanmakuWebSocketClient;->isClosed()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 128
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 130
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 131
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 133
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 135
    iget-object v1, p0, Lmybl/DanmakuClient;->client:Lmybl/DanmakuWebSocketClient;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmybl/DanmakuWebSocketClient;->send([B)V

    .line 136
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_a6} :catch_a7

    goto :goto_70

    .line 138
    :catch_a7
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    :cond_ab
    return-void
.end method
