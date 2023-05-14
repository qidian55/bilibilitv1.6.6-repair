.class public Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final CPU_ARCHITECTURE_5TE:Ljava/lang/String; = "5TE"

.field public static final CPU_ARCHITECTURE_6TEJ:Ljava/lang/String; = "6TEJ"

.field public static final CPU_ARCHITECTURE_7:Ljava/lang/String; = "7"

.field public static final CPU_IMPL_ARM_LIMITED:I = 0x41

.field public static final CPU_IMPL_DEC:I = 0x44

.field public static final CPU_IMPL_INTEL:I = 0x69

.field public static final CPU_IMPL_MARVELL:I = 0x56

.field public static final CPU_IMPL_MOTO:I = 0x4d

.field public static final CPU_IMPL_QUALCOMM:I = 0x51

.field public static final CPU_PART_ARM1026:I = 0xa26

.field public static final CPU_PART_ARM1136:I = 0xb36

.field public static final CPU_PART_ARM1156:I = 0xb56

.field public static final CPU_PART_ARM1176:I = 0xb76

.field public static final CPU_PART_ARM11_MPCORE:I = 0xb02

.field public static final CPU_PART_ARM920:I = 0x920

.field public static final CPU_PART_ARM926:I = 0x926

.field public static final CPU_PART_ARM946:I = 0x946

.field public static final CPU_PART_CORTEX_A15:I = 0xc0f

.field public static final CPU_PART_CORTEX_A5:I = 0xc05

.field public static final CPU_PART_CORTEX_A7:I = 0xc07

.field public static final CPU_PART_CORTEX_A8:I = 0xc08

.field public static final CPU_PART_CORTEX_A9:I = 0xc09

.field public static final CPU_PART_CORTEX_M0:I = 0xc20

.field public static final CPU_PART_CORTEX_M1:I = 0xc21

.field public static final CPU_PART_CORTEX_M3:I = 0xc23

.field public static final CPU_PART_CORTEX_M4:I = 0xf

.field public static final CPU_PART_CORTEX_R4:I = 0xc14

.field public static final CPU_PART_CORTEX_R5:I = 0xc15

.field public static final CPU_PART_PXA910:I = 0x840

.field public static final CPU_PART_SNAPDRAGON_S1:I = 0xf

.field public static final CPU_PART_SNAPDRAGON_S3:I = 0x2d

.field public static final CPU_PART_SNAPDRAGON_S4_PLUS:I = 0x4d

.field public static final CPU_PART_SNAPDRAGON_S4_PRO:I = 0x6f

.field private static final TAG:Ljava/lang/String; = "CpuInfo"

.field public static sCpuImplementerMap:Lbl/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sCpuPartMap:Lbl/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;


# instance fields
.field public mCpuImplementer:I

.field public mCpuPart:I

.field public mFeatureSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasARMv5:Z

.field private mHasARMv6:Z

.field private mHasARMv7:Z

.field private mProcess:Ljava/lang/String;

.field public mRawCpuInfo:Ljava/lang/String;

.field public mRawInfoMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$1;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$1;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->sCpuImplementerMap:Lbl/cc;

    .line 168
    new-instance v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$2;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo$2;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->sCpuPartMap:Lbl/cc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mRawCpuInfo:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    .line 198
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    return-void
.end method

.method public static getRawCpuInfo()Ljava/lang/String;
    .locals 2

    .line 202
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbl/kx;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static intValueOf(Ljava/lang/String;)I
    .locals 3

    .line 298
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CpuInfo"

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intValueOf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static intValueOf(Ljava/lang/String;I)I
    .locals 2

    .line 288
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "CpuInfo"

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intValueOf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private optCpuRawInfoItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 376
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    return-object p1
.end method

.method public static parseCpuInfo()Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;
    .locals 8

    .line 235
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->sInstance:Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->sInstance:Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 246
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 247
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 249
    new-instance v4, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;

    invoke-direct {v4}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;-><init>()V

    .line 252
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 255
    invoke-virtual {v4, v6}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->addCpuInfo(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mRawCpuInfo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 268
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 269
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CpuInfo"

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse cpu info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_3
    const-string v5, "CpuInfo"

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse cpu info:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 268
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 269
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "CpuInfo"

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse cpu info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_2
    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->sInstance:Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;

    return-object v0

    .line 267
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 268
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 269
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v2, "CpuInfo"

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse cpu info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    const-string v2, "CpuInfo"

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse cpu info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addCpuInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":"

    const/4 v1, 0x2

    .line 280
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 281
    array-length v0, p1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 282
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->addCpuInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addCpuInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 307
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 310
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "processor"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mProcess:Ljava/lang/String;

    .line 314
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "armv7"

    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 316
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mHasARMv7:Z

    goto/16 :goto_1

    :cond_0
    const-string p2, "armv6"

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 318
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mHasARMv6:Z

    goto/16 :goto_1

    :cond_1
    const-string p2, "arm926ej-s"

    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 320
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mHasARMv5:Z

    goto/16 :goto_1

    :cond_2
    const-string p2, "marvell 88sv331x"

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 322
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mHasARMv5:Z

    goto/16 :goto_1

    :cond_3
    const-string v0, "cpu part"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    const/4 v3, -0x1

    const/16 v4, 0x78

    if-eqz v0, :cond_5

    .line 325
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 326
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne v3, p2, :cond_4

    .line 328
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->intValueOf(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    goto :goto_1

    :cond_4
    add-int/2addr p2, v1

    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->intValueOf(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    goto :goto_1

    :cond_5
    const-string v0, "cpu implementer"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 334
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne v3, p2, :cond_6

    .line 336
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->intValueOf(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuImplementer:I

    goto :goto_1

    :cond_6
    add-int/2addr p2, v1

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->intValueOf(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuImplementer:I

    goto :goto_1

    :cond_7
    const-string v0, "features"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 341
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 344
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_8

    aget-object v1, p1, v0

    .line 345
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public getCpuArchitecture()Ljava/lang/String;
    .locals 2

    .line 486
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    const-string v1, "cpu architecture"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCpuIdString()Ljava/lang/String;
    .locals 9

    const-string v0, "hardware"

    .line 384
    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->optCpuRawInfoItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    .line 385
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cpu implementer"

    .line 386
    invoke-direct {p0, v3}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->optCpuRawInfoItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpu architecture"

    .line 387
    invoke-direct {p0, v4}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->optCpuRawInfoItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cpu variant"

    .line 388
    invoke-direct {p0, v5}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->optCpuRawInfoItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cpu part"

    .line 389
    invoke-direct {p0, v6}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->optCpuRawInfoItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cpu revision"

    .line 390
    invoke-direct {p0, v7}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->optCpuRawInfoItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "features"

    .line 391
    invoke-direct {p0, v8}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->optCpuRawInfoItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mProcess:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mRawCpuInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mRawCpuInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "null"

    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuImplementerText()Ljava/lang/String;
    .locals 4

    .line 351
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->sCpuImplementerMap:Lbl/cc;

    iget v1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuImplementer:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbl/cc;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Unknown:0x%x"

    const/4 v1, 0x1

    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuImplementer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getCpuPartText()Ljava/lang/String;
    .locals 4

    .line 360
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->sCpuPartMap:Lbl/cc;

    iget v1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbl/cc;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Unknown:0x%x"

    const/4 v1, 0x1

    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getParsedCpuInfo()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manufacturer : "

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Model : "

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CPU implementer : "

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->getCpuImplementerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CPU part : "

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->getCpuPartText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NEON : "

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->supportNeon()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Yes"

    goto :goto_0

    :cond_0
    const-string v1, "No"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasArmv5()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mHasARMv5:Z

    return v0
.end method

.method public hasArmv6()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mHasARMv6:Z

    return v0
.end method

.method public hasArmv7()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mHasARMv7:Z

    return v0
.end method

.method public isCortexA15()Z
    .locals 2

    .line 436
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    const/16 v1, 0xc0f

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCortexA5()Z
    .locals 2

    .line 420
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    const/16 v1, 0xc05

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCortexA7()Z
    .locals 2

    .line 424
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    const/16 v1, 0xc07

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCortexA8()Z
    .locals 2

    .line 428
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    const/16 v1, 0xc08

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCortexA9()Z
    .locals 2

    .line 432
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    const/16 v1, 0xc09

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKnownARMv7aCpuId()Z
    .locals 4

    .line 468
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc05

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc0f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v3

    :cond_0
    :pswitch_0
    return v2

    .line 479
    :cond_1
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuImplementer:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0xc07
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isKnownCpuId()Z
    .locals 3

    .line 369
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->sCpuPartMap:Lbl/cc;

    iget v1, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbl/cc;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSnapdragon_S1()Z
    .locals 3

    .line 440
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuImplementer:I

    const/4 v1, 0x0

    const/16 v2, 0x51

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xf

    .line 443
    iget v2, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSnapdragon_S3()Z
    .locals 3

    .line 447
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuImplementer:I

    const/4 v1, 0x0

    const/16 v2, 0x51

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2d

    .line 450
    iget v2, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSnapdragon_S4_Plus()Z
    .locals 3

    .line 454
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuImplementer:I

    const/4 v1, 0x0

    const/16 v2, 0x51

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x4d

    .line 457
    iget v2, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSnapdragon_S4_Pro()Z
    .locals 3

    .line 461
    iget v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuImplementer:I

    const/4 v1, 0x0

    const/16 v2, 0x51

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x6f

    .line 464
    iget v2, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mCpuPart:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public supportNeon()Z
    .locals 2

    .line 502
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    const-string v1, "neon"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public supportVfp()Z
    .locals 2

    .line 516
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    const-string v1, "vfp"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public supportVfpv3D16()Z
    .locals 3

    .line 506
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    const-string v1, "vfpv3-d16"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 509
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mFeatureSet:Ljava/util/TreeSet;

    const-string v2, "vfpv3d16"

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
