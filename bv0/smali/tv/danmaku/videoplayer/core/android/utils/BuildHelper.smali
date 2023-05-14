.class public Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ABI_ARM:Ljava/lang/String; = "armeabi"

.field public static final ABI_ARM64v8a:Ljava/lang/String; = "arm64-v8a"

.field public static final ABI_ARMv7a:Ljava/lang/String; = "armeabi-v7a"

.field public static final ABI_MIPS:Ljava/lang/String; = "mips"

.field public static final ABI_X86:Ljava/lang/String; = "x86"

.field public static final ABI_X86_64:Ljava/lang/String; = "x86_64"

.field public static final ANDROID_UNKNOWN:I = 0x18

.field public static final FROYO:I = 0x8

.field public static final GINGERBREAD:I = 0x9

.field public static final GINGERBREAD_MR1:I = 0xa

.field public static final HONEYCOMB:I = 0xb

.field public static final HONEYCOMB_MR1:I = 0xc

.field public static final HONEYCOMB_MR2:I = 0xd

.field public static final ICE_CREAM_SANDWICH:I = 0xe

.field public static final ICE_CREAM_SANDWICH_MR1:I = 0xf

.field public static final JELLY_BEAN:I = 0x10

.field public static final JELLY_BEAN_MR1:I = 0x11

.field public static final JELLY_BEAN_MR2:I = 0x12

.field public static final KITKAT:I = 0x13

.field public static final KITKAT_WATCH:I = 0x14

.field public static final LOLLIPOP:I = 0x15

.field public static final LOLLIPOP_MR1:I = 0x16

.field public static final MARSHMALLOW:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSDKVersion()I
    .locals 1

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static final isApi10_GingerBreadOrEarlier()Z
    .locals 2

    .line 54
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi11_13_HoneyComb()Z
    .locals 2

    .line 64
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi11_18_JELLY_BEAN_MR2()Z
    .locals 2

    .line 69
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi11_HoneyCombOrLater()Z
    .locals 2

    .line 74
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi13_HoneyCombMr2OrLater()Z
    .locals 2

    .line 78
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi14_IceCreamSandwichOrLater()Z
    .locals 2

    .line 82
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi16_JellyBeanOrLater()Z
    .locals 2

    .line 86
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi17_JellyBeanMr1OrLater()Z
    .locals 2

    .line 90
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi18_JellyBeanMr2OrLater()Z
    .locals 2

    .line 94
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi19_KitkatOrLater()Z
    .locals 2

    .line 98
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi21_LollipopOrLater()Z
    .locals 2

    .line 102
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi23_MARSHMALLOWOrLater()Z
    .locals 2

    .line 45
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi24_UnknownOrLater()Z
    .locals 2

    .line 106
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi8_FroyoOrLater()Z
    .locals 2

    .line 49
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isApi9_GingerBreadOrLater()Z
    .locals 2

    .line 59
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->getSDKVersion()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
