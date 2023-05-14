.class Lbl/ig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbl/ig;->i:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Lbl/ig;->a:[I

    .line 30
    new-array v1, v0, [I

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Lbl/ig;->b:[I

    .line 31
    new-array v1, v0, [I

    const v3, 0x10102fe

    aput v3, v1, v2

    sput-object v1, Lbl/ig;->c:[I

    .line 32
    new-array v1, v0, [I

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, Lbl/ig;->d:[I

    .line 33
    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lbl/ig;->e:[I

    .line 34
    new-array v1, v0, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Lbl/ig;->f:[I

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbl/ig;->g:[I

    .line 37
    new-array v1, v2, [I

    sput-object v1, Lbl/ig;->h:[I

    .line 39
    new-array v0, v0, [I

    sput-object v0, Lbl/ig;->j:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 62
    sget-object v0, Lbl/ig;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 63
    sget-object p1, Lbl/ig;->j:[I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbl/il;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lbl/il;

    move-result-object p0

    .line 65
    :try_start_0
    invoke-virtual {p0, v1, v1}, Lbl/il;->b(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lbl/il;->a()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbl/il;->a()V

    throw p1
.end method

.method static a(Landroid/content/Context;IF)I
    .locals 0

    .line 108
    invoke-static {p0, p1}, Lbl/ig;->a(Landroid/content/Context;I)I

    move-result p0

    .line 109
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lbl/ap;->b(II)I

    move-result p0

    return p0
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2

    .line 99
    sget-object v0, Lbl/ig;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 102
    sget-object v1, Lbl/ig;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 72
    sget-object v0, Lbl/ig;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 73
    sget-object p1, Lbl/ig;->j:[I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbl/il;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lbl/il;

    move-result-object p0

    .line 75
    :try_start_0
    invoke-virtual {p0, v1}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Lbl/il;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbl/il;->a()V

    throw p1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .line 82
    invoke-static {p0, p1}, Lbl/ig;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object p0, Lbl/ig;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 89
    :cond_0
    invoke-static {}, Lbl/ig;->a()Landroid/util/TypedValue;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 94
    invoke-static {p0, p1, v0}, Lbl/ig;->a(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method
