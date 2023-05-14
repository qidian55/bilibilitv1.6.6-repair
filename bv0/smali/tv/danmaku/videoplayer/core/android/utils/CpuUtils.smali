.class public Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;
    }
.end annotation


# static fields
.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static final EM_X86_64:I = 0x3e

.field private static sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    sput-object v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getMyCpuArch()Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;
    .locals 7

    const-class v0, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    sget-object v2, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->Unknown:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    if-eq v1, v2, :cond_0

    .line 33
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-object v1

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Lbl/li;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "lib64/libc.so"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "lib/libc.so"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 52
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v3, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v1, 0x12

    .line 53
    :try_start_3
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [B

    .line 55
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v2, 0x1

    .line 56
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

    .line 64
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v1

    .line 66
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

    .line 60
    :goto_2
    :try_start_6
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    .line 64
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

    .line 58
    :goto_3
    :try_start_8
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_4

    .line 64
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

    .line 66
    :try_start_b
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 67
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

    .line 85
    :cond_5
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->ARM64:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    goto :goto_7

    .line 82
    :cond_6
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->X86_64:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    goto :goto_7

    .line 73
    :cond_7
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->ARM:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    goto :goto_7

    .line 79
    :cond_8
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->MIPS:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    goto :goto_7

    .line 76
    :cond_9
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->X86:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    sput-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    .line 90
    :goto_7
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->sArch:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1
.end method

.method public static isX86()Z
    .locals 2

    .line 94
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->getMyCpuArch()Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    move-result-object v0

    .line 95
    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->X86:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

    if-eq v1, v0, :cond_1

    sget-object v1, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;->X86_64:Ltv/danmaku/videoplayer/core/android/utils/CpuUtils$ARCH;

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
