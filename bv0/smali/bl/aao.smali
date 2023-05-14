.class public Lbl/aao;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 6

    const-class v0, Lbl/aao;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lbl/aao;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lbl/aao;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/android_usb/android0/iSerial"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbl/aaf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lbl/aao;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    sput-object v1, Lbl/aao;->a:Ljava/lang/String;

    .line 29
    sget-object v1, Lbl/aao;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    const/16 v1, 0x8

    .line 31
    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ro.serialno"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ro.boot.serialno"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "gsm.device.sn"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "gsm.baseband.imei"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "gsm.sim.imei"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "persist.radio.device.imei"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "ro.aliyun.clouduuid"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "ril.barcode"

    aput-object v4, v1, v2

    .line 35
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 36
    invoke-static {v4}, Lbl/aaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lbl/aao;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    sput-object v4, Lbl/aao;->a:Ljava/lang/String;

    .line 42
    sget-object v1, Lbl/aao;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 45
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v1, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method
