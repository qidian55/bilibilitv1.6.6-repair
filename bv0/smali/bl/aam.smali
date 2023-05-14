.class public Lbl/aam;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = 0x3

.field public static b:Z = false

.field public static c:I = 0x1

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:Z = true

.field public static g:I = 0x40

.field public static h:Z = true

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lbl/aam;->a()I

    move-result v0

    sput v0, Lbl/aam;->i:I

    return-void
.end method

.method public static a()I
    .locals 2

    .line 36
    invoke-static {}, Lcom/bilibili/tv/support/CpuId$a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const-string v0, "Setttings"

    const-string v1, "Danmaku count on screen -> -1"

    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "Setttings"

    const-string v1, "Danmaku count on screen -> 15"

    .line 41
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 82
    invoke-static {p0}, Lbl/abd;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
