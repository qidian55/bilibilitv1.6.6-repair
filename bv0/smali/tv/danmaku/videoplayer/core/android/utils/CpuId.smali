.class public Ltv/danmaku/videoplayer/core/android/utils/CpuId;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/android/utils/CpuId$MipsCpuId;,
        Ltv/danmaku/videoplayer/core/android/utils/CpuId$X86CpuId;,
        Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;,
        Ltv/danmaku/videoplayer/core/android/utils/CpuId$GenericCpuId;,
        Ltv/danmaku/videoplayer/core/android/utils/CpuId$ID;,
        Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;
    }
.end annotation


# static fields
.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static final EM_X86_64:I = 0x3e

.field private static sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

.field private static sCodecNameKeyList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sCodecNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 462
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 34
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 34
    sput-object p0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameList:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized getMyCpuArch()Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;
    .locals 7

    const-class v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;

    monitor-enter v0

    .line 480
    :try_start_0
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    if-eq v1, v2, :cond_0

    .line 481
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-object v1

    .line 483
    :cond_0
    :try_start_1
    invoke-static {}, Lbl/li;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 487
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "lib64/libc.so"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 494
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "lib/libc.so"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 497
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 500
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v3, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v1, 0x12

    .line 501
    :try_start_3
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x2

    .line 502
    new-array v1, v1, [B

    .line 503
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v2, 0x1

    .line 504
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    aget-byte v1, v1, v5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit16 v1, v1, 0xff

    or-int v5, v2, v1

    if-eqz v3, :cond_4

    .line 512
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v1

    .line 514
    :goto_1
    :try_start_5
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    .line 508
    :goto_2
    :try_start_6
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    .line 512
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    .line 506
    :goto_3
    :try_start_8
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_4

    .line 512
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catch_7
    move-exception v2

    .line 514
    :try_start_b
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 515
    :cond_3
    :goto_5
    throw v1

    :cond_4
    :goto_6
    const/4 v1, 0x3

    if-eq v5, v1, :cond_9

    if-eq v5, v4, :cond_8

    const/16 v1, 0x28

    if-eq v5, v1, :cond_7

    const/16 v1, 0x3e

    if-eq v5, v1, :cond_6

    const/16 v1, 0xb7

    if-eq v5, v1, :cond_5

    goto :goto_7

    .line 533
    :cond_5
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->ARM64:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    goto :goto_7

    .line 530
    :cond_6
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->X86_64:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    goto :goto_7

    .line 521
    :cond_7
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->ARM:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    goto :goto_7

    .line 527
    :cond_8
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->MIPS:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    goto :goto_7

    .line 524
    :cond_9
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->X86:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    .line 538
    :goto_7
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    .line 479
    monitor-exit v0

    throw v1
.end method

.method public static getMyCpuId()Ltv/danmaku/videoplayer/core/android/utils/CpuId$GenericCpuId;
    .locals 2

    .line 615
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->getMyCpuArch()Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    move-result-object v0

    .line 617
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$2;->$SwitchMap$tv$danmaku$videoplayer$core$android$utils$CpuId$ARCH:[I

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 619
    :cond_0
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->getMyCpuIdArm()I

    move-result v0

    .line 620
    new-instance v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;

    invoke-direct {v1, v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ArmCpuId;-><init>(I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static getMyCpuIdArm()I
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, -0x1

    .line 553
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 554
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 556
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_2

    if-eqz v4, :cond_1

    .line 576
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 578
    invoke-static {v4}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_9

    .line 583
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v3

    .line 585
    invoke-static {v3}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_2
    :try_start_5
    const-string v10, "CPU implementer"

    .line 559
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 560
    invoke-static {v9, v1}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->parse(Ljava/lang/String;I)I

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_3
    const-string v10, "CPU variant"

    .line 561
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 562
    invoke-static {v9, v1}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->parse(Ljava/lang/String;I)I

    move-result v9

    move v5, v9

    goto :goto_0

    :cond_4
    const-string v10, "CPU architecture"

    .line 563
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0xa

    if-eqz v10, :cond_5

    .line 564
    invoke-static {v9, v11}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->parse(Ljava/lang/String;I)I

    move-result v9

    move v6, v9

    goto :goto_0

    :cond_5
    const-string v10, "CPU part"

    .line 565
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 566
    invoke-static {v9, v1}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->parse(Ljava/lang/String;I)I

    move-result v9

    move v7, v9

    goto :goto_0

    :cond_6
    const-string v10, "CPU revision"

    .line 567
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 568
    invoke-static {v9, v11}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->parse(Ljava/lang/String;I)I

    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v8, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v9

    move-object v12, v4

    move v4, v0

    move-object v0, v12

    goto :goto_4

    :catch_3
    move-exception v9

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    :goto_2
    move-object v0, v1

    goto :goto_9

    :catch_4
    move-exception v9

    move-object v3, v0

    :goto_3
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 572
    :goto_4
    :try_start_6
    invoke-static {v9}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_7

    .line 576
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 578
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 583
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 585
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    move v0, v4

    :cond_9
    :goto_7
    if-eq v0, v2, :cond_b

    if-eq v5, v2, :cond_b

    if-eq v7, v2, :cond_b

    if-ne v8, v2, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v0, v2

    and-int/lit8 v2, v6, 0xf

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x4

    or-int/2addr v0, v1

    or-int/2addr v0, v8

    return v0

    :cond_b
    :goto_8
    return v2

    :catchall_2
    move-exception v1

    move-object v4, v0

    goto :goto_2

    :goto_9
    if-eqz v4, :cond_c

    .line 576
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v1

    .line 578
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    .line 583
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_b

    :catch_8
    move-exception v1

    .line 585
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 586
    :cond_d
    :goto_b
    throw v0
.end method

.method public static init()V
    .locals 2

    .line 37
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$1;

    invoke-direct {v1}, Ltv/danmaku/videoplayer/core/android/utils/CpuId$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isEMUI()Z
    .locals 4

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    const-string v0, "omx.k3."

    .line 642
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->isMediaCodecListContains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "omx.img."

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->isMediaCodecListContains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 644
    :cond_2
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/SocId;->getMySocVendor()Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    move-result-object v0

    sget-object v3, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->Hisilicon:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static isMediaCodecListContains(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 650
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameKeyList:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameKeyList:Ljava/util/HashMap;

    .line 653
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameKeyList:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 654
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameKeyList:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 656
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 660
    :cond_2
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameList:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 661
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 662
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 663
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameKeyList:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_4
    return v1

    .line 670
    :cond_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 672
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 673
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 674
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 675
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameKeyList:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 679
    :cond_7
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->sCodecNameKeyList:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static isMediaTek()Z
    .locals 2

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string v0, ".mtk."

    .line 635
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->isMediaCodecListContains(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 637
    :cond_0
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/SocId;->getMySocVendor()Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    move-result-object v0

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;->MediaTek:Ltv/danmaku/videoplayer/core/android/utils/SocId$VENDOR;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isX86()Z
    .locals 2

    .line 629
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuId;->getMyCpuArch()Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    move-result-object v0

    .line 630
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->X86:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    if-eq v1, v0, :cond_1

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;->X86_64:Ltv/danmaku/videoplayer/core/android/utils/CpuId$ARCH;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static parse(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x3a

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const-string v0, "x"

    .line 602
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 603
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 605
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 608
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
