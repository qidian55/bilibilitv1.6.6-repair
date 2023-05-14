.class public Ltv/danmaku/videoplayer/core/android/utils/SocId;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/android/utils/SocId$CLASS;,
        Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    }
.end annotation


# static fields
.field private static sDevVendorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;",
            ">;"
        }
    .end annotation
.end field

.field private static sIoMemVendorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;",
            ">;"
        }
    .end annotation
.end field

.field private static sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    .line 38
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/amvideo"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Amlogic:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/k3v2-seceng"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Hisilicon:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/hx170dec"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Hisilicon:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/hx280enc"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Hisilicon:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/msocket"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Marvell:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/M4U_device"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->MediaTek:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/msm_acdb"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Qualcomm:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/smdcntl0"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Qualcomm:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/s5p-smem"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Samsung:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/fimg2d"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Samsung:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/card0"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Intel:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/nvhost-gr3d"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->nVidia:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    const-string v1, "/dev/tegra-crypto"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->nVidia:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    .line 52
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "AMLOGIC"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Amlogic:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "aml-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Amlogic:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "goldfish"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Emulator:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "s3c-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Samsung:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "s5p-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Samsung:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "exynos-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Samsung:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "exynos4-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Samsung:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "exynos5-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Samsung:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "sunxi-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Allwinner:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "sun4i-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Allwinner:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "langwell"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Intel:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "tegra-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->nVidia:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "omap-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->TI:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "omap4-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->TI:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "rk29-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->RockChips:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    const-string v1, "rk30-"

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->RockChips:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getMySocVendor()Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    .locals 3

    const-class v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    if-eqz v1, :cond_0

    .line 139
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 141
    :cond_0
    :try_start_1
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/SocId;->getMySocVendorFromDev()Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    move-result-object v1

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    .line 142
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    if-eq v1, v2, :cond_1

    .line 143
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 145
    :cond_1
    :try_start_2
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/SocId;->getMySocVendorFromCpu()Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    move-result-object v1

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    .line 146
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    if-eq v1, v2, :cond_2

    .line 147
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 149
    :cond_2
    :try_start_3
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/SocId;->getMySocVendorFromIoMem()Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    move-result-object v1

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    .line 150
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    if-eq v1, v2, :cond_3

    .line 151
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sMyVendor:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 152
    :cond_3
    :try_start_4
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0

    throw v1
.end method

.method private static getMySocVendorFromCpu()Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    .locals 2

    .line 80
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->getMyCpuId()Ltv/danmaku/videoplayer/core/android/utils/CpuId$GenericCpuId;

    move-result-object v0

    .line 81
    instance-of v1, v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;

    if-eqz v1, :cond_2

    .line 82
    check-cast v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;

    .line 83
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getImplementer()I

    move-result v0

    const/16 v1, 0x51

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Marvell:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    return-object v0

    .line 86
    :cond_1
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Qualcomm:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    return-object v0

    .line 93
    :cond_2
    :goto_0
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    return-object v0
.end method

.method private static getMySocVendorFromDev()Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    .locals 4

    .line 71
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sDevVendorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    return-object v0

    .line 76
    :cond_1
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    return-object v0
.end method

.method private static getMySocVendorFromIoMem()Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    .locals 7

    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/iomem"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 118
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    .line 125
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_5

    .line 106
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v3, Ltv/danmaku/videoplayer/core/android/utils/SocId;->sIoMemVendorMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_4

    .line 118
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 120
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 125
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 127
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 114
    :goto_3
    :try_start_8
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_6

    .line 118
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 120
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 125
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    .line 127
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 131
    :cond_7
    :goto_5
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v2, :cond_8

    .line 118
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    :catch_8
    move-exception v2

    .line 120
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 125
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_8

    :catch_9
    move-exception v1

    .line 127
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 128
    :cond_9
    :goto_8
    throw v0
.end method
