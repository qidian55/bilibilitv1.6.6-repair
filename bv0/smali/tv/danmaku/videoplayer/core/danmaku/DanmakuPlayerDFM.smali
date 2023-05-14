.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;
.super Ljava/lang/Object;
.source "BL"

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

.field private mDanmakuView:Lbl/bfd;

.field private mFlagFilter:Lbl/bez$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bez$a<",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 56
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    const/16 v0, 0x24

    .line 57
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitTextSize:F

    .line 60
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    .line 62
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScrollSpeedFactor:F

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    const-wide/16 v2, -0x1

    .line 66
    iput-wide v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    .line 87
    new-instance v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    iput-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/high16 v2, 0x40600000    # 3.5f

    .line 99
    iput v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    .line 103
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetX:F

    .line 105
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    const/16 v0, 0xe6

    .line 107
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionAlpha:I

    const-wide/16 v2, 0x0

    .line 109
    iput-wide v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    .line 113
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    .line 613
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$4;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    .line 746
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mCacheStufferAdapter:Lbl/bfz$a;

    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;
    .locals 0

    .line 51
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    return-object p0
.end method

.method static synthetic access$1000(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;IJ)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isOverDuration(IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    return-wide v0
.end method

.method static synthetic access$1102(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    return-wide p1
.end method

.method static synthetic access$1200(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;JJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->parseDanamaku(JJ)V

    return-void
.end method

.method static synthetic access$1300(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bez$a;
    .locals 0

    .line 51
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    return-object p0
.end method

.method static synthetic access$1400(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 51
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)I
    .locals 0

    .line 51
    iget p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    return p0
.end method

.method static synthetic access$208(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)I
    .locals 2

    .line 51
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    return v0
.end method

.method static synthetic access$300(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;
    .locals 0

    .line 51
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuListener:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;

    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Lbl/bfd;
    .locals 0

    .line 51
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    return-object p0
.end method

.method static synthetic access$502(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z

    return p1
.end method

.method static synthetic access$600(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)I
    .locals 0

    .line 51
    iget p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    return p0
.end method

.method static synthetic access$700(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
    .locals 0

    .line 51
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    return-object p0
.end method

.method static synthetic access$800(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isNewDanmaku()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 0

    .line 51
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    return-object p0
.end method

.method private applyPortraitPlayingConfig()V
    .locals 7

    .line 877
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScrollSpeedFactor:F

    .line 878
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 879
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitTextSize:F

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 881
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 885
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v5, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 888
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-void
.end method

.method private getDanmakuMaxOnScreen(I)I
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 912
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const p1, 0x7f090005

    .line 914
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private isNewDanmaku()Z
    .locals 1

    .line 717
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->isNewDanmaku()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOverDuration(IJ)Z
    .locals 2

    .line 953
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getLastEnd(I)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Z)V
    .locals 8

    .line 273
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz p1, :cond_5

    .line 274
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 275
    invoke-interface {v0}, Lbl/bfd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 278
    invoke-interface {v0}, Lbl/bfd;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 281
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v1, :cond_2

    .line 283
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v1, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->addLiveRawJsonDanmaku(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DanmakuPlayerDFM"

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "append danmaku error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_2
    :goto_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseItem(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;I)Lbl/bfk;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 290
    invoke-interface {v0}, Lbl/bfd;->getCurrentTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Lbl/bfk;->d(J)V

    .line 291
    iput-boolean p2, v1, Lbl/bfk;->x:Z

    .line 292
    iget-boolean p1, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mSentFromMe:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 293
    iput-byte p1, v1, Lbl/bfk;->n:B

    const p1, -0xff0100

    .line 294
    iput p1, v1, Lbl/bfk;->j:I

    .line 296
    :cond_3
    invoke-interface {v0, v1}, Lbl/bfd;->a(Lbl/bfk;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;Z)V
    .locals 8

    if-eqz p1, :cond_2

    .line 309
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 310
    invoke-interface {v0}, Lbl/bfd;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/bgb;->a(I)Lbl/bfk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    iget-object p1, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;->mSpannableString:Landroid/text/SpannableStringBuilder;

    iput-object p1, v0, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 317
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {p1}, Lbl/bfd;->getCurrentTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lbl/bfk;->d(J)V

    .line 318
    iput-boolean p2, v0, Lbl/bfk;->x:Z

    .line 319
    iput-byte v1, v0, Lbl/bfk;->n:B

    .line 320
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {p1, v0}, Lbl/bfd;->a(Lbl/bfk;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private parseDanamaku(JJ)V
    .locals 10

    .line 721
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 722
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 723
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget v9, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v9}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseInputStreamsAsync(Landroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;JJI)V

    :cond_0
    return-void
.end method

.method private prepareAndStart()V
    .locals 7

    .line 325
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 328
    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuShownCount:I

    .line 329
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->startTicker()V

    .line 330
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuMaxOnScreen()I

    move-result v1

    const/16 v2, 0x28

    const/16 v3, 0x64

    .line 331
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 332
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isRealTimeDanmaku()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 333
    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    iget v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    iget-boolean v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    invoke-direct {v1, v2, v4, v5}, Ltv/danmaku/videoplayer/core/danmaku/LiveDanmakuParser;-><init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;IZ)V

    iput-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    goto :goto_0

    .line 335
    :cond_1
    new-instance v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    iget-boolean v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    invoke-direct {v2, v4, v5, v6}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;-><init>(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;IZ)V

    const-wide/16 v4, 0x708

    .line 336
    invoke-virtual {v2, v4, v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setTimeout(J)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    move-result-object v2

    .line 337
    invoke-virtual {v2, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setDanmakuCountPerScreen(I)Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    .line 338
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    new-instance v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;

    invoke-direct {v2, p0, v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$OnParseFinishListener;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setParseFinishListener(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$OnParseListener;)V

    .line 339
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget v2, v2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    invoke-virtual {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->setInfoCid(I)V

    .line 341
    :goto_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbl/bfd;->a(Z)V

    .line 343
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 346
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuMonospaced()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "DanmakuPlayerDFM"

    const-string v4, "use system font"

    .line 348
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "fonts/danmaku.ttf"

    .line 350
    invoke-static {v1, v3}, Lbl/ls;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "DanmakuPlayerDFM"

    const-string v4, "load font danmaku.ttf"

    .line 352
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "DanmakuPlayerDFM"

    const-string v4, "failed to load font danmaku.ttf"

    .line 354
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_1
    sget v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    .line 359
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuMaxOnScreen()I

    move-result v1

    invoke-direct {p0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getDanmakuMaxOnScreen(I)I

    move-result v1

    .line 360
    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    .line 361
    div-int/lit8 v4, v1, 0x3

    iput v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    .line 363
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v4, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Landroid/graphics/Typeface;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 364
    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockTop()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 365
    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockBottom()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 366
    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockToRight()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 367
    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockToLeft()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 368
    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuDuplicateMerging()Z

    move-result v4

    invoke-virtual {v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v3

    .line 369
    invoke-virtual {v3, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 370
    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuAlphaFactor()F

    move-result v3

    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 371
    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextSizeScaleFactor()F

    move-result v3

    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 372
    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDurationFactor()F

    move-result v3

    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 373
    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuTextStyleBold()Z

    move-result v3

    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 375
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuRecommandEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_2

    .line 378
    :cond_4
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 382
    :goto_2
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isRealTimeDanmaku()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-instance v3, Lbl/bgh;

    invoke-direct {v3}, Lbl/bgh;-><init>()V

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mCacheStufferAdapter:Lbl/bfz$a;

    invoke-virtual {v1, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bfz;Lbl/bfz$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_3

    .line 385
    :cond_5
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-instance v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;

    invoke-direct {v3, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$1;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bfh;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 414
    :goto_3
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->updateTextSize()V

    .line 415
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    iput v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScrollSpeedFactor:F

    .line 416
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    if-eqz v1, :cond_6

    .line 417
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->applyPortraitPlayingConfig()V

    .line 419
    :cond_6
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v1

    const/4 v3, 0x3

    if-ne v3, v1, :cond_7

    .line 420
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v4, v3, [F

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetX:F

    aput v5, v4, v0

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    aput v5, v4, v2

    const/4 v5, 0x2

    iget v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionAlpha:I

    int-to-float v6, v6

    aput v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_4

    .line 422
    :cond_7
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v3

    new-array v4, v2, [F

    iget v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v6}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuStorkeWidthScaling()F

    move-result v6

    mul-float v5, v5, v6

    aput v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 424
    :goto_4
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getBlockUserIds()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 425
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 426
    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getBlockUserIds()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getBlockUserIds()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 425
    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_5

    .line 427
    :cond_8
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockGuest()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 428
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_5

    .line 430
    :cond_9
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 433
    :goto_5
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isDanmakuBlockColorful()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 434
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_6

    .line 436
    :cond_a
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 440
    :goto_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$2;

    invoke-direct {v1, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$2;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    invoke-interface {v0, v1}, Lbl/bfd;->setCallback(Lbl/bfa$a;)V

    .line 469
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-interface {v0, v1, v2}, Lbl/bfd;->a(Lbl/bgn;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    return-void
.end method

.method private removeDanmakuOnScreen(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 2

    .line 921
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-nez v0, :cond_0

    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getCurrentVisibleDanmakus()Lbl/bfs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 925
    invoke-interface {v0}, Lbl/bfs;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 928
    :cond_1
    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    invoke-interface {v0, v1}, Lbl/bfs;->b(Lbl/bfs$b;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private seekToMsec(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;)V
    .locals 10

    .line 478
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    iget-wide v0, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->to:J

    const-string v2, "DanmakuPlayerDFM"

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->from:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->to:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "retry:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->retryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " last:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;->currst:J

    sub-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz p1, :cond_1

    .line 484
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lbl/bfd;->a(Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private updateTextSize()V
    .locals 2

    .line 473
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    .line 474
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    const v1, 0x3f547ae1    # 0.83f

    mul-float v0, v0, v1

    iput v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitTextSize:F

    return-void
.end method


# virtual methods
.method public alignDanmakuBottom(Z)V
    .locals 1

    .line 859
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public deleteComments(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getCommentStorage()Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    .line 223
    iget-wide v2, v1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mTimeMilli:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 225
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public getAllActivedItems()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 166
    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getFilter()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 168
    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;->getBlockItems()Ljava/util/SortedMap;

    move-result-object v1

    .line 172
    :cond_1
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getCommentStorage()Ljava/util/SortedMap;

    move-result-object v2

    .line 173
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 174
    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 175
    monitor-enter v2

    .line 176
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 177
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 180
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 181
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    .line 186
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    .line 187
    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 188
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_9

    .line 197
    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 198
    monitor-enter v3

    .line 199
    :try_start_1
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    .line 201
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 205
    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 208
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isRealTimeDanmaku()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 209
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->copyLiveCommentsTo(Ljava/util/ArrayList;)V

    :cond_a
    return-object v0

    :cond_b
    :goto_5
    return-object v0
.end method

.method public bridge synthetic getAllActivedItems()Ljava/util/List;
    .locals 1

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getAllActivedItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivedItems()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPrepared:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 133
    :cond_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->getCurrentTime()J

    move-result-wide v4

    .line 134
    :goto_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-wide v6, v1, Lbl/bgb;->d:J

    sub-long v8, v4, v6

    const-wide/16 v6, 0x7d0

    sub-long v10, v8, v6

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    add-long v8, v4, v6

    .line 136
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    .line 137
    invoke-interface {v3, v1, v2, v8, v9}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->peekArchiveComments(JJ)Ljava/util/Collection;

    move-result-object v1

    .line 139
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->getCommentStorage()Ljava/util/SortedMap;

    move-result-object v2

    .line 140
    monitor-enter v2

    .line 141
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    .line 143
    invoke-virtual {p0, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isBlocked(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isRealTimeDanmaku()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->copyLiveCommentsTo(Ljava/util/ArrayList;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public bridge synthetic getCurrentActivedItems()Ljava/util/List;
    .locals 1

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getCurrentActivedItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDanmakuCurrentTime()I
    .locals 2

    .line 233
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getCurrentTime()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getInfo()Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
    .locals 3

    .line 739
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "N/A"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e6

    .line 741
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mName:Ljava/lang/String;

    .line 743
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    return-object v0
.end method

.method public bridge synthetic getParser()Lbl/bgn;
    .locals 1

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getParser()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    move-result-object v0

    return-object v0
.end method

.method public getParser()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
    .locals 1

    .line 949
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    return-object v0
.end method

.method public getRemoteFlagFilter()Lbl/bez$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/bez$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 664
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    .line 665
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->g()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/ViewGroup;ZI)V
    .locals 2

    .line 491
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {p2}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 492
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {p2}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object p2

    .line 493
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 501
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 505
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 506
    iput p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    .line 507
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 508
    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz p3, :cond_3

    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {p3}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_4

    .line 509
    :cond_3
    new-instance p3, Lbl/bgy;

    invoke-direct {p3, p2}, Lbl/bgy;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 511
    :cond_4
    iget-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {p3}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object p3

    .line 512
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 513
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 515
    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    if-ltz v0, :cond_6

    .line 518
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$3;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 526
    :cond_6
    invoke-static {p2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->init(Landroid/content/Context;)V

    .line 527
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 528
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 p2, 0x190

    if-lt p1, p2, :cond_7

    const/high16 p1, 0x40000000    # 2.0f

    .line 529
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetX:F

    goto :goto_0

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 531
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetY:F

    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionOffsetX:F

    :goto_0
    const/16 p1, 0xe6

    .line 533
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mProjectionAlpha:I

    return-void
.end method

.method public isBlocked(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)Z
    .locals 6

    .line 238
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 239
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 240
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d()Z

    move-result v3

    xor-int/2addr v3, v1

    .line 241
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Z

    move-result v4

    xor-int/2addr v4, v1

    .line 242
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->getCommentType()I

    move-result v5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    return v1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    return v1

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x6

    if-ne v5, v0, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_3

    if-ne v5, v1, :cond_3

    return v1

    .line 256
    :cond_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->isColorful()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 261
    :cond_4
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()Ljava/util/List;

    move-result-object v0

    .line 263
    iget-object p1, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mPublisherId:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public isPaused()Z
    .locals 1

    .line 676
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    return v0
.end method

.method public isRealTimeDanmaku()Z
    .locals 1

    .line 827
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->isRealTimeDanmaku()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 672
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    return v0
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isRealTimeDanmaku()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Z)V

    return-void
.end method

.method public onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isRealTimeDanmaku()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->onDanmakuAppended(Ltv/danmaku/videoplayer/core/danmaku/comment/DrawableItem;Z)V

    return-void
.end method

.method public paddngBottom(I)V
    .locals 3

    .line 864
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I

    .line 865
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 868
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 869
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 870
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 871
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 682
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 683
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->c()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 592
    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 594
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    if-eqz v0, :cond_0

    .line 595
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget v1, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clear(I)V

    .line 597
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    .line 598
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 599
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    .line 600
    iput-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v1, :cond_1

    .line 602
    invoke-interface {v1}, Lbl/bfd;->getView()Landroid/view/View;

    move-result-object v3

    .line 603
    invoke-interface {v1}, Lbl/bfd;->e()V

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 609
    :cond_1
    iput-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    .line 610
    iput-object v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mRootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public removeAllLiveDanamkus()V
    .locals 1

    .line 832
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;->removeAllLiveDanmakus()V

    .line 835
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->b()V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 691
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 692
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->d()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 7

    .line 700
    new-instance v6, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;-><init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;JJ)V

    .line 701
    invoke-direct {p0, v6}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->seekToMsec(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$SeekData;)V

    .line 702
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isNewDanmaku()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 703
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget p2, p2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    invoke-virtual {p1, p3, p4, p2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getStartTs(JI)J

    move-result-wide p1

    .line 704
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v0

    const-wide/32 v1, 0x8ca0

    add-long v3, p3, v1

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget v1, v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    invoke-virtual {v0, v3, v4, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getStartTs(JI)J

    move-result-wide v0

    .line 705
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget v3, v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    invoke-virtual {v2, v3, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->illegal(IJ)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 706
    iput-wide p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    .line 707
    invoke-direct {p0, p1, p2, v3, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->parseDanamaku(JJ)V

    goto :goto_0

    .line 708
    :cond_0
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object p1

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget p2, p2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object p3

    iget-object p4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iget p4, p4, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    invoke-virtual {p3, v0, v1, p4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getStartTs(JI)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->illegal(IJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 709
    invoke-direct {p0, v0, v1, v3, v4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->parseDanamaku(JJ)V

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    .line 711
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mSeekPosForParser:J

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setDanmakuOption(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation

    .line 763
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_TOP:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 764
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 765
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_SCROLL:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 767
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p2

    xor-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 769
    :cond_1
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_BOTTOM:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 771
    :cond_2
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_GUEST:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 773
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 774
    :cond_3
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_USER:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 776
    :cond_4
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_COLORFUL:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 777
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 779
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array p2, v1, [Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 781
    :cond_5
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-array p2, v2, [Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 783
    :cond_6
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->DUPLICATE_MERGING:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 784
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 785
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 786
    :cond_7
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->MAX_ON_SCREEN:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 787
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->getDanmakuMaxOnScreen(I)I

    move-result p1

    .line 788
    iput p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    .line 789
    div-int/lit8 p2, p1, 0x3

    iput p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInVerticalScreen:I

    .line 790
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 791
    :cond_8
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->SCROLL_SPPED_FACTOR:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 792
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 793
    :cond_9
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 794
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_0

    .line 795
    :cond_a
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 796
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 797
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 798
    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 801
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->updateTextSize()V

    goto/16 :goto_0

    .line 802
    :cond_b
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->STROKEWIDTH_SCALING:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 803
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 804
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    .line 805
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextStyle()I

    move-result v0

    new-array v1, v1, [F

    iget v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuStrokenWidth:F

    mul-float v3, v3, p1

    aput v3, v1, v2

    invoke-virtual {p2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 807
    :cond_c
    sget p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 808
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuTextSizeScaleFactor()F

    move-result p2

    mul-float p1, p1, p2

    sput p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidthScaled:F

    goto :goto_0

    .line 809
    :cond_d
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_DANMAKU_ON_SCREEN:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 810
    array-length p1, p2

    if-lez p1, :cond_10

    aget-object p1, p2, v2

    instance-of p1, p1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    if-eqz p1, :cond_10

    .line 811
    aget-object p1, p2, v2

    check-cast p1, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->removeDanmakuOnScreen(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    goto :goto_0

    .line 813
    :cond_e
    sget-object v0, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->DANMAKU_RECOMMAND:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer$DanmakuOptionName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 814
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "DanmakuPlayerDFM"

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on danmaku filter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_f

    const/16 p2, 0xa

    if-gt p1, p2, :cond_f

    .line 817
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbl/bez$a;->setData(Ljava/lang/Object;)V

    .line 818
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto :goto_0

    .line 820
    :cond_f
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mFlagFilter:Lbl/bez$a;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    :cond_10
    :goto_0
    return-void
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;FF)V
    .locals 1

    .line 898
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0, p1, p2, p3}, Lbl/bfd;->a(Lbl/bfd$a;FF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnDanmakuListener(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;)V
    .locals 0

    .line 905
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuListener:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuListener;

    return-void
.end method

.method public setPortraitPlayingEnable(ZI)V
    .locals 1

    .line 842
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPortraitPlayingEnable:Z

    .line 843
    iput p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInitWidth:I

    .line 844
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mParser:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->notifyPLPlaybackModeChanged(ZI)V

    .line 847
    :cond_0
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 849
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->applyPortraitPlayingConfig()V

    goto :goto_0

    .line 851
    :cond_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mMaxInHorizontalScreen:I

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 852
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mScaleTextSize:F

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewPortSize(II)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    .line 657
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->f()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 8

    .line 557
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_5

    .line 558
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->isPaused()Z

    move-result v0

    .line 559
    iget-wide v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    .line 560
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v3, :cond_3

    .line 561
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->currentOffsetTickMillis()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 562
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;->currentOffsetTickMillis()J

    move-result-wide v1

    :cond_0
    if-eqz v0, :cond_1

    .line 565
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbl/bfd;->b(Ljava/lang/Long;)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Lbl/bfd;->b(Ljava/lang/Long;)V

    .line 569
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mShown:Z

    if-nez v1, :cond_2

    .line 570
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->g()V

    goto :goto_1

    .line 572
    :cond_2
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->f()V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 576
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->c()V

    goto :goto_2

    .line 578
    :cond_4
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method public start(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;I)V
    .locals 1

    const/4 v0, 0x0

    .line 539
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaused:Z

    .line 540
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    .line 541
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    .line 544
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mInfo:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;

    iput p4, v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mCid:I

    .line 547
    :cond_1
    sget v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    .line 548
    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->getDanmakuStorkeWidthScaling()F

    move-result p1

    mul-float v0, v0, p1

    sput v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidthScaled:F

    .line 549
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuDocument:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    .line 550
    iput-object p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mAnimationTicker:Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;

    .line 551
    invoke-static {}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->getInstance()Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuDurationManager;->clear(I)V

    .line 552
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->prepareAndStart()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 585
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mDanmakuView:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->h()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mResumePosition:J

    :cond_0
    return-void
.end method
