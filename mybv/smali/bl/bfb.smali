.class public Lbl/bfb;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Landroid/graphics/Paint; = null

.field public static b:Landroid/graphics/Paint; = null

.field public static c:Landroid/graphics/RectF; = null

.field private static d:Z = true

.field private static e:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lbl/bfb;->a:Landroid/graphics/Paint;

    .line 38
    sget-object v0, Lbl/bfb;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    sget-object v0, Lbl/bfb;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lbl/bfb;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 61
    sget-boolean v0, Lbl/bfb;->d:Z

    if-eqz v0, :cond_1

    .line 62
    sget-boolean v0, Lbl/bfb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lbl/bfb;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    sget-object v0, Lbl/bfb;->c:Landroid/graphics/RectF;

    invoke-static {p0, v0}, Lbl/bfb;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    .line 78
    sget-object v0, Lbl/bfb;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    sget-object p1, Lbl/bfb;->c:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lbl/bfb;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lbl/bfb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    .line 49
    sget-object v0, Lbl/bfb;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lbl/bfb;->b:Landroid/graphics/Paint;

    .line 51
    sget-object v0, Lbl/bfb;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    sget-object v0, Lbl/bfb;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    add-int/lit8 v1, v0, -0x32

    int-to-float v1, v1

    .line 56
    sget-object v2, Lbl/bfb;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p0, v4, v1, v2, v3}, Lbl/bfb;->a(Landroid/graphics/Canvas;FFFF)V

    int-to-float v0, v0

    .line 57
    sget-object v1, Lbl/bfb;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .line 44
    sput-boolean p0, Lbl/bfb;->d:Z

    .line 45
    sput-boolean p1, Lbl/bfb;->e:Z

    return-void
.end method
