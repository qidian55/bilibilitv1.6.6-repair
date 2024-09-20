.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;
.super Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;
.source "DanmakuParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DemandXmlHandler"
.end annotation


# instance fields
.field private mDanmakuCount:I

.field private mFilter:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

.field private mFinishNotified:Z

.field protected mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    .line 462
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;-><init>(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFinishNotified:Z

    .line 464
    iget-object v0, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getFilter()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFilter:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    .line 465
    iget-object v0, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getDanmakuParserTracer()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    .line 466
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;)I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    return v0
.end method

.method private onParseBegin()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    iput-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFinishNotified:Z

    .line 483
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    .line 484
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    if-eqz v0, :cond_e

    .line 485
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;->onDanmakuParseBegin()V

    .line 487
    :cond_e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    if-eqz v0, :cond_1f

    .line 488
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v1, "danmaku_parse_begin"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :cond_1f
    return-void
.end method

.method private onParseRealFinished()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 508
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mIsOldFormat:Z

    if-eqz v0, :cond_94

    const/4 v0, -0x1

    move v1, v0

    .line 509
    :goto_a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    if-eqz v0, :cond_3a

    .line 511
    :try_start_10
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mFlag:Ljava/lang/String;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_19} :catch_a6

    move-result v0

    move v2, v0

    .line 515
    :goto_1b
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v4, "danmaku_parse_real_finish"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-interface {v0, v4, v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_3a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mOnParseListener:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$200(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 518
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mOnParseListener:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$200(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v2, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v2, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mFlag:Ljava/lang/String;
    invoke-static {v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v2, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x4

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v3, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v3, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mCid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mRectSwitch:Ljava/lang/String;
    invoke-static {v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$300(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;->onParseFinish([Ljava/lang/Object;)V

    .line 520
    :cond_93
    return-void

    .line 508
    :cond_94
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v1, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuCountWithoutFlag:I

    sub-int/2addr v0, v1

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto/16 :goto_a

    .line 512
    :catch_a6
    move-exception v0

    move v2, v3

    .line 513
    goto/16 :goto_1b
.end method


# virtual methods
.method public addItem()Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    iget-object v0, v0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 545
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    invoke-static {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->isDanmakuNeedTrim([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 546
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 548
    :cond_1d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConverter;->convert(Lbl/bfk;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v3

    .line 549
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mIsOldFormat:Z

    if-eqz v0, :cond_75

    .line 550
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    aget-object v1, v0, v6

    .line 551
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    .line 552
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mPublisherLevel:I

    .line 557
    :goto_3a
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    if-eqz v4, :cond_54

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, v6, :cond_54

    .line 558
    if-eqz v3, :cond_4b

    .line 559
    invoke-virtual {v3, v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setDmId(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v3, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    .line 562
    :cond_4b
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    iput-object v0, v4, Lbl/bfk;->A:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    invoke-virtual {v0, v1}, Lbl/bfk;->a(Ljava/lang/Object;)V

    .line 565
    :cond_54
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFilter:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    if-eqz v0, :cond_7e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFilter:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    invoke-interface {v0, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;->blockThis(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 566
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    if-eqz v0, :cond_73

    .line 567
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v1, "danmaku_blocked"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-interface {v0, v1, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_73
    move v0, v2

    .line 576
    :goto_74
    return v0

    .line 554
    :cond_75
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    aget-object v1, v0, v2

    .line 555
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    aget-object v0, v0, v7

    goto :goto_3a

    .line 571
    :cond_7e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0, v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->appendDanmaku(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 572
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    .line 573
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    if-eqz v0, :cond_9e

    .line 574
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v1, "danmaku_added"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-interface {v0, v1, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_9e
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->addItem()Z

    move-result v0

    goto :goto_74
.end method

.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 532
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->characters([CII)V

    .line 533
    const-string v0, "d"

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 537
    :goto_d
    return-void

    .line 536
    :cond_e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTag:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 476
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->endDocument()V

    .line 477
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->onParseFinished()V

    .line 478
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->onParseRealFinished()V

    .line 479
    return-void
.end method

.method public onParseFinished()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 494
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFinishNotified:Z

    if-eqz v0, :cond_6

    .line 504
    :goto_5
    return-void

    .line 497
    :cond_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    if-eqz v0, :cond_11

    .line 498
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;->onDanmakuParseFinish(I)V

    .line 500
    :cond_11
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    if-eqz v0, :cond_4a

    .line 501
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v1, "danmaku_parse_finish"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v3, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v4, v4, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->completed:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :cond_4a
    iput-boolean v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFinishNotified:Z

    goto :goto_5
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 470
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->startDocument()V

    .line 471
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->onParseBegin()V

    .line 472
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mIsReleased:Z
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$400(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 525
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Parser has been released."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 528
    return-void
.end method
