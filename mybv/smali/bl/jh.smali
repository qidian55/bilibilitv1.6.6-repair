.class public final Lbl/jh;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final AGE_1DAY:J = 0x5265c00L

.field public static final AGE_1HOUR:I = 0x36ee80

.field public static final AGE_1WEEK:J = 0x240c8400L

.field public static final AGE_2MIN:I = 0x1d4c0

.field public static final AGE_3DAY:J = 0xf731400L

.field public static final AGE_3SEC:I = 0xbb8

.field public static final AGE_DEFAULT:J = 0x1d4c0L

.field public static LOG_LV:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_RETRIES_DEFAULT:I = 0x1

.field public static final SYSTEM_HTTP_UA:Ljava/lang/String;

.field public static final TIMEOUT_DEFAULT:I = 0xbb8

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dalvik/1.6.0 (Linux; U; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/jh;->SYSTEM_HTTP_UA:Ljava/lang/String;

    .line 36
    sget-boolean v0, Lbl/jh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    sput v0, Lbl/jh;->LOG_LV:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 50
    sput-boolean p0, Lbl/jh;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 54
    sget-boolean v0, Lbl/jh;->a:Z

    return v0
.end method
