.class public Lcom/tencent/stat/StatNativeCrashReport;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:Lcom/tencent/stat/StatNativeCrashReport; = null

.field private static b:Lbl/axq; = null

.field private static d:Ljava/lang/Thread; = null

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false


# instance fields
.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatNativeCrashReport;->b:Lbl/axq;

    .line 24
    new-instance v0, Lcom/tencent/stat/StatNativeCrashReport;

    invoke-direct {v0}, Lcom/tencent/stat/StatNativeCrashReport;-><init>()V

    sput-object v0, Lcom/tencent/stat/StatNativeCrashReport;->a:Lcom/tencent/stat/StatNativeCrashReport;

    :try_start_0
    const-string v0, "MtaNativeCrash_v2"

    .line 245
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 246
    sput-boolean v0, Lcom/tencent/stat/StatNativeCrashReport;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 248
    sput-boolean v0, Lcom/tencent/stat/StatNativeCrashReport;->e:Z

    .line 249
    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->b:Lbl/axq;

    const-string v1, "can\'t find libMtaNativeCrash_v2.so, NativeCrash report disable."

    invoke-virtual {v0, v1}, Lbl/axq;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/stat/StatNativeCrashReport;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/LinkedHashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "mtajcrash"

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 201
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 205
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 208
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".v1.crash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 216
    invoke-static {}, Lbl/awr;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    sget-object v4, Lcom/tencent/stat/StatNativeCrashReport;->b:Lbl/axq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get tombstone file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 219
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public native enableNativeCrash(Z)V
.end method

.method public native enableNativeCrashDebug(Z)V
.end method

.method public native initJNICrash(Ljava/lang/String;I)Z
.end method

.method public native makeJniCrash()Ljava/lang/String;
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method
