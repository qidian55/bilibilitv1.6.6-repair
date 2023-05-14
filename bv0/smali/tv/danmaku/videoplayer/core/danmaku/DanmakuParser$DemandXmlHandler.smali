.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;
.super Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

    .line 428
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;-><init>(Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser;)V

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFinishNotified:Z

    .line 429
    iget-object v0, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getFilter()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFilter:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    .line 430
    iget-object p1, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getDanmakuParserTracer()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->onParseFinished()V

    return-void
.end method

.method static synthetic access$200(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;)I
    .locals 0

    .line 422
    iget p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    return p0
.end method

.method private onParseBegin()V
    .locals 3

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFinishNotified:Z

    .line 448
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    .line 449
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;->onDanmakuParseBegin()V

    .line 452
    :cond_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v1, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v2, "danmaku_parse_begin"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onParseFinished()V
    .locals 6

    .line 458
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFinishNotified:Z

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;->onDanmakuParseFinish(I)V

    .line 465
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v2, "danmaku_parse_finish"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v4, v4, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v5, v5, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->completed:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :cond_2
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFinishNotified:Z

    return-void
.end method

.method private onParseRealFinished()V
    .locals 9

    .line 472
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mIsOldFormat:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v1, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuCountWithoutFlag:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 473
    :goto_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v1, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 476
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$300(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 480
    :goto_1
    iget-object v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v6, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v7, "danmaku_parse_real_finish"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-interface {v6, v7, v8}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$400(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$400(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v6, v6, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v5, v5, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$300(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v2, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mStatePN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

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

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$500(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;->onParseFinish([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected addItem()Z
    .locals 6

    .line 505
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    iget-object v0, v0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    invoke-static {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$700([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 511
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mIsOldFormat:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 513
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 516
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    .line 518
    :goto_0
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    invoke-static {v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConverter;->convert(Lbl/bfk;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v4

    .line 519
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mAttr:[Ljava/lang/String;

    array-length v5, v5

    if-le v5, v1, :cond_3

    if-eqz v4, :cond_2

    .line 521
    invoke-virtual {v4, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setDmId(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v4, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    .line 524
    :cond_2
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    iput-object v3, v1, Lbl/bfk;->A:Ljava/lang/String;

    .line 526
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->item:Lbl/bfk;

    invoke-virtual {v1, v0}, Lbl/bfk;->a(Ljava/lang/Object;)V

    .line 528
    :cond_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFilter:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mFilter:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    invoke-interface {v0, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;->blockThis(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 530
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    if-eqz v0, :cond_5

    .line 531
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v3, "danmaku_blocked"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v2

    .line 535
    :cond_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0, v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->appendDanmaku(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 536
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mDanmakuCount:I

    .line 537
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    if-eqz v0, :cond_7

    .line 538
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTracer:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;

    const-string v3, "danmaku_added"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer2;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :cond_7
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->addItem()Z

    move-result v0

    return v0
.end method

.method public characters([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 497
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->characters([CII)V

    const-string p2, "d"

    .line 498
    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 499
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object p2, p2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->mTag:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 441
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->endDocument()V

    .line 442
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->onParseFinished()V

    .line 443
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->onParseRealFinished()V

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 435
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->startDocument()V

    .line 436
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->onParseBegin()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 489
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$DemandXmlHandler;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->access$600(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Parser has been released."

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 492
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/danmaku/BiliDanmukuParser$XmlContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
