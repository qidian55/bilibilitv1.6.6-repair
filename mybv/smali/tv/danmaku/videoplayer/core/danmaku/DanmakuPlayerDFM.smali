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

    .line 846
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScrollSpeedFactor:F

    .line 847
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 848
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitTextSize:F

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 855
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 861
    return-void
.end method

.method private getDanmakuMaxOnScreen(I)I
    .locals 2

    .prologue
    .line 878
    const/16 v0, 0x96

    if-ne p1, v0, :cond_6

    .line 879
    const/4 p1, 0x0

    .line 881
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

    .line 367
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

    .line 375
    :cond_23
    :goto_23
    return-void

    .line 370
    :cond_24
    iget-object v1, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;->mSpannableString:Landroid/text/SpannableStringBuilder;

    iput-object v1, v0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 371
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->getCurrentTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lbl/bfk;->d(J)V

    .line 372
    iput-boolean p2, v0, Lbl/bfk;->x:Z

    .line 373
    iput-byte v6, v0, Lbl/bfk;->n:B

    .line 374
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

    .line 378
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-nez v3, :cond_9

    .line 490
    :goto_8
    return-void

    .line 381
    :cond_9
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    .line 382
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->startTicker()V

    .line 383
    const/16 v3, 0x28

    const/16 v4, 0x64

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v5}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuMaxOnScreen()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 385
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isRealTimeDanmaku()Z

    move-result v4

    if-eqz v4, :cond_172

    .line 386
    new-instance v3, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    iget-boolean v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    invoke-direct {v3, v4, v5, v6}, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;-><init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;IZ)V

    iput-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    .line 392
    :goto_37
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v3, v1}, Lbl/bfd;->a(Z)V

    .line 393
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 394
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuMonospaced()Z

    move-result v4

    if-nez v4, :cond_19f

    .line 395
    const-string v3, "DanmakuPlayerDFM"

    const-string v4, "use system font"

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_51
    sget v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    .line 405
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuMaxOnScreen()I

    move-result v3

    invoke-direct {p0, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getDanmakuMaxOnScreen(I)I

    move-result v3

    .line 406
    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    .line 407
    div-int/lit8 v4, v3, 0x3

    iput v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    .line 408
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

    .line 409
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuRecommandEnable()Z

    move-result v0

    if-eqz v0, :cond_1c5

    .line 410
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 414
    :goto_e3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isRealTimeDanmaku()Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 415
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-instance v3, Lbl/bgh;

    invoke-direct {v3}, Lbl/bgh;-><init>()V

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mCacheStufferAdapter:Lbl/bfz$a;

    invoke-virtual {v0, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bfz;Lbl/bfz$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 439
    :goto_f7
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->updateTextSize()V

    .line 440
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScrollSpeedFactor:F

    .line 441
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    if-eqz v0, :cond_107

    .line 442
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->applyPortraitPlayingConfig()V

    .line 444
    :cond_107
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v0

    if-ne v8, v0, :cond_1da

    .line 445
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

    .line 449
    :goto_124
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getBlockUserIds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f4

    .line 450
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

    .line 456
    :goto_14f
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockColorful()Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 457
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 461
    :goto_15d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;

    invoke-direct {v1, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    invoke-interface {v0, v1}, Lbl/bfd;->setCallback(Lbl/bfa$a;)V

    .line 489
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-interface {v0, v1, v2}, Lbl/bfd;->a(Lbl/bgn;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    goto/16 :goto_8

    .line 388
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

    .line 389
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    new-instance v4, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;

    invoke-direct {v4, p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;)V

    invoke-virtual {v3, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setParseFinishListener(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;)V

    .line 390
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v4, v4, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setInfoCid(I)V

    goto/16 :goto_37

    .line 397
    :cond_19f
    const-string v0, "fonts/danmaku.ttf"

    invoke-static {v3, v0}, Lbl/ls;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1b0

    .line 399
    const-string v3, "DanmakuPlayerDFM"

    const-string v4, "load font danmaku.ttf"

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    .line 401
    :cond_1b0
    const-string v3, "DanmakuPlayerDFM"

    const-string v4, "failed to load font danmaku.ttf"

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_1b9
    move v0, v2

    .line 408
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

    .line 412
    :cond_1c5
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_e3

    .line 417
    :cond_1ce
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-instance v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;

    invoke-direct {v3, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bfh;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_f7

    .line 447
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

    .line 451
    :cond_1f4
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockGuest()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 452
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_14f

    .line 454
    :cond_203
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_14f

    .line 459
    :cond_20a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_15d
.end method

.method private removeDanmakuOnScreen(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getCurrentVisibleDanmakus()Lbl/bfs;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lbl/bfs;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 906
    :cond_12
    :goto_12
    return-void

    .line 889
    :cond_13
    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    invoke-interface {v0, v1}, Lbl/bfs;->b(Lbl/bfs$b;)V

    goto :goto_12
.end method

.method private seekToMsec(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;)V
    .locals 8

    .prologue
    .line 498
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_b

    .line 506
    :cond_a
    :goto_a
    return-void

    .line 501
    :cond_b
    iget-wide v0, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->to:J

    .line 502
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

    .line 503
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v2, :cond_a

    .line 504
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lbl/bfd;->a(Ljava/lang/Long;)V

    goto :goto_a
.end method

.method private updateTextSize()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    .line 494
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    const v1, 0x3f547ae1    # 0.83f

    mul-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitTextSize:F

    .line 495
    return-void
.end method


# virtual methods
.method public alignDanmakuBottom(Z)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 830
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
    .line 705
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    if-eqz v0, :cond_e

    .line 706
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    const-string v0, "N/A"

    :goto_c
    iput-object v0, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mName:Ljava/lang/String;

    .line 708
    :cond_e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    return-object v0

    .line 706
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
    .line 910
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
    .line 627
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    .line 641
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 642
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->g()V

    .line 644
    :cond_c
    return-void
.end method

.method public initView(Landroid/view/ViewGroup;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 511
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_22

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 512
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 514
    if-eqz v0, :cond_22

    .line 515
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 518
    :cond_22
    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 549
    :cond_2a
    :goto_2a
    return-void

    .line 521
    :cond_2b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 522
    iput p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    .line 523
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 524
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_46

    .line 525
    :cond_3f
    new-instance v1, Lbl/bgy;

    invoke-direct {v1, v0}, Lbl/bgy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 527
    :cond_46
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v1

    .line 528
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_55

    .line 529
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 531
    :cond_55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    iget v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    if-ltz v2, :cond_69

    .line 533
    new-instance v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;

    invoke-direct {v2, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 540
    :cond_69
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->init(Landroid/content/Context;)V

    .line 541
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_87

    .line 542
    iput v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    .line 543
    iput v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetX:F

    .line 548
    :goto_82
    const/16 v0, 0xe6

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionAlpha:I

    goto :goto_2a

    .line 545
    :cond_87
    iput v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    .line 546
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
    .line 691
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
    .line 915
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
    .line 653
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    return v0
.end method

.method public isRealTimeDanmaku()Z
    .locals 1

    .prologue
    .line 797
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
    .line 648
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
    .line 834
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    .line 835
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 836
    :goto_d
    if-eqz v1, :cond_1e

    .line 837
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 838
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1e

    .line 839
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 840
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 843
    :cond_1e
    return-void

    .line 835
    :cond_1f
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_d
.end method

.method public parseDanamaku(JJ)V
    .locals 9

    .prologue
    .line 696
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 697
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    .line 701
    :cond_8
    :goto_8
    return-void

    .line 700
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
    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 659
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 660
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->c()V

    .line 662
    :cond_c
    return-void
.end method

.method public release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 605
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 607
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    if-eqz v0, :cond_17

    .line 608
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v2, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clear(J)V

    .line 610
    :cond_17
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 611
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v1, :cond_2f

    .line 612
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 613
    iput-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 614
    if-eqz v1, :cond_2f

    .line 615
    invoke-interface {v1}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v2

    .line 616
    invoke-interface {v1}, Lbl/bfd;->e()V

    .line 617
    if-eqz v0, :cond_2f

    .line 618
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 622
    :cond_2f
    iput-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    .line 623
    iput-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 624
    return-void
.end method

.method public removeAllLiveDanamkus()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v0, :cond_9

    .line 803
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->removeAllLiveDanmakus()V

    .line 805
    :cond_9
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_12

    .line 806
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->b()V

    .line 808
    :cond_12
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 667
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 668
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->d()V

    .line 670
    :cond_c
    return-void
.end method

.method public seek(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 674
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;JJ)V

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->seekToMsec(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;)V

    .line 675
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isNewDanmaku()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 676
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v2, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v0, p3, p4, v2, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getStartTs(JJ)J

    move-result-wide v0

    .line 677
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v2

    const-wide/32 v4, 0x8ca0

    add-long/2addr v4, p3

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v6, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v2, v4, v5, v6, v7}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getStartTs(JJ)J

    move-result-wide v2

    .line 678
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v4

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-wide v6, v5, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    invoke-virtual {v4, v6, v7, v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->illegal(JJ)Z

    move-result v4

    if-nez v4, :cond_43

    .line 679
    iput-wide p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    .line 680
    invoke-virtual {p0, v0, v1, v8, v9}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->parseDanamaku(JJ)V

    .line 687
    :cond_42
    :goto_42
    return-void

    .line 681
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

    .line 682
    invoke-virtual {p0, v2, v3, v8, v9}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->parseDanamaku(JJ)V

    goto :goto_42

    .line 684
    :cond_61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    goto :goto_42
.end method

.method public send_subtitle(Lorg/json/JSONObject;)V
    .locals 20

    .prologue
    .line 319
    if-nez p1, :cond_3

    .line 363
    :cond_2
    return-void

    .line 320
    :cond_3
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 322
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    const/high16 v4, 0x41700000    # 15.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41c80000    # 25.0f

    div-float v4, v3, v4

    .line 323
    invoke-static {v2}, Lbl/abd;->f(Landroid/content/Context;)F

    move-result v5

    .line 324
    const-string v2, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 325
    const-string v2, "font_size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 326
    const-string v2, "font_color"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327
    const-string v2, "background_alpha"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v10

    double-to-int v2, v2

    .line 328
    const-string v2, "background_color"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 329
    const-string v2, "Stroke"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    const/4 v2, 0x0

    :goto_72
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 336
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 337
    const-string v7, "from"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    .line 338
    const-string v7, "to"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v14

    double-to-long v12, v12

    .line 339
    const-string v7, "location"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 340
    const-string v7, "content"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    new-instance v7, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;

    invoke-direct {v7}, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;-><init>()V

    .line 343
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    mul-double v16, v16, v8

    float-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    float-to-double v0, v5

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x21

    invoke-virtual/range {v14 .. v18}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    new-instance v15, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v15 .. v16}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x21

    invoke-virtual/range {v14 .. v18}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 346
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    const/high16 v16, -0x80000000

    invoke-direct/range {v15 .. v16}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x21

    invoke-virtual/range {v14 .. v18}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    const/16 v16, -0x1

    invoke-direct/range {v15 .. v16}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v15, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 350
    iput-object v14, v7, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;->mSpannableString:Landroid/text/SpannableStringBuilder;

    .line 353
    :try_start_10a
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Lbl/bgb;->a(I)Lbl/bfk;

    move-result-object v3

    .line 354
    iget-object v7, v7, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;->mSpannableString:Landroid/text/SpannableStringBuilder;

    iput-object v7, v3, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 355
    invoke-virtual {v3, v10, v11}, Lbl/bfk;->d(J)V

    .line 356
    new-instance v7, Lbl/bfn;

    sub-long v10, v12, v10

    invoke-direct {v7, v10, v11}, Lbl/bfn;-><init>(J)V

    iput-object v7, v3, Lbl/bfk;->q:Lbl/bfn;

    .line 357
    const/16 v7, 0x32

    iput v7, v3, Lbl/bfk;->m:I

    .line 359
    const/4 v7, 0x1

    iput-byte v7, v3, Lbl/bfk;->n:B

    .line 360
    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v7, v3}, Lbl/bfd;->a(Lbl/bfk;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_133} :catch_137

    .line 335
    :goto_133
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_72

    .line 361
    :catch_137
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_133
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

    .line 714
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_TOP:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 715
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    :goto_17
    invoke-virtual {v3, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 793
    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    move v0, v2

    .line 715
    goto :goto_17

    .line 718
    :cond_1d
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_SCROLL:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 719
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 720
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

    .line 723
    :cond_40
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_BOTTOM:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 724
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

    .line 727
    :cond_5a
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_GUEST:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 728
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1a

    .line 731
    :cond_70
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_USER:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 732
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1a

    .line 735
    :cond_82
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_COLORFUL:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 736
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 737
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_1a

    .line 740
    :cond_9b
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 744
    :cond_a4
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->DUPLICATE_MERGING:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 745
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 748
    :cond_bb
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->MAX_ON_SCREEN:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 749
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getDanmakuMaxOnScreen(I)I

    move-result v0

    .line 750
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    .line 751
    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    .line 752
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 755
    :cond_dc
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->SCROLL_SPPED_FACTOR:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 756
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 759
    :cond_f3
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 760
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 763
    :cond_10a
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 764
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 765
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->updateTextSize()V

    goto/16 :goto_1a

    .line 768
    :cond_124
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->STROKEWIDTH_SCALING:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 769
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 770
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14f

    .line 771
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v4

    new-array v1, v1, [F

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    mul-float/2addr v0, v5

    aput v0, v1, v2

    invoke-virtual {v3, v4, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 773
    :cond_14f
    sget v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextSizeScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    sput v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidthScaled:F

    goto/16 :goto_1a

    .line 776
    :cond_15c
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_DANMAKU_ON_SCREEN:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 777
    array-length v0, p2

    if-lez v0, :cond_1a

    aget-object v0, p2, v2

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    if-eqz v0, :cond_1a

    .line 780
    aget-object v0, p2, v2

    check-cast v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->removeDanmakuOnScreen(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    goto/16 :goto_1a

    .line 783
    :cond_176
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->DANMAKU_RECOMMAND:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 784
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 785
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

    .line 786
    if-ltz v0, :cond_1b6

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1b6

    .line 787
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/bez$a;->setData(Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a

    .line 790
    :cond_1b6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_1a
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;FF)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 869
    :cond_6
    :goto_6
    return-void

    .line 868
    :cond_7
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0, p1, p2, p3}, Lbl/bfd;->a(Lbl/bfd$a;FF)V

    goto :goto_6
.end method

.method public setOnDanmakuListener(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuListener:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;

    .line 874
    return-void
.end method

.method public setPortraitPlayingEnable(ZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 812
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    .line 813
    iput p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    .line 814
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v0, :cond_e

    .line 815
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->notifyPLPlaybackModeChanged(ZI)V

    .line 817
    :cond_e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eqz v0, :cond_17

    .line 818
    if-eqz p1, :cond_18

    .line 819
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->applyPortraitPlayingConfig()V

    .line 825
    :cond_17
    :goto_17
    return-void

    .line 821
    :cond_18
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 822
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
    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    .line 633
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 634
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->f()V

    .line 636
    :cond_c
    return-void
.end method

.method public start()V
    .locals 8

    .prologue
    .line 570
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_42

    .line 571
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isPaused()Z

    move-result v2

    .line 572
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    .line 573
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v3, :cond_3b

    .line 574
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

    .line 575
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->currentOffsetTickMillis()J

    move-result-wide v0

    .line 577
    :cond_2a
    if-eqz v2, :cond_43

    .line 578
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbl/bfd;->b(Ljava/lang/Long;)V

    .line 582
    :goto_32
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    if-nez v0, :cond_4d

    .line 583
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->g()V

    .line 588
    :cond_3b
    :goto_3b
    if-eqz v2, :cond_53

    .line 589
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->c()V

    .line 594
    :cond_42
    :goto_42
    return-void

    .line 580
    :cond_43
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lbl/bfd;->b(Ljava/lang/Long;)V

    goto :goto_32

    .line 585
    :cond_4d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->f()V

    goto :goto_3b

    .line 591
    :cond_53
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->d()V

    goto :goto_42
.end method

.method public start(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;J)V
    .locals 2

    .prologue
    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 554
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 555
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    if-nez v0, :cond_10

    .line 556
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    .line 558
    :cond_10
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    if-eqz v0, :cond_18

    .line 559
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iput-wide p4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:J

    .line 561
    :cond_18
    sget v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuStorkeWidthScaling()F

    move-result v1

    mul-float/2addr v0, v1

    sput v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidthScaled:F

    .line 562
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    .line 563
    iput-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    .line 564
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clear(J)V

    .line 565
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->prepareAndStart()V

    .line 566
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_c

    .line 599
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->h()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    .line 601
    :cond_c
    return-void
.end method
