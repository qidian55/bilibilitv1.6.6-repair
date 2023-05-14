.class public final Ltv/danmaku/videoplayer/core/android/utils/CpuIdHelper;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLowProfileHardware()Z
    .locals 7

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-static {}, Lbl/li;->d()[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    const-string v6, "x86"

    .line 21
    invoke-static {v5, v6}, Lbl/kt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "x86_64"

    .line 22
    invoke-static {v5, v6}, Lbl/kt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "arm64-v8a"

    .line 23
    invoke-static {v5, v6}, Lbl/kt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "armeabi-v7a"

    .line 25
    invoke-static {v5, v6}, Lbl/kt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->parseCpuInfo()Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 30
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->supportNeon()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->isCortexA5()Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->isCortexA8()Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->isSnapdragon_S1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v3

    :cond_7
    return v1
.end method
