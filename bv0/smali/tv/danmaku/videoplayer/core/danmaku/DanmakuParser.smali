.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
.super Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;,
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;,
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;,
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;,
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;,
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;
    }
.end annotation


# static fields
.field static final RECOMMEND_DANMAKU:I = 0x438

.field private static final TAG:Ljava/lang/String; = "DanmakuParser"


# instance fields
.field private mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

.field private mDanmakuCountPerScreen:I

.field private mDanmakus:Lbl/bgc;

.field private mFlag:Ljava/lang/String;

.field private mIsInitVertical:Z

.field private mIsPortrait:Z

.field private volatile mIsReleased:Z

.field private mOnParseListener:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;

.field private mRectSwitch:Ljava/lang/String;

.field private mTimeout:J

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;IZ)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mViewWidth:I

    const-string v0, "2"

    .line 68
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mFlag:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    const/4 p1, 0x1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mViewWidth:I

    .line 75
    iput-boolean p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsInitVertical:Z

    .line 76
    iput-boolean p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsPortrait:Z

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->getXmlHandler()Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    .line 78
    new-instance p1, Lbl/bgc;

    invoke-direct {p1}, Lbl/bgc;-><init>()V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakus:Lbl/bgc;

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;Ljava/io/InputStream;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseXmlSync(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mFlag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;
    .locals 0

    .line 55
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mOnParseListener:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;

    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mRectSwitch:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsReleased:Z

    return p0
.end method

.method static synthetic access$700([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->isDanmakuNeedTrim([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isDanmakuNeedTrim([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 597
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    .line 599
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    return p1
.end method

.method private parseDanmakusCompat()Lbl/bgc;
    .locals 6

    .line 130
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakus:Lbl/bgc;

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getCommentStorage()Ljava/util/SortedMap;

    move-result-object v0

    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    .line 140
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    add-int/lit8 v2, v2, 0x1

    .line 146
    invoke-virtual {p0, v4, v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseItem(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;I)Lbl/bfk;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 150
    :cond_2
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    iput-object v5, v4, Lbl/bfk;->G:Lbl/bfq;

    .line 151
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakus:Lbl/bgc;

    invoke-virtual {v5, v4}, Lbl/bgc;->a(Lbl/bfk;)Z

    goto :goto_0

    .line 154
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakus:Lbl/bgc;

    return-object v0

    :catchall_0
    move-exception v1

    .line 154
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private parseFromStream(Ljava/io/InputStream;)Lbl/bgc;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 247
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    .line 248
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsReleased:Z

    .line 249
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->getResult()Lbl/bgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakus:Lbl/bgc;

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->setDanmakus(Lbl/bgc;)V

    .line 252
    :cond_0
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;

    const-string v1, "DFM Parser"

    invoke-direct {v0, p0, v1, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 262
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->start()V

    .line 263
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 264
    :goto_0
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsReleased:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    iget-boolean p1, p1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    if-nez p1, :cond_3

    .line 265
    iget-wide v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mTimeout:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-wide v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mTimeout:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    iget p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuCountPerScreen:I

    if-lez p1, :cond_2

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mTimer:Lbl/bfm;

    iget-wide v2, v2, Lbl/bfm;->a:J

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->getDanmakusCount(I)I

    move-result p1

    iget v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuCountPerScreen:I

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x32

    .line 271
    invoke-static {v2, v3}, Lbl/bgw;->a(J)V

    goto :goto_0

    .line 274
    :cond_3
    :goto_1
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsReleased:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    iget-boolean p1, p1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    instance-of p1, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;

    if-eqz p1, :cond_4

    .line 276
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    check-cast p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;)V

    .line 284
    :cond_4
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->getResult()Lbl/bgc;

    move-result-object p1

    return-object p1
.end method

.method private parseXmlSync(Ljava/io/InputStream;)V
    .locals 13

    .line 288
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    .line 289
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsReleased:Z

    if-nez p1, :cond_0

    const-string p1, "DanmakuParser"

    const-string v0, " parse xml sync error : input stream is null!"

    .line 291
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DanmakuParser"

    const-string v2, " parse xml sync start!"

    .line 294
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :try_start_0
    invoke-static {p1}, Lbl/bgv;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    invoke-static {p1}, Lbl/bgv;->c(Ljava/io/InputStream;)V

    if-eqz v0, :cond_d

    .line 301
    array-length p1, v0

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 306
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 307
    new-instance v2, Lbl/cc;

    invoke-direct {v2}, Lbl/cc;-><init>()V

    const/4 v3, 0x4

    .line 309
    new-array v4, v3, [B

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 311
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v3, :cond_8

    .line 312
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 313
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 315
    new-instance v4, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;

    invoke-direct {v4, p0, v3, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$ClipInputStream;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;ILjava/io/InputStream;)V

    .line 316
    invoke-static {v4}, Lbl/bgv;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 317
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "rec_flag"

    .line 318
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "rec_flag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const-string v8, "2"

    :goto_0
    const-string v9, "rec_text"

    .line 319
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "rec_text"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const-string v9, "\u5f00\u542f\u540e\uff0c\u5168\u7ad9\u89c6\u9891\u5c06\u6309\u7b49\u7ea7\u7b49\u4f18\u5316\u5f39\u5e55"

    :goto_1
    const-string v10, "rec_switch"

    .line 320
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "rec_switch"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    const-string v10, "1"

    :goto_2
    iput-object v10, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mRectSwitch:Ljava/lang/String;

    const-string v10, "DanmakuDFM"

    .line 321
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "rec_flag :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " rec_switch"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mRectSwitch:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iput-object v8, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mFlag:Ljava/lang/String;

    .line 323
    iget-object v10, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mOnParseListener:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;

    if-eqz v10, :cond_5

    .line 324
    iget-object v10, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mOnParseListener:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v12, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mRectSwitch:Ljava/lang/String;

    aput-object v12, v11, v1

    iget-object v12, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mFlag:Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-interface {v10, v11}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;->onParseBegin([Ljava/lang/Object;)V

    .line 326
    :cond_5
    iget-object v10, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    instance-of v10, v10, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;

    if-eqz v10, :cond_6

    .line 327
    iget-object v10, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    check-cast v10, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    aput-object v8, v11, v1

    aput-object v9, v11, v7

    iget-object v8, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mRectSwitch:Ljava/lang/String;

    aput-object v8, v11, v5

    invoke-interface {v10, v11}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;->setRecommendArgs([Ljava/lang/String;)V

    :cond_6
    const-string v8, "dmflags"

    .line 329
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "dmflags"

    .line 330
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    .line 332
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 333
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "dmid"

    .line 334
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "flag"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v9, v10, v8}, Lbl/cc;->put(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 338
    :cond_7
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 339
    new-instance v4, Lbl/bgp;

    invoke-direct {v4, v3}, Lbl/bgp;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->load(Lbl/bgo;)Lbl/bgn;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move-object v4, v6

    goto :goto_4

    :catch_0
    move-exception v3

    .line 342
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 343
    new-instance v0, Lbl/bgp;

    invoke-direct {v0, v4}, Lbl/bgp;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->load(Lbl/bgo;)Lbl/bgn;

    const-string v0, "DanmakuParser"

    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse flag error :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_4
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    invoke-virtual {v0, v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->setFlags(Lbl/cc;)V

    .line 349
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDataSource:Lbl/bgo;

    check-cast v0, Lbl/bgp;

    .line 350
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 351
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 352
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Lbl/bgp;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 353
    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    iput-boolean v7, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    .line 368
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDataSource:Lbl/bgo;

    if-eqz v0, :cond_9

    .line 369
    :goto_5
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDataSource:Lbl/bgo;

    invoke-interface {v0}, Lbl/bgo;->a()V

    .line 370
    iput-object v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDataSource:Lbl/bgo;

    .line 372
    :cond_9
    invoke-static {p1}, Lbl/bgv;->c(Ljava/io/InputStream;)V

    .line 373
    invoke-static {v4}, Lbl/bgv;->c(Ljava/io/InputStream;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "DanmakuParser"

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error when parse danmau -> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    instance-of v2, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsReleased:Z

    if-nez v2, :cond_b

    .line 357
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    check-cast v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;

    iget-object v2, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    .line 358
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    check-cast v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->access$200(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;)I

    move-result v3

    if-eqz v2, :cond_a

    .line 360
    invoke-interface {v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;->onDanmakuParseFinish(I)V

    .line 362
    :cond_a
    instance-of v8, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    if-eqz v8, :cond_b

    .line 363
    check-cast v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v8, "danmaku_parse_exception"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-interface {v2, v8, v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    :cond_b
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    iput-boolean v7, v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    .line 368
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDataSource:Lbl/bgo;

    if-eqz v0, :cond_9

    goto :goto_5

    :goto_6
    return-void

    .line 367
    :goto_7
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    iput-boolean v7, v1, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    .line 368
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDataSource:Lbl/bgo;

    if-eqz v1, :cond_c

    .line 369
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDataSource:Lbl/bgo;

    invoke-interface {v1}, Lbl/bgo;->a()V

    .line 370
    iput-object v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDataSource:Lbl/bgo;

    .line 372
    :cond_c
    invoke-static {p1}, Lbl/bgv;->c(Ljava/io/InputStream;)V

    .line 373
    invoke-static {v4}, Lbl/bgv;->c(Ljava/io/InputStream;)V

    throw v0

    :cond_d
    :goto_8
    const-string p1, "DanmakuParser"

    const-string v0, " inputstream get bytes is 0!"

    .line 302
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 299
    invoke-static {p1}, Lbl/bgv;->c(Ljava/io/InputStream;)V

    throw v0
.end method

.method private static replaceNewLineCharacter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 586
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 590
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string p1, "\n"

    const-string v0, "/n"

    .line 592
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getViewportSizeFactor()F
    .locals 4

    .line 227
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mViewWidth:I

    int-to-long v0, v0

    const-wide/16 v2, 0xed8

    mul-long v0, v0, v2

    long-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    .line 228
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsPortrait:Z

    if-eqz v1, :cond_0

    const v1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v1, 0x3fb33333    # 1.4f

    .line 229
    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsInitVertical:Z

    if-nez v2, :cond_1

    const v1, 0x3f8ccccd    # 1.1f

    .line 232
    :cond_1
    sget-wide v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sFlyDuration:J

    long-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    return v2
.end method

.method protected getXmlHandler()Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 379
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)V

    return-object v0
.end method

.method protected isNewDanmaku()Z
    .locals 3

    .line 83
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    const-string v2, "new_danmaku"

    invoke-interface {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final synthetic lambda$parseInputStreamsAsync$0$DanmakuParser(IJLandroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)V
    .locals 1

    .line 110
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;

    if-eqz v0, :cond_4

    .line 111
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->illegal(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mInfoCid:I

    if-eq v0, p1, :cond_0

    const-string p4, "DanmakuParser"

    .line 112
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal request for cid :"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to :"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    check-cast p1, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;

    invoke-interface {p1, p4, p5, p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;->getInputStreams(Landroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;J)Ljava/util/List;

    move-result-object p1

    const-string p2, "DanmakuParser"

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get stream async inputstream size is:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    if-ltz p2, :cond_2

    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/InputStream;

    invoke-direct {p0, p3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseXmlSync(Ljava/io/InputStream;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 124
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method notifyPLPlaybackModeChanged(ZI)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsPortrait:Z

    const/4 p1, 0x1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mViewWidth:I

    return-void
.end method

.method public bridge synthetic parse()Lbl/bfs;
    .locals 1

    .line 55
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parse()Lbl/bgc;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lbl/bgc;
    .locals 4

    .line 94
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "DanmakuParser"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse input size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseFromStream(Ljava/io/InputStream;)Lbl/bgc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DanmakuParser"

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseDanmakusCompat()Lbl/bgc;

    move-result-object v0

    return-object v0
.end method

.method parseInputStreamsAsync(Landroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;JJI)V
    .locals 10

    move-object v7, p0

    .line 106
    iget-object v0, v7, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->getResult()Lbl/bgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, v7, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContentHandler:Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    iget-object v1, v7, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakus:Lbl/bgc;

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->setDanmakus(Lbl/bgc;)V

    .line 109
    :cond_0
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;

    move-object v0, v9

    move-object v1, v7

    move/from16 v2, p7

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;IJLandroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)V

    move-wide v0, p5

    invoke-virtual {v8, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method parseItem(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;I)Lbl/bfk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 160
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 163
    :cond_0
    iget v2, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mPadding:I

    if-gez v2, :cond_2

    .line 164
    iget v2, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSize:I

    iget v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDispHeight:I

    invoke-static {v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->getTextSize(II)I

    move-result v2

    .line 165
    iget v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDispHeight:I

    div-int/2addr v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x5

    .line 169
    :cond_1
    iget v4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDispHeight:I

    mul-int v2, v2, v3

    sub-int/2addr v4, v2

    div-int/2addr v4, v3

    iput v4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mPadding:I

    const/4 v2, 0x0

    .line 170
    iget v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mPadding:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mPadding:I

    .line 172
    :cond_2
    iget-object v2, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getCommentType()I

    move-result v3

    iget-object v4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v2, v3, v4}, Lbl/bgb;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lbl/bfk;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 174
    iget-wide v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTimeMilli:J

    invoke-virtual {v2, v3, v4}, Lbl/bfk;->d(J)V

    .line 175
    iget v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSize:I

    iget v4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDispHeight:I

    invoke-static {v3, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->getTextSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lbl/bfk;->k:F

    .line 176
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getViewTextColor()I

    move-result v3

    iput v3, v2, Lbl/bfk;->f:I

    .line 177
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getViewShadowColor()I

    move-result v3

    iput v3, v2, Lbl/bfk;->i:I

    .line 178
    iget v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mPadding:I

    iput v3, v2, Lbl/bfk;->m:I

    .line 181
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getText()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mAppendLineFeedChar:Z

    invoke-static {v3, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->replaceNewLineCharacter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lbl/bgu;->a(Lbl/bfk;Ljava/lang/CharSequence;)V

    move/from16 v3, p2

    .line 183
    iput v3, v2, Lbl/bfk;->r:I

    .line 184
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mPublisherId:Ljava/lang/String;

    iput-object v3, v2, Lbl/bfk;->A:Ljava/lang/String;

    .line 185
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->isGuestItem()Z

    move-result v3

    iput-boolean v3, v2, Lbl/bfk;->B:Z

    .line 186
    iget-object v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mTimer:Lbl/bfm;

    invoke-virtual {v2, v3}, Lbl/bfk;->a(Lbl/bfm;)V

    .line 187
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbl/bfk;->a(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v2}, Lbl/bfk;->o()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    instance-of v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;

    if-eqz v3, :cond_3

    .line 191
    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;

    .line 193
    new-instance v3, Lbl/bfn;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->getDuration()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lbl/bfn;-><init>(J)V

    iput-object v3, v2, Lbl/bfk;->q:Lbl/bfn;

    .line 194
    iget v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->rotateAlongZ:I

    int-to-float v3, v3

    iput v3, v2, Lbl/bfk;->g:F

    .line 195
    iget v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->rotateAlongY:I

    int-to-float v3, v3

    iput v3, v2, Lbl/bfk;->h:F

    .line 197
    iget-object v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromX:I

    int-to-float v7, v3

    iget v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromY:I

    int-to-float v8, v3

    iget v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toX:I

    int-to-float v9, v3

    iget v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toY:I

    int-to-float v10, v3

    iget-wide v11, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->moveDurationMillis:J

    iget-wide v13, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->moveDelayMillis:J

    iget v15, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDispScaleX:F

    iget v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDispScaleY:F

    move-object v6, v2

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, Lbl/bgb;->a(Lbl/bfk;FFFFJJFF)V

    .line 201
    iget-object v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->fromAlpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v7, v3

    iget v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->toAlpha:F

    mul-float v3, v3, v4

    float-to-int v8, v3

    iget-wide v9, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->durationMillis:J

    invoke-virtual/range {v5 .. v10}, Lbl/bgb;->a(Lbl/bfk;IIJ)V

    .line 204
    iget-object v3, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->mLinePathPoints:[[F

    if-eqz v3, :cond_3

    .line 205
    iget-object v1, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/AbsoluteCommentItem;->mLinePathPoints:[[F

    iget v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDispScaleX:F

    iget v4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDispScaleY:F

    invoke-static {v2, v1, v3, v4}, Lbl/bgb;->a(Lbl/bfk;[[FFF)V

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsReleased:Z

    .line 238
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->release()V

    return-void
.end method

.method protected releaseDataSource()V
    .locals 0

    return-void
.end method

.method setDanmakuCountPerScreen(I)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
    .locals 0

    .line 388
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuCountPerScreen:I

    return-object p0
.end method

.method public setDisplayer(Lbl/bft;)Lbl/bgn;
    .locals 2

    .line 219
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mViewWidth:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 220
    invoke-interface {p1}, Lbl/bft;->e()I

    move-result v0

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mViewWidth:I

    .line 222
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->setDisplayer(Lbl/bft;)Lbl/bgn;

    move-result-object p1

    return-object p1
.end method

.method public setInfoCid(I)V
    .locals 0

    .line 214
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mInfoCid:I

    return-void
.end method

.method setParseFinishListener(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;)V
    .locals 0

    .line 609
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mOnParseListener:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;

    return-void
.end method

.method setTimeout(J)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
    .locals 0

    .line 383
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mTimeout:J

    return-object p0
.end method
