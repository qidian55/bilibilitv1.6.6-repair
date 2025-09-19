.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;
.super Ljava/lang/Object;
.source "DanmakuPlayerDFM.java"

# interfaces
.implements Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;,
        Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;
    }
.end annotation


# static fields
.field public static final DANMAKU_NEW:Ljava/lang/String; = "new_danmaku"

.field private static final PORTRAIT_TEXT_FACTOR:F = 0.83f

.field public static final TAG:Ljava/lang/String; = "DanmakuPlayerDFM"


# instance fields
.field private mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

.field private mCacheStufferAdapter:Lbl/bfz$a;

.field private mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

.field private mDanmakuListener:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;

.field private mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

.field private mDanmakuShownCount:I

.field public mDanmakuStrokenWidth:F

.field public mDanmakuView:Lbl/bfd;

.field private mFlagFilter:Lbl/bez$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bez$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

.field private mInitWidth:I

.field private mMaxInHorizontalScreen:I

.field private mMaxInVerticalScreen:I

.field private mPaddingBottom:I

.field private mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

.field private mPaused:Z

.field private mPortraitPlayingEnable:Z

.field private mPortraitTextSize:F

.field private mPrepared:Z

.field private mProjectionAlpha:I

.field private mProjectionOffsetX:F

.field private mProjectionOffsetY:F

.field private mResumePosition:J

.field private mRootView:Landroid/view/ViewGroup;

.field private mScaleTextSize:F

.field private mScrollSpeedFactor:F

.field private mSeekPosForParser:J

.field private mShown:Z

.field public subtitle_data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0xc

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    .line 69
    const/16 v0, 0x24

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    .line 70
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitTextSize:F

    .line 71
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    .line 72
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScrollSpeedFactor:F

    .line 73
    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    .line 76
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 77
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    .line 78
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetX:F

    .line 79
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    .line 80
    const/16 v0, 0xe6

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionAlpha:I

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    .line 83
    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    .line 84
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    .line 118
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$2;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$2;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mCacheStufferAdapter:Lbl/bfz$a;

    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    return-object v0
.end method

.method static synthetic access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic access$200(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuListener:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;

    return-object v0
.end method

.method static access$208(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)I
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    .line 143
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    .line 144
    return v0
.end method

.method static synthetic access$300(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    return v0
.end method

.method static synthetic access$402(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z

    return p1
.end method

.method static synthetic access$500(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    return v0
.end method

.method static synthetic access$600(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    return-object v0
.end method

.method static synthetic access$700(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    return-object v0
.end method

.method static synthetic access$800(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    return-wide v0
.end method

.method static synthetic access$802(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    return-wide p1
.end method

.method static synthetic access$900(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    return-object v0
.end method

.method private applyPortraitPlayingConfig()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 853
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScrollSpeedFactor:F

    .line 854
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 855
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitTextSize:F

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 856
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 862
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 868
    return-void
.end method

.method private getDanmakuMaxOnScreen(I)I
    .locals 2

    .prologue
    .line 885
    const/16 v0, 0x96

    if-ne p1, v0, :cond_6

    .line 886
    const/4 p1, 0x0

    .line 888
    :cond_5
    :goto_5
    return p1

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_5
.end method

.method private onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Z)V
    .locals 8

    .prologue
    .line 292
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 293
    if-eqz p1, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-nez v0, :cond_d

    .line 316
    :cond_c
    :goto_c
    return-void

    .line 296
    :cond_d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseItem(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;I)Lbl/bfk;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_2e

    .line 298
    invoke-interface {v1}, Lbl/bfd;->getCurrentTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lbl/bfk;->d(J)V

    .line 299
    iput-boolean p2, v2, Lbl/bfk;->x:Z

    .line 300
    iget-boolean v0, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSentFromMe:Z

    if-eqz v0, :cond_2e

    .line 301
    const/4 v0, 0x1

    iput-byte v0, v2, Lbl/bfk;->n:B

    .line 302
    const v0, -0xff0100

    iput v0, v2, Lbl/bfk;->j:I

    .line 305
    :cond_2e
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lbl/bfd;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 306
    if-eqz p2, :cond_3e

    invoke-interface {v1}, Lbl/bfd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 307
    :cond_3e
    if-eqz p2, :cond_49

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v0, :cond_49

    .line 309
    :try_start_44
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->addLiveRawJsonDanmaku(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_49} :catch_4d

    .line 314
    :cond_49
    :goto_49
    invoke-interface {v1, v2}, Lbl/bfd;->a(Lbl/bfk;)V

    goto :goto_c

    .line 310
    :catch_4d
    move-exception v0

    .line 311
    const-string v3, "DanmakuPlayerDFM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "append danmaku error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49
.end method

.method private onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 370
    if-eqz p1, :cond_23

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_23

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p2, :cond_23

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    invoke-virtual {v0, v6}, Lbl/bgb;->a(I)Lbl/bfk;

    move-result-object v0

    if-nez v0, :cond_24

    .line 378
    :cond_23
    :goto_23
    return-void

    .line 373
    :cond_24
    iget-object v1, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;->mSpannableString:Landroid/text/SpannableStringBuilder;

    iput-object v1, v0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 374
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->getCurrentTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lbl/bfk;->d(J)V

    .line 375
    iput-boolean p2, v0, Lbl/bfk;->x:Z

    .line 376
    iput-byte v6, v0, Lbl/bfk;->n:B

    .line 377
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1, v0}, Lbl/bfd;->a(Lbl/bfk;)V

    goto :goto_23
.end method

.method private prepareAndStart()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-nez v3, :cond_9

    .line 495
    :goto_8
    return-void

    .line 384
    :cond_9
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    .line 385
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->startTicker()V

    .line 386
    const/16 v3, 0x28

    const/16 v4, 0x64

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v5}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuMaxOnScreen()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 388
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isRealTimeDanmaku()Z

    move-result v4

    if-eqz v4, :cond_172

    .line 389
    new-instance v3, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    iget-boolean v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    invoke-direct {v3, v4, v5, v6}, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;-><init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;IZ)V

    iput-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    .line 397
    :goto_37
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v3, v1}, Lbl/bfd;->a(Z)V

    .line 398
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 399
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuMonospaced()Z

    move-result v4

    if-nez v4, :cond_19f

    .line 400
    const-string v3, "DanmakuPlayerDFM"

    const-string v4, "use system font"

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_51
    sget v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    .line 410
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuMaxOnScreen()I

    move-result v3

    invoke-direct {p0, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getDanmakuMaxOnScreen(I)I

    move-result v3

    .line 411
    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    .line 412
    div-int/lit8 v4, v3, 0x3

    iput v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    .line 413
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v4, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Landroid/graphics/Typeface;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockTop()Z

    move-result v0

    if-nez v0, :cond_1b9

    move v0, v1

    :goto_74
    invoke-virtual {v4, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockBottom()Z

    move-result v0

    if-nez v0, :cond_1bc

    move v0, v1

    :goto_81
    invoke-virtual {v4, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockToRight()Z

    move-result v0

    if-nez v0, :cond_1bf

    move v0, v1

    :goto_8e
    invoke-virtual {v4, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockToLeft()Z

    move-result v0

    if-nez v0, :cond_1c2

    move v0, v1

    :goto_9b
    invoke-virtual {v4, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuDuplicateMerging()Z

    move-result v4

    invoke-virtual {v0, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuAlphaFactor()F

    move-result v3

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextSizeScaleFactor()F

    move-result v3

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDurationFactor()F

    move-result v3

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuTextStyleBold()Z

    move-result v3

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 414
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuRecommandEnable()Z

    move-result v0

    if-eqz v0, :cond_1c5

    .line 415
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 419
    :goto_e3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isRealTimeDanmaku()Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 420
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-instance v3, Lbl/bgh;

    invoke-direct {v3}, Lbl/bgh;-><init>()V

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mCacheStufferAdapter:Lbl/bfz$a;

    invoke-virtual {v0, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bfz;Lbl/bfz$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 444
    :goto_f7
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->updateTextSize()V

    .line 445
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScrollSpeedFactor:F

    .line 446
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    if-eqz v0, :cond_107

    .line 447
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->applyPortraitPlayingConfig()V

    .line 449
    :cond_107
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v0

    if-ne v8, v0, :cond_1da

    .line 450
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v3, v8, [F

    iget v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetX:F

    aput v4, v3, v2

    iget v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    aput v4, v3, v1

    const/4 v4, 0x2

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionAlpha:I

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-virtual {v0, v8, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 454
    :goto_124
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getBlockUserIds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f4

    .line 455
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getBlockUserIds()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getBlockUserIds()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 461
    :goto_14f
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockColorful()Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 462
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 466
    :goto_15d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;

    invoke-direct {v1, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    invoke-interface {v0, v1}, Lbl/bfd;->setCallback(Lbl/bfa$a;)V

    .line 494
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-interface {v0, v1, v2}, Lbl/bfd;->a(Lbl/bgn;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    goto/16 :goto_8

    .line 391
    :cond_172
    new-instance v4, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    iget v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    iget-boolean v7, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    invoke-direct {v4, v5, v6, v7}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;-><init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;IZ)V

    const-wide/16 v6, 0x708

    invoke-virtual {v4, v6, v7}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setTimeout(J)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setDanmakuCountPerScreen(I)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    .line 392
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    new-instance v4, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;

    invoke-direct {v4, p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;)V

    invoke-virtual {v3, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setParseFinishListener(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;)V

    .line 394
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v4, v4, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setInfoCid(I)V

    goto/16 :goto_37

    .line 402
    :cond_19f
    const-string v0, "fonts/danmaku.ttf"

    invoke-static {v3, v0}, Lbl/ls;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_1b0

    .line 404
    const-string v3, "DanmakuPlayerDFM"

    const-string v4, "load font danmaku.ttf"

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    .line 406
    :cond_1b0
    const-string v3, "DanmakuPlayerDFM"

    const-string v4, "failed to load font danmaku.ttf"

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_1b9
    move v0, v2

    .line 413
    goto/16 :goto_74

    :cond_1bc
    move v0, v2

    goto/16 :goto_81

    :cond_1bf
    move v0, v2

    goto/16 :goto_8e

    :cond_1c2
    move v0, v2

    goto/16 :goto_9b

    .line 417
    :cond_1c5
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_e3

    .line 422
    :cond_1ce
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-instance v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;

    invoke-direct {v3, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bfh;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_f7

    .line 452
    :cond_1da
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v3

    new-array v4, v1, [F

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v6}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuStorkeWidthScaling()F

    move-result v6

    mul-float/2addr v5, v6

    aput v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_124

    .line 456
    :cond_1f4
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockGuest()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 457
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_14f

    .line 459
    :cond_203
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_14f

    .line 464
    :cond_20a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_15d
.end method

.method private removeDanmakuOnScreen(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getCurrentVisibleDanmakus()Lbl/bfs;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lbl/bfs;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 913
    :cond_12
    :goto_12
    return-void

    .line 896
    :cond_13
    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    invoke-interface {v0, v1}, Lbl/bfs;->b(Lbl/bfs$b;)V

    goto :goto_12
.end method

.method private seekToMsec(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;)V
    .locals 8

    .prologue
    .line 503
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_b

    .line 511
    :cond_a
    :goto_a
    return-void

    .line 506
    :cond_b
    iget-wide v0, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->to:J

    .line 507
    const-string v2, "DanmakuPlayerDFM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->from:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->to:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "retry:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->retryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " last:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->currst:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v2, :cond_a

    .line 509
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lbl/bfd;->a(Ljava/lang/Long;)V

    goto :goto_a
.end method

.method private updateTextSize()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    .line 499
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    const v1, 0x3f547ae1    # 0.83f

    mul-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitTextSize:F

    .line 500
    return-void
.end method


# virtual methods
.method public alignDanmakuBottom(Z)V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 837
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public deleteComments(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getCommentStorage()Ljava/util/SortedMap;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 260
    :cond_1a
    return-void

    .line 254
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    .line 255
    iget-wide v4, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTimeMilli:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 256
    if-eqz v1, :cond_1f

    .line 257
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1f
.end method

.method public getAllActivedItems()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z

    if-nez v0, :cond_f

    :cond_d
    move-object v0, v2

    .line 245
    :goto_e
    return-object v0

    .line 204
    :cond_f
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    if-eqz v1, :cond_26

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getFilter()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 206
    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;->getBlockItems()Ljava/util/SortedMap;

    move-result-object v0

    .line 208
    :cond_26
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getCommentStorage()Ljava/util/SortedMap;

    move-result-object v1

    .line 209
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v3

    .line 210
    if-eqz v1, :cond_42

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    .line 211
    monitor-enter v1

    .line 212
    :try_start_3e
    invoke-interface {v3, v1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 213
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_94

    .line 215
    :cond_42
    if-eqz v0, :cond_9f

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9f

    .line 216
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 220
    if-eqz v0, :cond_97

    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7e
    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 213
    :catchall_94
    move-exception v0

    :try_start_95
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw v0

    .line 227
    :cond_97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 231
    :cond_9f
    if-eqz v3, :cond_d2

    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d2

    .line 232
    monitor-enter v3

    .line 233
    :try_start_a8
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    :cond_b0
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 236
    if-eqz v0, :cond_b0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b0

    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b0

    .line 240
    :catchall_ce
    move-exception v0

    monitor-exit v3
    :try_end_d0
    .catchall {:try_start_a8 .. :try_end_d0} :catchall_ce

    throw v0

    :cond_d1
    :try_start_d1
    monitor-exit v3
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_ce

    .line 242
    :cond_d2
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isRealTimeDanmaku()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 243
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->copyLiveCommentsTo(Ljava/util/ArrayList;)V

    :cond_dd
    move-object v0, v2

    .line 245
    goto/16 :goto_e
.end method

.method public bridge synthetic getAllActivedItems()Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getAllActivedItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivedItems()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v0, :cond_17

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z

    if-nez v0, :cond_19

    :cond_17
    move-object v0, v4

    .line 193
    :goto_18
    return-object v0

    .line 178
    :cond_19
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-nez v0, :cond_6a

    move-wide v0, v2

    .line 179
    :goto_1e
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-wide v6, v6, Lbl/bgb;->d:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x7d0

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    add-long/2addr v0, v6

    invoke-interface {v5, v2, v3, v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->peekArchiveComments(JJ)Ljava/util/Collection;

    move-result-object v0

    .line 180
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getCommentStorage()Ljava/util/SortedMap;

    move-result-object v1

    monitor-enter v1

    .line 181
    :try_start_3d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 182
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    .line 184
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isBlocked(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 185
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 189
    :catchall_67
    move-exception v0

    monitor-exit v1
    :try_end_69
    .catchall {:try_start_3d .. :try_end_69} :catchall_67

    throw v0

    .line 178
    :cond_6a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getCurrentTime()J

    move-result-wide v0

    goto :goto_1e

    .line 189
    :cond_71
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_67

    .line 190
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isRealTimeDanmaku()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 191
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0, v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->copyLiveCommentsTo(Ljava/util/ArrayList;)V

    :cond_7d
    move-object v0, v4

    .line 193
    goto :goto_18
.end method

.method public bridge synthetic getCurrentActivedItems()Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getCurrentActivedItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDanmakuCurrentTime()I
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-nez v0, :cond_6

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getCurrentTime()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_5
.end method

.method public getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    if-eqz v0, :cond_e

    .line 713
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    const-string v0, "N/A"

    :goto_c
    iput-object v0, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mName:Ljava/lang/String;

    .line 715
    :cond_e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    return-object v0

    .line 713
    :cond_11
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public bridge synthetic getParser()Lbl/bgn;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getParser()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    move-result-object v0

    return-object v0
.end method

.method public getParser()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    return-object v0
.end method

.method public getRemoteFlagFilter()Lbl/bez$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/bez$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    .line 646
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 647
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->g()V

    .line 649
    :cond_c
    return-void
.end method

.method public initView(Landroid/view/ViewGroup;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 516
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_22

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 517
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 519
    if-eqz v0, :cond_22

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 523
    :cond_22
    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 554
    :cond_2a
    :goto_2a
    return-void

    .line 526
    :cond_2b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 527
    iput p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    .line 528
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 529
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_46

    .line 530
    :cond_3f
    new-instance v1, Lbl/bgy;

    invoke-direct {v1, v0}, Lbl/bgy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 532
    :cond_46
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v1

    .line 533
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_55

    .line 534
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 536
    :cond_55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    if-ltz v2, :cond_69

    .line 538
    new-instance v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;

    invoke-direct {v2, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 545
    :cond_69
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->init(Landroid/content/Context;)V

    .line 546
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_87

    .line 547
    iput v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    .line 548
    iput v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetX:F

    .line 553
    :goto_82
    const/16 v0, 0xe6

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionAlpha:I

    goto :goto_2a

    .line 550
    :cond_87
    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    .line 551
    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetX:F

    goto :goto_82
.end method

.method public isBlocked(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Z

    move-result v0

    if-nez v0, :cond_30

    move v0, v1

    .line 272
    :goto_b
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e()Z

    move-result v3

    if-nez v3, :cond_32

    move v3, v1

    .line 273
    :goto_14
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d()Z

    move-result v4

    if-nez v4, :cond_34

    move v4, v1

    .line 274
    :goto_1d
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Z

    move-result v5

    if-nez v5, :cond_36

    move v5, v1

    .line 275
    :goto_26
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getCommentType()I

    move-result v6

    .line 276
    if-eqz v0, :cond_38

    const/4 v0, 0x5

    if-ne v6, v0, :cond_38

    .line 288
    :cond_2f
    :goto_2f
    return v1

    :cond_30
    move v0, v2

    .line 271
    goto :goto_b

    :cond_32
    move v3, v2

    .line 272
    goto :goto_14

    :cond_34
    move v4, v2

    .line 273
    goto :goto_1d

    :cond_36
    move v5, v2

    .line 274
    goto :goto_26

    .line 279
    :cond_38
    if-eqz v5, :cond_3d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2f

    .line 282
    :cond_3d
    if-eqz v4, :cond_42

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2f

    .line 285
    :cond_42
    if-eqz v3, :cond_46

    if-eq v6, v1, :cond_2f

    .line 288
    :cond_46
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5a

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->isColorful()Z

    move-result v0

    if-nez v0, :cond_68

    :cond_5a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mPublisherId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_68
    move v2, v1

    :cond_69
    move v1, v2

    goto :goto_2f
.end method

.method public isNewDanmaku()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->isNewDanmaku()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isOverDuration(JJ)Z
    .locals 3

    .prologue
    .line 922
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getLastEnd(J)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    return v0
.end method

.method public isRealTimeDanmaku()Z
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isRealTimeDanmaku()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 653
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    return v0
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isRealTimeDanmaku()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Z)V

    .line 165
    return-void
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isRealTimeDanmaku()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;Z)V

    .line 170
    return-void
.end method

.method public paddngBottom(I)V
    .locals 3

    .prologue
    .line 841
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    .line 842
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 843
    :goto_d
    if-eqz v1, :cond_1e

    .line 844
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 845
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1e

    .line 846
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 847
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 850
    :cond_1e
    return-void

    .line 842
    :cond_1f
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_d
.end method

.method public parseDanamaku(JJ)V
    .locals 9

    .prologue
    .line 701
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 702
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    .line 708
    :cond_8
    :goto_8
    return-void

    .line 706
    :cond_9
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    long-to-int v8, v4

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseInputStreamsAsync(Landroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;JJI)V

    goto :goto_8
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 664
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 665
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->c()V

    .line 667
    :cond_c
    return-void
.end method

.method public release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 610
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 612
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    if-eqz v0, :cond_17

    .line 613
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v2, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clear(J)V

    .line 615
    :cond_17
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 616
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v1, :cond_2f

    .line 617
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 618
    iput-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 619
    if-eqz v1, :cond_2f

    .line 620
    invoke-interface {v1}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v2

    .line 621
    invoke-interface {v1}, Lbl/bfd;->e()V

    .line 622
    if-eqz v0, :cond_2f

    .line 623
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 627
    :cond_2f
    iput-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    .line 628
    iput-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 629
    return-void
.end method

.method public removeAllLiveDanamkus()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v0, :cond_9

    .line 810
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->removeAllLiveDanmakus()V

    .line 812
    :cond_9
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_12

    .line 813
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->b()V

    .line 815
    :cond_12
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 672
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 673
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->d()V

    .line 675
    :cond_c
    return-void
.end method

.method public seek(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 679
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;JJ)V

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->seekToMsec(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;)V

    .line 680
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isNewDanmaku()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 681
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v2, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v0, p3, p4, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getStartTs(JJ)J

    move-result-wide v0

    .line 682
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v2

    const-wide/32 v4, 0x8ca0

    add-long/2addr v4, p3

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v6, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v2, v4, v5, v6, v7}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getStartTs(JJ)J

    move-result-wide v2

    .line 683
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v4

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v6, v5, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v4, v6, v7, v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->illegal(JJ)Z

    move-result v4

    if-nez v4, :cond_43

    .line 684
    iput-wide p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    .line 685
    invoke-virtual {p0, v0, v1, v8, v9}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->parseDanamaku(JJ)V

    .line 692
    :cond_42
    :goto_42
    return-void

    .line 686
    :cond_43
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v4, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v1

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v6, v6, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v1, v2, v3, v6, v7}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getStartTs(JJ)J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->illegal(JJ)Z

    move-result v0

    if-nez v0, :cond_61

    .line 687
    invoke-virtual {p0, v2, v3, v8, v9}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->parseDanamaku(JJ)V

    goto :goto_42

    .line 689
    :cond_61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    goto :goto_42
.end method

.method public send_subtitle(Lorg/json/JSONObject;)V
    .locals 26

    .prologue
    .line 319
    if-nez p1, :cond_3

    .line 366
    :cond_2
    return-void

    .line 320
    :cond_3
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 322
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x41c80000    # 25.0f

    div-float v10, v5, v6

    .line 323
    invoke-static {v4}, Lbl/abd;->f(Landroid/content/Context;)F

    move-result v11

    .line 324
    const-string v4, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 325
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 326
    const v5, 0xffffff

    .line 327
    const/16 v4, 0x80

    .line 328
    const/4 v13, 0x0

    .line 330
    const-string v8, "font_color"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8a

    const-string v8, "Stroke"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8a

    .line 331
    const-string v4, "font_size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 332
    const-string v4, "font_color"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 333
    const-string v4, "background_alpha"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v14

    double-to-int v4, v8

    .line 335
    const-string v8, "Stroke"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "none"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8a

    .line 338
    :cond_8a
    const/4 v8, 0x0

    :goto_8b
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 339
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 340
    const-string v14, "from"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    double-to-long v14, v14

    .line 341
    const-string v16, "to"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v16, v0

    .line 342
    const-string v18, "location"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 343
    const-string v18, "content"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 345
    new-instance v18, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;

    invoke-direct/range {v18 .. v18}, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;-><init>()V

    .line 346
    new-instance v19, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 347
    new-instance v20, Landroid/text/style/AbsoluteSizeSpan;

    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    mul-double v22, v22, v6

    float-to-double v0, v10

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    float-to-double v0, v11

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v21, v0

    invoke-direct/range {v20 .. v21}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x21

    invoke-virtual/range {v19 .. v23}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    new-instance v20, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v20 .. v21}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x21

    invoke-virtual/range {v19 .. v23}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    new-instance v20, Landroid/text/style/BackgroundColorSpan;

    shl-int/lit8 v21, v4, 0x18

    or-int v21, v21, v13

    invoke-direct/range {v20 .. v21}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x21

    invoke-virtual/range {v19 .. v23}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    new-instance v20, Landroid/text/style/ForegroundColorSpan;

    const/high16 v21, -0x1000000

    or-int v21, v21, v5

    invoke-direct/range {v20 .. v21}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v22, 0x21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;->mSpannableString:Landroid/text/SpannableStringBuilder;

    .line 356
    :try_start_13d
    move-object/from16 v0, p0

    iget-object v9, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v9, v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lbl/bgb;->a(I)Lbl/bfk;

    move-result-object v9

    .line 357
    move-object/from16 v0, v18

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;->mSpannableString:Landroid/text/SpannableStringBuilder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v9, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {v9, v14, v15}, Lbl/bfk;->d(J)V

    .line 359
    new-instance v18, Lbl/bfn;

    sub-long v14, v16, v14

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v15}, Lbl/bfn;-><init>(J)V

    move-object/from16 v0, v18

    iput-object v0, v9, Lbl/bfk;->q:Lbl/bfn;

    .line 360
    const/16 v14, 0x32

    iput v14, v9, Lbl/bfk;->m:I

    .line 362
    const/4 v14, 0x1

    iput-byte v14, v9, Lbl/bfk;->n:B

    .line 363
    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v14, v9}, Lbl/bfd;->a(Lbl/bfk;)V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_173} :catch_177

    .line 338
    :goto_173
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8b

    .line 364
    :catch_177
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_173
.end method

.method public varargs setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 721
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_TOP:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 722
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    :goto_17
    invoke-virtual {v3, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 800
    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    move v0, v2

    .line 722
    goto :goto_17

    .line 725
    :cond_1d
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_SCROLL:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 726
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 727
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-nez v3, :cond_3c

    move v0, v1

    :goto_32
    invoke-virtual {v4, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    if-nez v3, :cond_3e

    :goto_38
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1a

    :cond_3c
    move v0, v2

    goto :goto_32

    :cond_3e
    move v1, v2

    goto :goto_38

    .line 730
    :cond_40
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_BOTTOM:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 731
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_58

    :goto_54
    invoke-virtual {v3, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1a

    :cond_58
    move v1, v2

    goto :goto_54

    .line 734
    :cond_5a
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_GUEST:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 735
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1a

    .line 738
    :cond_70
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_USER:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 739
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1a

    .line 742
    :cond_82
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_COLORFUL:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 743
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 744
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1a

    .line 747
    :cond_9b
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 751
    :cond_a4
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->DUPLICATE_MERGING:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 752
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 755
    :cond_bb
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->MAX_ON_SCREEN:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 756
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getDanmakuMaxOnScreen(I)I

    move-result v0

    .line 757
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    .line 758
    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    .line 759
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 762
    :cond_dc
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->SCROLL_SPPED_FACTOR:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 763
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 766
    :cond_f3
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 767
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 770
    :cond_10a
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 771
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 772
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->updateTextSize()V

    goto/16 :goto_1a

    .line 775
    :cond_124
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->STROKEWIDTH_SCALING:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 776
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 777
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14f

    .line 778
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v4

    new-array v1, v1, [F

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    mul-float/2addr v0, v5

    aput v0, v1, v2

    invoke-virtual {v3, v4, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 780
    :cond_14f
    sget v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextSizeScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    sput v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidthScaled:F

    goto/16 :goto_1a

    .line 783
    :cond_15c
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_DANMAKU_ON_SCREEN:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 784
    array-length v0, p2

    if-lez v0, :cond_1a

    aget-object v0, p2, v2

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    if-eqz v0, :cond_1a

    .line 787
    aget-object v0, p2, v2

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->removeDanmakuOnScreen(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    goto/16 :goto_1a

    .line 790
    :cond_176
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->DANMAKU_RECOMMAND:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 791
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 792
    const-string v1, "DanmakuPlayerDFM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on danmaku filter : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    if-ltz v0, :cond_1b6

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1b6

    .line 794
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/bez$a;->setData(Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 797
    :cond_1b6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;FF)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 876
    :cond_6
    :goto_6
    return-void

    .line 875
    :cond_7
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0, p1, p2, p3}, Lbl/bfd;->a(Lbl/bfd$a;FF)V

    goto :goto_6
.end method

.method public setOnDanmakuListener(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuListener:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;

    .line 881
    return-void
.end method

.method public setPortraitPlayingEnable(ZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 819
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    .line 820
    iput p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    .line 821
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v0, :cond_e

    .line 822
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->notifyPLPlaybackModeChanged(ZI)V

    .line 824
    :cond_e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eqz v0, :cond_17

    .line 825
    if-eqz p1, :cond_18

    .line 826
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->applyPortraitPlayingConfig()V

    .line 832
    :cond_17
    :goto_17
    return-void

    .line 828
    :cond_18
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 829
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_17
.end method

.method public setViewPortSize(II)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    .line 638
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 639
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->f()V

    .line 641
    :cond_c
    return-void
.end method

.method public start()V
    .locals 8

    .prologue
    .line 575
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_42

    .line 576
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isPaused()Z

    move-result v2

    .line 577
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    .line 578
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v3, :cond_3b

    .line 579
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-eqz v3, :cond_2a

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->currentOffsetTickMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-lez v3, :cond_2a

    .line 580
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->currentOffsetTickMillis()J

    move-result-wide v0

    .line 582
    :cond_2a
    if-eqz v2, :cond_43

    .line 583
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbl/bfd;->b(Ljava/lang/Long;)V

    .line 587
    :goto_32
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    if-nez v0, :cond_4d

    .line 588
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->g()V

    .line 593
    :cond_3b
    :goto_3b
    if-eqz v2, :cond_53

    .line 594
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->c()V

    .line 599
    :cond_42
    :goto_42
    return-void

    .line 585
    :cond_43
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lbl/bfd;->b(Ljava/lang/Long;)V

    goto :goto_32

    .line 590
    :cond_4d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->f()V

    goto :goto_3b

    .line 596
    :cond_53
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->d()V

    goto :goto_42
.end method

.method public start(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;J)V
    .locals 2

    .prologue
    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 559
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 560
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    if-nez v0, :cond_10

    .line 561
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    .line 563
    :cond_10
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    if-eqz v0, :cond_18

    .line 564
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iput-wide p4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    .line 566
    :cond_18
    sget v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuStorkeWidthScaling()F

    move-result v1

    mul-float/2addr v0, v1

    sput v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidthScaled:F

    .line 567
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    .line 568
    iput-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    .line 569
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clear(J)V

    .line 570
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->prepareAndStart()V

    .line 571
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 604
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->h()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    .line 606
    :cond_c
    return-void
.end method
