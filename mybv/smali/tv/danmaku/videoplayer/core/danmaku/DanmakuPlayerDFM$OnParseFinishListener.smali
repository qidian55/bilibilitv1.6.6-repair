.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;
.super Ljava/lang/Object;
.source "DanmakuPlayerDFM.java"

# interfaces
.implements Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnParseFinishListener"
.end annotation


# static fields
.field private static final MAX_DELAY_TIME:I = 0x3a980


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;


# direct methods
.method private constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;)V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    return-void
.end method

.method private setFlagFilter([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x5

    .line 893
    const-string v0, "1"

    const/4 v1, 0x6

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 894
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;
    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;

    move-result-object v1

    if-eqz v1, :cond_16

    if-nez v0, :cond_17

    .line 912
    :cond_16
    :goto_16
    return-void

    .line 897
    :cond_17
    array-length v0, p1

    if-le v0, v2, :cond_3a

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$700(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuRecommandEnable()Z

    move-result v0

    if-eqz v0, :cond_3a

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_48

    .line 898
    :cond_3a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bez$a;->setData(Ljava/lang/Object;)V

    goto :goto_16

    .line 902
    :cond_48
    const/4 v0, 0x2

    :try_start_49
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 903
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v2

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getDanmakuRecommend(J)Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->isFirstDuration()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 905
    const-string v0, "DanmakuPlayerDFM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on danmaku filter : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bez$a;->setData(Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_90} :catch_a1

    .line 911
    :cond_90
    :goto_90
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;
    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_16

    .line 908
    :catch_a1
    move-exception v0

    .line 909
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bez$a;->setData(Ljava/lang/Object;)V

    goto :goto_90
.end method


# virtual methods
.method public varargs onParseBegin([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 916
    if-eqz p1, :cond_1d

    array-length v0, p1

    if-le v0, v5, :cond_1d

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$800(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$800(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    iget-wide v0, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1e

    .line 932
    :cond_1d
    :goto_1d
    return-void

    .line 919
    :cond_1e
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$800(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v1

    iget-wide v2, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getDanmakuRecommend(J)Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;

    move-result-object v0

    .line 920
    aget-object v1, p1, v4

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    aget-object v1, p1, v5

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager$DanmakuRecommend;->isFirstDuration()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 921
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 922
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 923
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;
    invoke-static {v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 927
    :try_start_5a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bez$a;->setData(Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_6b} :catch_6c

    goto :goto_1d

    .line 928
    :catch_6c
    move-exception v0

    .line 929
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bez$a;->setData(Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public varargs onParseFinish([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v1, 0x3a980

    const/4 v3, 0x1

    .line 867
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$700(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    move-result-object v0

    if-eqz v0, :cond_1e

    array-length v0, p1

    const/4 v2, 0x6

    if-le v0, v2, :cond_1e

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isNewDanmaku()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 890
    :cond_1e
    :goto_1e
    return-void

    .line 870
    :cond_1f
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->setFlagFilter([Ljava/lang/Object;)V

    .line 871
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$800(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    move-result-object v0

    iget-wide v4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v2, v4, v5, v6, v7}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isOverDuration(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 874
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 875
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 876
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J
    invoke-static {v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$900(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_9e

    .line 877
    int-to-long v4, v2

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$900(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x4e20

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 878
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    const-wide/16 v4, -0x1

    # setter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J
    invoke-static {v3, v4, v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$902(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;J)J

    .line 882
    :goto_6b
    int-to-float v0, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 883
    if-gtz v0, :cond_a3

    .line 884
    const/16 v0, 0xa

    .line 888
    :cond_74
    :goto_74
    const-string v1, "DanmakuPlayerDFM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "document parse finish, next runnable ts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "post delay :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    int-to-long v2, v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->parseDanamaku(JJ)V

    goto :goto_1e

    .line 880
    :cond_9e
    sub-int v0, v2, v0

    add-int/lit16 v0, v0, -0x4e20

    goto :goto_6b

    .line 885
    :cond_a3
    if-le v0, v1, :cond_74

    move v0, v1

    .line 886
    goto :goto_74
.end method
