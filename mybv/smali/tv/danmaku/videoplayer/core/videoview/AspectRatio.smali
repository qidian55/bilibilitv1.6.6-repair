.class public final enum Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field public static final enum RATIO_16_9_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field public static final enum RATIO_4_3_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field public static final enum RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field public static final enum RATIO_ADJUST_SCREEN:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field public static final enum RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;


# instance fields
.field private final mRatioCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    const-string v1, "RATIO_ADJUST_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    const-string v1, "RATIO_ADJUST_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    const-string v1, "RATIO_4_3_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    const-string v1, "RATIO_16_9_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 8
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    const-string v1, "RATIO_CENTER_CROP"

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    aput-object v1, v0, v6

    sput-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->$VALUES:[Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->mRatioCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 1

    .line 6
    const-class v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    return-object p0
.end method

.method public static values()[Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 1

    .line 6
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->$VALUES:[Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    invoke-virtual {v0}, [Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    return-object v0
.end method


# virtual methods
.method public final getNext()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 3

    .line 21
    invoke-static {}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->values()[Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getRatioCode()I
    .locals 1

    .line 17
    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->mRatioCode:I

    return v0
.end method
