.class public Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;
.super Ltv/danmaku/videoplayer/core/android/utils/CpuId$GenericCpuId;
.source "BL"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/android/utils/CpuId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArmCpuId"
.end annotation


# static fields
.field private static final HWCAP_NEON:I = 0x1000

.field public static final MAINID_IMPLEMENTER_ARM:I = 0x41

.field public static final MAINID_IMPLEMENTER_INTEL:I = 0x69

.field public static final MAINID_IMPLEMENTER_MARVELL:I = 0x56

.field public static final MAINID_IMPLEMENTER_QUALCOMM:I = 0x51

.field public static final MAINID_PART_ARM1136J_S:I = 0xb36

.field public static final MAINID_PART_ARM1156T2_S:I = 0xb56

.field public static final MAINID_PART_ARM1176JZ_S:I = 0xb76

.field public static final MAINID_PART_CORTEX_A15:I = 0xc0f

.field public static final MAINID_PART_CORTEX_A5:I = 0xc05

.field public static final MAINID_PART_CORTEX_A53:I = 0xd03

.field public static final MAINID_PART_CORTEX_A57:I = 0xd07

.field public static final MAINID_PART_CORTEX_A7:I = 0xc07

.field public static final MAINID_PART_CORTEX_A8:I = 0xc08

.field public static final MAINID_PART_CORTEX_A9:I = 0xc09

.field public static final MAINID_PART_CORTEX_M0:I = 0xc20

.field public static final MAINID_PART_CORTEX_M1:I = 0xc21

.field public static final MAINID_PART_CORTEX_M3:I = 0xc23

.field public static final MAINID_PART_CORTEX_M4:I = 0xc24

.field public static final MAINID_PART_CORTEX_R4:I = 0xc14

.field public static final MAINID_PART_CORTEX_R5:I = 0xc15

.field protected static sArmPartName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static sQualcommPartName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mId:I

.field protected mIdStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->sArmPartName:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->sArmPartName:Ljava/util/Map;

    .line 219
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->sQualcommPartName:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->sQualcommPartName:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$GenericCpuId;-><init>()V

    .line 224
    iput p1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    return-void
.end method

.method public static architectureToString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ARMv7"

    return-object p0

    :cond_1
    const-string p0, "ARMv6-M"

    return-object p0

    :cond_2
    const-string p0, "ARMv6"

    return-object p0
.end method

.method public static getArchitecture(I)I
    .locals 1

    const/high16 v0, 0xf0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getImplementer(I)I
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getPart(I)I
    .locals 1

    const v0, 0xfff0

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static getRevision(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static getVariant(I)I
    .locals 1

    const/high16 v0, 0xf00000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static hasArm64()Z
    .locals 2

    .line 321
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->getMyCpuArch()Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    move-result-object v0

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->ARM64:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasNEON()Z
    .locals 2

    const/16 v0, 0x10

    .line 317
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getAuxvValue(I)I

    move-result v0

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static implementerToString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x41

    if-eq p0, v0, :cond_3

    const/16 v0, 0x51

    if-eq p0, v0, :cond_2

    const/16 v0, 0x56

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-eq p0, v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Intel"

    return-object p0

    :cond_1
    const-string p0, "Marvell"

    return-object p0

    :cond_2
    const-string p0, "Qualcomm"

    return-object p0

    :cond_3
    const-string p0, "ARM"

    return-object p0
.end method

.method public static intToString(Ljava/util/Map;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 269
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "?"

    return-object p0

    .line 273
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "?"

    return-object p0
.end method

.method public static isKrait(I)Z
    .locals 2

    .line 327
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getImplementer(I)I

    move-result v0

    .line 328
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getPart(I)I

    move-result p0

    const/16 v1, 0x51

    if-ne v0, v1, :cond_0

    and-int/lit16 p0, p0, 0xfc0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isKraitV1(I)Z
    .locals 4

    .line 337
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getImplementer(I)I

    move-result v0

    .line 338
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getVariant(I)I

    move-result v1

    .line 339
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getPart(I)I

    move-result v2

    .line 340
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getRevision(I)I

    move-result p0

    const/16 v3, 0x51

    if-ne v0, v3, :cond_0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    if-ne v2, v0, :cond_0

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isKraitV2(I)Z
    .locals 5

    .line 350
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getImplementer(I)I

    move-result v0

    .line 351
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getVariant(I)I

    move-result v1

    .line 352
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getPart(I)I

    move-result v2

    .line 353
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getRevision(I)I

    move-result p0

    const/4 v3, 0x1

    const/16 v4, 0x51

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_0

    const/16 v0, 0x6f

    if-ne v2, v0, :cond_0

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_2

    :cond_0
    if-ne v1, v3, :cond_1

    const/16 v0, 0x4d

    if-ne v2, v0, :cond_1

    if-ltz p0, :cond_1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public static isKraitV3(I)Z
    .locals 5

    .line 364
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getImplementer(I)I

    move-result v0

    .line 365
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getVariant(I)I

    move-result v1

    .line 366
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getPart(I)I

    move-result v2

    .line 367
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getRevision(I)I

    move-result p0

    const/4 v3, 0x1

    const/16 v4, 0x51

    if-ne v0, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x4d

    if-ne v2, v0, :cond_0

    if-eqz p0, :cond_3

    :cond_0
    if-ne v1, v3, :cond_1

    const/16 v0, 0x6f

    if-ne v2, v0, :cond_1

    if-ltz p0, :cond_1

    if-le p0, v3, :cond_3

    :cond_1
    if-nez v1, :cond_2

    const/16 v0, 0x5d0

    if-ne v2, v0, :cond_2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method public static isQSD8x60OrLater(I)Z
    .locals 1

    .line 379
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getImplementer(I)I

    move-result p0

    const/16 v0, 0x51

    if-ne p0, v0, :cond_0

    .line 380
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getCoreCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static partToString(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x51

    if-ne p0, v0, :cond_0

    .line 309
    sget-object p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->sQualcommPartName:Ljava/util/Map;

    invoke-static {p0, p1}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->intToString(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 311
    :cond_0
    sget-object p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->sArmPartName:Ljava/util/Map;

    invoke-static {p0, p1}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->intToString(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getArchitecture()I
    .locals 1

    .line 248
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getArchitecture(I)I

    move-result v0

    return v0
.end method

.method public getImplementer()I
    .locals 1

    .line 232
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getImplementer(I)I

    move-result v0

    return v0
.end method

.method public getPart()I
    .locals 1

    .line 256
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getPart(I)I

    move-result v0

    return v0
.end method

.method public getRevision()I
    .locals 1

    .line 264
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getRevision(I)I

    move-result v0

    return v0
.end method

.method public getVariant()I
    .locals 1

    .line 240
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getVariant(I)I

    move-result v0

    return v0
.end method

.method public isKrait()Z
    .locals 1

    .line 333
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->isKrait(I)Z

    move-result v0

    return v0
.end method

.method public isKraitV1()Z
    .locals 1

    .line 346
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->isKraitV1(I)Z

    move-result v0

    return v0
.end method

.method public isKraitV2()Z
    .locals 1

    .line 360
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->isKraitV2(I)Z

    move-result v0

    return v0
.end method

.method public isKraitV3()Z
    .locals 1

    .line 375
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->isKraitV3(I)Z

    move-result v0

    return v0
.end method

.method public isQSD8x60OrLater()Z
    .locals 1

    .line 384
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->isQSD8x60OrLater(I)Z

    move-result v0

    return v0
.end method

.method public toCpuId()Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;
    .locals 7

    .line 424
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getImplementer(I)I

    move-result v0

    .line 425
    iget v1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getVariant(I)I

    move-result v1

    .line 426
    iget v2, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getPart(I)I

    move-result v2

    .line 427
    iget v3, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getRevision(I)I

    move-result v3

    const/16 v4, 0x51

    if-ne v0, v4, :cond_8

    const/4 v0, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_1

    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v0, :cond_1

    .line 432
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;->MSM_CPU_8X60:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;

    return-object v0

    :cond_1
    const/16 v5, 0x4d

    if-nez v1, :cond_2

    if-ne v2, v5, :cond_2

    if-ltz v3, :cond_2

    if-gt v3, v4, :cond_2

    .line 435
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;->MSM_CPU_8960:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;

    return-object v0

    :cond_2
    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    if-ne v2, v5, :cond_3

    if-nez v3, :cond_3

    .line 437
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;->MSM_CPU_8960:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;

    return-object v0

    :cond_3
    if-ne v1, v4, :cond_4

    if-ne v2, v5, :cond_4

    if-nez v3, :cond_4

    .line 439
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;->MSM_CPU_8960:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;

    return-object v0

    :cond_4
    if-ne v1, v0, :cond_5

    if-ne v2, v5, :cond_5

    if-ne v3, v6, :cond_5

    .line 441
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;->MSM_CPU_8930:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;

    return-object v0

    :cond_5
    const/16 v0, 0x6f

    if-nez v1, :cond_6

    if-ne v2, v0, :cond_6

    if-nez v3, :cond_6

    .line 443
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;->MSM_CPU_8064:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;

    return-object v0

    :cond_6
    if-ne v1, v6, :cond_7

    if-ne v2, v0, :cond_7

    if-ltz v3, :cond_7

    if-gt v3, v6, :cond_7

    .line 446
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;->MSM_CPU_8974:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;

    return-object v0

    :cond_7
    if-ne v1, v4, :cond_8

    if-ne v2, v0, :cond_8

    if-nez v3, :cond_8

    .line 448
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;->MSM_CPU_8974:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;

    return-object v0

    .line 450
    :cond_8
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 389
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mIdStr:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 390
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getImplementer(I)I

    move-result v0

    .line 391
    iget v1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getVariant(I)I

    move-result v1

    .line 392
    iget v2, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v2}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getPart(I)I

    move-result v2

    .line 393
    iget v3, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v3}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->getRevision(I)I

    move-result v3

    .line 394
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 395
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->implementerToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v6, 0x41

    if-ne v0, v6, :cond_0

    .line 398
    invoke-static {v0, v2}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->partToString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0x72

    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x70

    .line 402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 403
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    if-ne v0, v1, :cond_5

    .line 405
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->isKraitV3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KraitV3"

    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 407
    :cond_1
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->isKraitV2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "KraitV2"

    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 409
    :cond_2
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->isKraitV1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "KraitV1"

    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 411
    :cond_3
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mId:I

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->isKrait(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Krait"

    .line 412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-string v0, "Unknown"

    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mIdStr:Ljava/lang/String;

    .line 419
    :cond_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;->mIdStr:Ljava/lang/String;

    return-object v0
.end method
