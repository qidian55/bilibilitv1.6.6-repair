.class Lbl/awn$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/awn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 461
    sget v0, Lbl/awn$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 463
    :cond_0
    sget v0, Lbl/awn$c;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x6

    .line 467
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "/bin"

    aput-object v3, v0, v2

    const-string v3, "/system/bin/"

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const-string v4, "/system/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "/system/sbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "/sbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "/vendor/bin/"

    aput-object v4, v0, v3

    const/4 v3, 0x0

    .line 470
    :goto_0
    :try_start_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 471
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "su"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 472
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 473
    sput v1, Lbl/awn$c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :catch_0
    :cond_3
    sput v2, Lbl/awn$c;->a:I

    return v2
.end method
