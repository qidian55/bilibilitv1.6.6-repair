.class public Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlueFromRGB32(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static getGray1000FromRGB32(I)I
    .locals 2

    .line 22
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->getRedFromRGB32(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12b

    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->getGreenFromRGB32(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    .line 23
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->getBlueFromRGB32(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x72

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method

.method public static getGrayFromRGB32(I)I
    .locals 0

    .line 34
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->getGrayLeftShifted7FromRGB32(I)I

    move-result p0

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static getGrayLeftShifted7FromRGB32(I)I
    .locals 2

    .line 28
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->getRedFromRGB32(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x26

    .line 29
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->getGreenFromRGB32(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4b

    add-int/2addr v0, v1

    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->getBlueFromRGB32(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xf

    add-int/2addr v0, p0

    return v0
.end method

.method public static getGreenFromRGB32(I)I
    .locals 1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static getRedFromRGB32(I)I
    .locals 1

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static isDarkGray(I)Z
    .locals 1

    .line 39
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/GrayFastHelper;->getGrayLeftShifted7FromRGB32(I)I

    move-result p0

    const/16 v0, 0x4000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
