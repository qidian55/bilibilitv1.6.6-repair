.class public Lbl/ks;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbl/ks;->a:Ljava/util/Random;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 100
    sget-object v0, Lbl/ks;->a:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lbl/kv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lbl/kv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, p1, :cond_2

    return p0

    .line 90
    :cond_2
    sget-object v0, Lbl/ks;->a:Ljava/util/Random;

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
