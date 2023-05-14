.class public Lbl/aal;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:J = 0x0L

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)I
    .locals 6

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lbl/aal;->c:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    .line 24
    div-long v0, v4, v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x1f4

    cmp-long v3, v4, v1

    if-ltz v3, :cond_0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lbl/aal;->c:J

    .line 27
    sget v1, Lbl/aal;->b:I

    sget v2, Lbl/aal;->d:I

    add-int/2addr v1, v2

    sput v1, Lbl/aal;->b:I

    .line 28
    sget v1, Lbl/aal;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbl/aal;->d:I

    .line 29
    sget v1, Lbl/aal;->b:I

    const/16 v2, 0x78

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lbl/aal;->b:I

    .line 31
    :cond_0
    sget v1, Lbl/aal;->a:I

    if-eqz p0, :cond_1

    sget p0, Lbl/aal;->b:I

    mul-int v0, v0, p0

    goto :goto_0

    :cond_1
    neg-int p0, v0

    sget v0, Lbl/aal;->b:I

    mul-int v0, v0, p0

    :goto_0
    add-int/2addr v1, v0

    .line 32
    sput v1, Lbl/aal;->a:I

    return v1
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    .line 37
    sput v0, Lbl/aal;->a:I

    const/4 v0, 0x1

    .line 38
    sput v0, Lbl/aal;->b:I

    const-wide/16 v1, 0x0

    .line 39
    sput-wide v1, Lbl/aal;->c:J

    .line 40
    sput v0, Lbl/aal;->d:I

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 18
    sput p0, Lbl/aal;->a:I

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbl/aal;->c:J

    return-void
.end method
