.class public Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XmlContentHandler"
.end annotation


# static fields
.field private static final FILTER_TYPE_TEMP:I = 0x10000

.field private static final TRUE_STRING:Ljava/lang/String; = "true"


# instance fields
.field public completed:Z

.field public danmakusCount:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected fValue:Ljava/lang/String;

.field public index:I

.field public item:Lbl/bfk;

.field protected mAttr:[Ljava/lang/String;

.field private mCurrentTag:Ljava/lang/String;

.field mDanmakuState:Ljava/lang/String;

.field private mFilterTime:J

.field private mFlagsMap:Lbl/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsOldFormat:Z

.field protected mTag:Ljava/lang/String;

.field public result:Lbl/bgc;

.field public screenDuration:J

.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;


# direct methods
.method public constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)V
    .locals 2

    .line 136
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    .line 147
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->index:I

    const-wide/16 v0, 0x0

    .line 149
    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->screenDuration:J

    .line 150
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->danmakusCount:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 151
    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mFilterTime:J

    const-string p1, "2"

    .line 156
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->fValue:Ljava/lang/String;

    return-void
.end method

.method private decodeXmlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&amp;"

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&amp;"

    const-string v1, "&"

    .line 444
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "&quot;"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&quot;"

    const-string v1, "\""

    .line 447
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "&gt;"

    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&gt;"

    const-string v1, ">"

    .line 450
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "&lt;"

    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 453
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "\r\n"

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\r\n"

    const-string v1, "/n"

    .line 456
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v0, "\r"

    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\r"

    const-string v1, "/n"

    .line 459
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v0, "\n"

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\n"

    const-string v1, "/n"

    .line 462
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v0, "\\n"

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\\n"

    const-string v1, "/n"

    .line 465
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method private initSpecialDanmaku()V
    .locals 33

    move-object/from16 v1, p0

    .line 342
    iget-object v2, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object v2, v2, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 343
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    invoke-virtual {v3}, Lbl/bfk;->o()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_10

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "]"

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 348
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    .line 350
    :goto_0
    :try_start_1
    array-length v8, v2

    if-ge v7, v8, :cond_0

    .line 351
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v6, v3

    :goto_1
    const-string v7, "DanmakuDFM"

    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parser error :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :cond_0
    if-eqz v2, :cond_f

    .line 357
    array-length v6, v2

    const/4 v7, 0x5

    if-lt v6, v7, :cond_f

    const/4 v6, 0x4

    aget-object v8, v2, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_9

    .line 361
    :cond_1
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    aget-object v6, v2, v6

    invoke-static {v3, v6}, Lbl/bgu;->a(Lbl/bfk;Ljava/lang/CharSequence;)V

    .line 362
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    aget-object v6, v2, v5

    invoke-static {v3, v6}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v3

    .line 363
    iget-object v6, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/4 v8, 0x1

    aget-object v9, v2, v8

    invoke-static {v6, v9}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v6

    const/4 v9, 0x2

    .line 366
    aget-object v10, v2, v9

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 367
    sget v11, Lbl/bfj;->a:I

    int-to-float v11, v11

    iget-object v12, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    aget-object v13, v10, v5

    invoke-static {v12, v13}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v12

    mul-float v11, v11, v12

    float-to-int v14, v11

    .line 369
    array-length v11, v10

    if-le v11, v8, :cond_2

    .line 370
    sget v11, Lbl/bfj;->a:I

    int-to-float v11, v11

    iget-object v12, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    aget-object v10, v10, v8

    invoke-static {v12, v10}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v10

    mul-float v11, v11, v10

    float-to-int v10, v11

    move v15, v10

    goto :goto_2

    :cond_2
    move v15, v14

    .line 372
    :goto_2
    iget-object v10, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/4 v11, 0x3

    aget-object v11, v2, v11

    invoke-static {v10, v11}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v10

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float v10, v10, v11

    float-to-long v10, v10

    .line 376
    array-length v12, v2

    const/4 v13, 0x0

    if-lt v12, v4, :cond_3

    .line 377
    iget-object v12, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    aget-object v7, v2, v7

    invoke-static {v12, v7}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v13

    .line 378
    iget-object v7, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/4 v12, 0x6

    aget-object v12, v2, v12

    invoke-static {v7, v12}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v7

    move/from16 v32, v13

    move v13, v7

    move/from16 v7, v32

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 380
    :goto_3
    array-length v12, v2

    const/16 v9, 0x9

    const/16 v8, 0x8

    const/16 v5, 0xb

    if-lt v12, v5, :cond_6

    .line 381
    iget-object v12, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    aget-object v5, v2, v4

    invoke-static {v12, v5}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v5

    .line 382
    iget-object v12, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    aget-object v4, v2, v8

    invoke-static {v12, v4}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v4

    const-string v12, ""

    .line 383
    aget-object v8, v2, v9

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 384
    iget-object v8, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    aget-object v12, v2, v9

    invoke-static {v8, v12}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v18, v10

    int-to-long v9, v8

    move-wide v10, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v10

    :goto_4
    const-string v8, ""

    const/16 v9, 0xa

    .line 386
    aget-object v12, v2, v9

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 387
    iget-object v8, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    aget-object v9, v2, v9

    invoke-static {v8, v9}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v8

    float-to-long v8, v8

    move-wide/from16 v28, v8

    move-wide/from16 v26, v10

    goto :goto_6

    :cond_5
    move-wide/from16 v26, v10

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v10

    move v5, v3

    move v4, v6

    move-wide/from16 v26, v18

    :goto_5
    const-wide/16 v28, 0x0

    .line 390
    :goto_6
    iget-object v8, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/4 v9, 0x0

    aget-object v10, v2, v9

    invoke-static {v8, v10}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1600(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)Z

    move-result v8

    const v9, 0x442a8000    # 682.0f

    if-eqz v8, :cond_7

    mul-float v3, v3, v9

    :cond_7
    move/from16 v22, v3

    .line 393
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/4 v8, 0x1

    aget-object v10, v2, v8

    invoke-static {v3, v10}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1600(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)Z

    move-result v3

    const/high16 v8, 0x43db0000    # 438.0f

    if-eqz v3, :cond_8

    mul-float v6, v6, v8

    :cond_8
    move/from16 v23, v6

    .line 396
    array-length v3, v2

    const/16 v6, 0x8

    if-lt v3, v6, :cond_9

    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/4 v6, 0x7

    aget-object v6, v2, v6

    invoke-static {v3, v6}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1600(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    mul-float v5, v5, v9

    :cond_9
    move/from16 v24, v5

    .line 399
    array-length v3, v2

    const/16 v5, 0x9

    if-lt v3, v5, :cond_a

    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/16 v5, 0x8

    aget-object v5, v2, v5

    invoke-static {v3, v5}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1600(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    mul-float v4, v4, v8

    :cond_a
    move/from16 v25, v4

    .line 402
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    new-instance v4, Lbl/bfn;

    move-wide/from16 v5, v18

    invoke-direct {v4, v5, v6}, Lbl/bfn;-><init>(J)V

    iput-object v4, v3, Lbl/bfk;->q:Lbl/bfn;

    .line 403
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iput v7, v3, Lbl/bfk;->g:F

    .line 404
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iput v13, v3, Lbl/bfk;->h:F

    .line 405
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1700(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v3

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-object v4, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object v7, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v7, v7, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispScaleX:F

    iget-object v8, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v8, v8, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispScaleY:F

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v30, v7

    move/from16 v31, v8

    invoke-virtual/range {v20 .. v31}, Lbl/bgb;->a(Lbl/bfk;FFFFJJFF)V

    .line 407
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1800(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v3

    iget-object v12, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-object v13, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    move-wide/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Lbl/bgb;->a(Lbl/bfk;IIJ)V

    .line 409
    array-length v3, v2

    const/16 v4, 0xc

    if-lt v3, v4, :cond_b

    const/16 v3, 0xb

    aget-object v4, v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "true"

    aget-object v3, v2, v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 411
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    const/4 v4, 0x0

    iput v4, v3, Lbl/bfk;->i:I

    .line 413
    :cond_b
    array-length v3, v2

    .line 416
    array-length v3, v2

    const/16 v4, 0xe

    if-lt v3, v4, :cond_c

    .line 418
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    check-cast v3, Lbl/bfx;

    const-string v5, "0"

    const/16 v6, 0xd

    aget-object v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Lbl/bfx;->R:Z

    .line 420
    :cond_c
    array-length v3, v2

    const/16 v5, 0xf

    if-lt v3, v5, :cond_10

    const-string v3, ""

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 422
    aget-object v2, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "L"

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 425
    array-length v3, v2

    if-lez v3, :cond_10

    .line 426
    array-length v3, v2

    const/4 v4, 0x2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-class v5, F

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v5, 0x0

    .line 427
    :goto_7
    array-length v6, v2

    if-ge v5, v6, :cond_e

    .line 428
    aget-object v6, v2, v5

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 429
    array-length v7, v6

    if-lt v7, v4, :cond_d

    .line 430
    aget-object v7, v3, v5

    iget-object v8, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/4 v9, 0x0

    aget-object v10, v6, v9

    invoke-static {v8, v10}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v8

    aput v8, v7, v9

    .line 431
    aget-object v7, v3, v5

    iget-object v8, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v8, v6}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result v6

    aput v6, v7, v10

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 434
    :cond_e
    iget-object v2, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1900(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-object v2, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object v4, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v4, v4, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispScaleX:F

    iget-object v5, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v5, v5, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispScaleY:F

    invoke-static {v2, v3, v4, v5}, Lbl/bgb;->a(Lbl/bfk;[[FFF)V

    goto :goto_a

    .line 358
    :cond_f
    :goto_9
    iput-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    return-void

    :cond_10
    :goto_a
    return-void
.end method


# virtual methods
.method protected addItem()Z
    .locals 2

    .line 475
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->result:Lbl/bgc;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    invoke-virtual {v0, v1}, Lbl/bgc;->a(Lbl/bfk;)Z

    move-result v0

    return v0
.end method

.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "oid"

    .line 304
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mCid:I

    .line 306
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p1, p1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mInfoCid:I

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p2, p2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mCid:I

    if-eq p1, p2, :cond_7

    const-string p1, "DanmakuDFM"

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cid not equals, cid in interface: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p3, p3, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mCid:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " cid in bangumi:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p3, p3, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mInfoCid:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "ps"

    .line 309
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePS:I

    .line 311
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p2, p2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mCid:I

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p3, p3, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePS:I

    add-int/lit8 p3, p3, 0x64

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->illegal(IJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 312
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "the start ps : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p3, p3, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePS:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " exist already."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "pe"

    .line 314
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePE:I

    .line 316
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p2, p2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mCid:I

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p3, p3, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePE:I

    add-int/lit8 p3, p3, -0x64

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->illegal(IJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 317
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "the end ps : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p3, p3, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePE:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " exist already."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "pc"

    .line 319
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePC:I

    .line 321
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p2, p2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mCid:I

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p3, p3, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePC:I

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v0, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePE:I

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v1, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePS:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, p2, p3, v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->initPages(IIJ)V

    goto :goto_0

    :cond_3
    const-string v0, "pn"

    .line 322
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePN:I

    goto :goto_0

    :cond_4
    const-string v0, "state"

    .line 324
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mDanmakuState:Ljava/lang/String;

    const-string p1, "1"

    .line 326
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mDanmakuState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 327
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object p2, p2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    const-string p3, "closed_by_server"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 328
    :cond_5
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    if-eqz v0, :cond_7

    .line 329
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->decodeXmlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbl/bgu;->a(Lbl/bfk;Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->index:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->index:I

    iput p2, p1, Lbl/bfk;->r:I

    .line 331
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->fValue:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 332
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    const/16 p2, 0x438

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->fValue:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lbl/bfk;->a(ILjava/lang/Object;)V

    .line 336
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->initSpecialDanmaku()V

    :cond_7
    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    .line 189
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v1, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mCid:I

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v2, v2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePS:I

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v3, v3, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePE:I

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->add(III)Z

    .line 190
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v1, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mCid:I

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v2, v2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePC:I

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v3, v3, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePE:I

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v4, v4, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePS:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->initPages(IIJ)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 254
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object p1, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    .line 255
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object p1, p1, Lbl/bfk;->q:Lbl/bfn;

    if-eqz p1, :cond_7

    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string p1, "d"

    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 258
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$800(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lbl/bfm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbl/bfk;->a(Lbl/bfm;)V

    .line 259
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$900(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p2

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    iput-object p2, p1, Lbl/bfk;->G:Lbl/bfq;

    .line 261
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget p1, p1, Lbl/bfk;->k:F

    float-to-int p1, p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1000(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)I

    move-result p2

    invoke-static {p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->getTextSize(II)I

    move-result p1

    .line 262
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    int-to-float p3, p1

    iput p3, p2, Lbl/bfk;->k:F

    .line 263
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p2, p2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mPadding:I

    const/4 p3, 0x0

    if-gez p2, :cond_2

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    invoke-virtual {p2}, Lbl/bfk;->o()I

    move-result p2

    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    .line 264
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {p2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)I

    move-result p2

    div-int/2addr p2, p1

    if-nez p2, :cond_1

    const/4 p2, 0x5

    .line 268
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)I

    move-result v1

    mul-int p1, p1, p2

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    iput v1, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mPadding:I

    .line 269
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p2, p2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mPadding:I

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mPadding:I

    .line 271
    :cond_2
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget p2, p2, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mPadding:I

    iput p2, p1, Lbl/bfk;->m:I

    .line 272
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iget v0, v0, Lbl/bfk;->f:I

    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1300(Lbl/bfk;I)I

    move-result p2

    iput p2, p1, Lbl/bfk;->i:I

    .line 273
    iget-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mFilterTime:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    invoke-virtual {p1}, Lbl/bfk;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    invoke-virtual {p1}, Lbl/bfk;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    .line 274
    :cond_4
    :goto_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->result:Lbl/bgc;

    invoke-virtual {p1}, Lbl/bgc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 275
    monitor-enter p1

    .line 276
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->addItem()Z

    move-result p2

    .line 277
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1400(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lbl/bgn$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 279
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$1500(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lbl/bgn$a;

    move-result-object p1

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    invoke-interface {p1, v2}, Lbl/bgn$a;->a(Lbl/bfk;)V

    .line 281
    :cond_5
    iget-wide v2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mFilterTime:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->result:Lbl/bgc;

    invoke-virtual {p1}, Lbl/bgc;->a()I

    move-result p1

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_6

    const-wide/16 v0, 0x5

    .line 283
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "DanmakuDFM"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parser error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 290
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    invoke-virtual {p1}, Lbl/bfk;->r()J

    move-result-wide p1

    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->screenDuration:J

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 291
    monitor-enter p0

    .line 292
    :try_start_2
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->danmakusCount:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 293
    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->danmakusCount:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 277
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 298
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    :cond_8
    return-void
.end method

.method public getDanmakusCount(I)I
    .locals 6

    .line 170
    monitor-enter p0

    int-to-long v0, p1

    .line 171
    :try_start_0
    iget-wide v2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->screenDuration:J

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 172
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->danmakusCount:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getResult()Lbl/bgc;
    .locals 1

    .line 162
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->result:Lbl/bgc;

    return-object v0
.end method

.method public setDanmakus(Lbl/bgc;)V
    .locals 0

    .line 166
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->result:Lbl/bgc;

    return-void
.end method

.method public setFilterTime(J)V
    .locals 0

    .line 471
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mFilterTime:J

    return-void
.end method

.method public setFlags(Lbl/cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/cc<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mFlagsMap:Lbl/cc;

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    const/4 v1, 0x0

    iput v1, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDanmakuCountWithoutFlag:I

    .line 183
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->isNewDanmaku()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mIsOldFormat:Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mTag:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mTag:Ljava/lang/String;

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mCurrentTag:Ljava/lang/String;

    const-string p1, "d"

    .line 204
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "p"

    .line 216
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mAttr:[Ljava/lang/String;

    .line 219
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mAttr:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_8

    .line 220
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mAttr:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$000(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 221
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mFlagsMap:Lbl/cc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lbl/cc;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 223
    iget-boolean p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mIsOldFormat:Z

    const/4 p4, 0x2

    if-eqz p2, :cond_0

    .line 224
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mAttr:[Ljava/lang/String;

    aget-object p3, v0, p3

    invoke-static {p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    float-to-long p2, p2

    goto :goto_0

    .line 226
    :cond_0
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mAttr:[Ljava/lang/String;

    aget-object p3, p3, p4

    invoke-static {p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$000(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)J

    move-result-wide p2

    .line 228
    :goto_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mAttr:[Ljava/lang/String;

    iget-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mIsOldFormat:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    aget-object v1, v1, v2

    invoke-static {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_2

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->fValue:Ljava/lang/String;

    goto :goto_2

    .line 231
    :cond_2
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mIsOldFormat:Z

    if-nez p1, :cond_3

    .line 232
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$300(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Ljava/util/Random;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->fValue:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget v1, p1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDanmakuCountWithoutFlag:I

    add-int/2addr v1, v4

    iput v1, p1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDanmakuCountWithoutFlag:I

    .line 235
    :cond_3
    :goto_2
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mAttr:[Ljava/lang/String;

    iget-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mIsOldFormat:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x4

    :goto_3
    aget-object p4, v1, p4

    invoke-static {p1, p4}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F

    move-result p1

    const-wide/32 v1, -0x1000000

    .line 236
    iget-object p4, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mAttr:[Ljava/lang/String;

    iget-boolean v5, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->mIsOldFormat:Z

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x5

    :goto_4
    aget-object v3, v4, v3

    invoke-static {p4, v3}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$000(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)J

    move-result-wide v3

    or-long v5, v3, v1

    const-wide/16 v1, -0x1

    and-long v3, v5, v1

    long-to-int p4, v3

    .line 238
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$500(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$400(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbl/bgb;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lbl/bfk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    .line 239
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    invoke-virtual {v0, p2, p3}, Lbl/bfk;->d(J)V

    .line 241
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iput p1, p2, Lbl/bfk;->k:F

    .line 242
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    iput p4, p1, Lbl/bfk;->f:I

    .line 243
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lbl/bfk;

    const/high16 p2, -0x1000000

    if-gt p4, p2, :cond_6

    const/4 p2, -0x1

    :cond_6
    iput p2, p1, Lbl/bfk;->i:I

    .line 245
    :cond_7
    iget-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->screenDuration:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_8

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$600(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-object p1, p1, Lbl/bgb;->e:Lbl/bfn;

    if-eqz p1, :cond_8

    .line 246
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->access$700(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-object p1, p1, Lbl/bgb;->e:Lbl/bfn;

    iget-wide p1, p1, Lbl/bfn;->a:J

    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->screenDuration:J

    :cond_8
    return-void
.end method
