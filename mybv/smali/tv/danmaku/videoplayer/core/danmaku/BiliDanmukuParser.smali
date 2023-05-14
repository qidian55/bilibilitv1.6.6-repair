.class public Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;
.super Lbl/bgn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;
    }
.end annotation


# static fields
.field public static final DANMAKU_CLOSED_BY_SERVER:Ljava/lang/String; = "closed_by_server"


# instance fields
.field protected mCid:I

.field mDanmakuCountWithoutFlag:I

.field mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

.field protected mDispScaleX:F

.field protected mDispScaleY:F

.field protected mInfoCid:I

.field protected mPadding:I

.field private mRandomFlag:Ljava/util/Random;

.field protected mStatePC:I

.field protected mStatePE:I

.field protected mStatePN:I

.field protected mStatePS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.xml.sax.driver"

    const-string v1, "org.xmlpull.v1.sax2.Driver"

    .line 59
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lbl/bgn;-><init>()V

    .line 55
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mRandomFlag:Ljava/util/Random;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDanmakuCountWithoutFlag:I

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mPadding:I

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)J
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)F
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)I
    .locals 0

    .line 53
    iget p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispHeight:I

    return p0
.end method

.method static synthetic access$1100(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)I
    .locals 0

    .line 53
    iget p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispHeight:I

    return p0
.end method

.method static synthetic access$1200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)I
    .locals 0

    .line 53
    iget p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispHeight:I

    return p0
.end method

.method static synthetic access$1300(Lbl/bfk;I)I
    .locals 0

    .line 53
    invoke-static {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->getShadowColor(Lbl/bfk;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lbl/bgn$a;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mListener:Lbl/bgn$a;

    return-object p0
.end method

.method static synthetic access$1500(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lbl/bgn$a;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mListener:Lbl/bgn$a;

    return-object p0
.end method

.method static synthetic access$1600(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->isPercentageNumber(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$1800(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$1900(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;Ljava/lang/String;)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->parseInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Ljava/util/Random;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mRandomFlag:Ljava/util/Random;

    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$600(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$700(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$800(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lbl/bfm;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mTimer:Lbl/bfm;

    return-object p0
.end method

.method static synthetic access$900(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 53
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method protected static getHeightPerLine(FFI)I
    .locals 3

    .line 73
    sget-object p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sTextSizeToLineHeightCache:Lbl/cc;

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lbl/cc;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 79
    :cond_0
    sget p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sScreenHeight:I

    sget v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sScreenWidth:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    add-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    mul-float p0, p0, p2

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 81
    sget-object p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sTextSizeToLineHeightCache:Lbl/cc;

    invoke-virtual {p1, v0, v1, p0}, Lbl/cc;->put(JLjava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getShadowColor(Lbl/bfk;I)I
    .locals 3

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lbl/bfk;->o()I

    move-result p0

    const/4 v2, 0x7

    if-ge p0, v2, :cond_1

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->isDarkGray(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method protected static getTextSize(II)I
    .locals 1

    int-to-float p1, p1

    .line 87
    sget v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sLineHeightFactor:F

    invoke-static {p1, v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->getHeightPerLine(FFI)I

    move-result p0

    int-to-float p1, p0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    float-to-int p1, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private isPercentageNumber(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "."

    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseFloat(Ljava/lang/String;)F
    .locals 0

    .line 495
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private parseInteger(Ljava/lang/String;)I
    .locals 0

    .line 503
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private parseLong(Ljava/lang/String;)J
    .locals 2

    .line 511
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method protected getXmlHandler()Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 133
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;-><init>(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)V

    return-object v0
.end method

.method protected isNewDanmaku()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic parse()Lbl/bfs;
    .locals 1

    .line 53
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->parse()Lbl/bgc;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lbl/bgc;
    .locals 4

    .line 109
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDataSource:Lbl/bgo;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDataSource:Lbl/bgo;

    check-cast v0, Lbl/bgp;

    .line 112
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->getXmlHandler()Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;

    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 115
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Lbl/bgp;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 116
    invoke-virtual {v2}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->getResult()Lbl/bgc;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DanmakuDFM"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mCid:I

    iget v2, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePS:I

    iget v3, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mStatePE:I

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->add(III)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setDisplayer(Lbl/bft;)Lbl/bgn;
    .locals 1

    .line 487
    invoke-super {p0, p1}, Lbl/bgn;->setDisplayer(Lbl/bft;)Lbl/bgn;

    .line 488
    iget p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispWidth:I

    int-to-float p1, p1

    const v0, 0x442a8000    # 682.0f

    div-float/2addr p1, v0

    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispScaleX:F

    .line 489
    iget p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispHeight:I

    int-to-float p1, p1

    const/high16 v0, 0x43db0000    # 438.0f

    div-float/2addr p1, v0

    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;->mDispScaleY:F

    return-object p0
.end method
