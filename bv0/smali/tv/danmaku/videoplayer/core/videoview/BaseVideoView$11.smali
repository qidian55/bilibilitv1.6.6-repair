.class synthetic Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$11;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$tv$danmaku$videoplayer$core$videoview$AspectRatio:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 395
    invoke-static {}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->values()[Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$11;->$SwitchMap$tv$danmaku$videoplayer$core$videoview$AspectRatio:[I

    :try_start_0
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$11;->$SwitchMap$tv$danmaku$videoplayer$core$videoview$AspectRatio:[I

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$11;->$SwitchMap$tv$danmaku$videoplayer$core$videoview$AspectRatio:[I

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$11;->$SwitchMap$tv$danmaku$videoplayer$core$videoview$AspectRatio:[I

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_16_9_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$11;->$SwitchMap$tv$danmaku$videoplayer$core$videoview$AspectRatio:[I

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_4_3_INSIDE:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$11;->$SwitchMap$tv$danmaku$videoplayer$core$videoview$AspectRatio:[I

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
