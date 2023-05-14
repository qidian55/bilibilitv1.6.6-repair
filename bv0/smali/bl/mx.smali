.class public Lbl/mx;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    .line 17
    const-class v0, Lbl/mx;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lbl/mx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lbl/mx;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 20
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/bus/mmc/devices"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    .line 22
    sput-object v1, Lbl/mx;->a:Ljava/lang/String;

    .line 23
    sget-object v1, Lbl/mx;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 30
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    .line 31
    new-instance v6, Ljava/io/File;

    const-string v7, "block"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 33
    array-length v7, v6

    if-nez v7, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 37
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mmcblk0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    new-instance v2, Ljava/io/File;

    const-string v3, "serial"

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lbl/mv;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v2, Ljava/io/File;

    const-string v3, "name"

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lbl/mv;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbl/mx;->a:Ljava/lang/String;

    .line 43
    sget-object v1, Lbl/mx;->a:Ljava/lang/String;

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    sget-object v1, Lbl/mx;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbl/mx;->a:Ljava/lang/String;

    .line 45
    :cond_4
    sget-object v1, Lbl/mx;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const-string v1, ""

    .line 50
    sput-object v1, Lbl/mx;->a:Ljava/lang/String;

    .line 51
    sget-object v1, Lbl/mx;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_8
    :goto_3
    const-string v1, ""

    .line 27
    sput-object v1, Lbl/mx;->a:Ljava/lang/String;

    .line 28
    sget-object v1, Lbl/mx;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
