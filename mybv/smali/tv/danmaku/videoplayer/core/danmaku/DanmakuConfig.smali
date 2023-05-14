.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final ALPHA_MASK_DEFAULT:I = -0x48000000

.field public static final ALPHA_VALUE_DEFAULT:I = 0xb8

.field public static final ALPHA_VALUE_MAX:I = 0xff

.field public static final COLOR_DEFAULT:I = -0x1

.field public static final COMMENT_TYPE_ABSOLUTE:I = 0x7

.field public static final COMMENT_TYPE_BOTTOM:I = 0x4

.field public static final COMMENT_TYPE_FLY_TO_LEFT:I = 0x1

.field public static final COMMENT_TYPE_FLY_TO_RIGHT:I = 0x6

.field public static final COMMENT_TYPE_SCRIPT:I = 0x8

.field public static final COMMENT_TYPE_TOP:I = 0x5

.field public static final DEFAULT_FLY_DURATION_MILLIS:I = 0x1770

.field public static final DEFAULT_LARGE_CHARACTER_PER_COLUMN:I = 0xa

.field public static final DEFAULT_STATIC_DURATION_MILLIS:I = 0xfa0

.field public static final DEFULAT_GUEST_ID:I = 0x0

.field public static final GAP_HEIGHT_PER_LINE:F = 0.2f

.field public static final MIN_TAKE_OFF_DURATION:I = 0x7d0

.field public static final SHADOW_COLOR_DEFAULT:I = -0x1000000

.field public static final START_DISTANCE_RADIO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DanmakuConfig"

.field public static final TEXT_SIZE_6:I = 0x6

.field public static final TEXT_SIZE_LARGE:I = 0x24

.field public static final TEXT_SIZE_MEDIUM:I = 0x19

.field public static final TEXT_SIZE_SMALL:I = 0x12

.field public static sDanmakuStrokenWidth:F = 3.0f

.field public static sDanmakuStrokenWidthScaled:F = 3.0f

.field public static sFlyDuration:J = 0x0L

.field public static sLineHeightFactor:F = 0.0f

.field public static sProjectionAlpha:I = 0xcc

.field public static sProjectionOffsetX:F = 1.0f

.field public static sProjectionOffsetY:F = 1.0f

.field public static sScreenHeight:I

.field public static sScreenWidth:I

.field public static final sTextSizeToLineHeightCache:Lbl/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lbl/cc;

    invoke-direct {v0}, Lbl/cc;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sTextSizeToLineHeightCache:Lbl/cc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 8

    const-string v0, "DanmakuConfig"

    const-string v1, "===================="

    const/4 v2, 0x0

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x1770

    .line 81
    sput-wide v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sFlyDuration:J

    goto :goto_0

    :cond_0
    const v1, 0x7f090003

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    sput-wide v3, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sFlyDuration:J

    :goto_0
    const-string v1, "DanmakuConfig"

    const-string v3, "= fly duration %d"

    const/4 v4, 0x1

    .line 86
    new-array v5, v4, [Ljava/lang/Object;

    sget-wide v6, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sFlyDuration:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const v1, 0x7f090004

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_1
    const-string v1, "DanmakuConfig"

    const-string v3, "= %d large character(number 36) per column"

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 93
    invoke-static {v1, v3, v4}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    const/high16 v3, 0x42180000    # 38.0f

    div-float/2addr v0, v3

    .line 95
    sput v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sLineHeightFactor:F

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 102
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sScreenWidth:I

    .line 103
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sScreenHeight:I

    .line 104
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v0, v0, v3

    sput v0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sDanmakuStrokenWidth:F

    .line 107
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    .line 108
    sput p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sProjectionOffsetY:F

    sput p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sProjectionOffsetX:F

    goto :goto_2

    .line 110
    :cond_2
    sput v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sProjectionOffsetY:F

    sput v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sProjectionOffsetX:F

    :cond_3
    :goto_2
    const/16 p0, 0xcc

    .line 114
    sput p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuConfig;->sProjectionAlpha:I

    const-string p0, "DanmakuConfig"

    const-string v0, "===================="

    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
