.class public Lbl/aki;
.super Lbl/akn;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lbl/aki;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    .line 57
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lbl/akn;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lbl/aki;->a:F

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lbl/aki;->e:Z

    .line 58
    iput p2, p0, Lbl/aki;->c:I

    .line 59
    iput-boolean p3, p0, Lbl/aki;->d:Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 123
    iget-boolean v0, p0, Lbl/aki;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lbl/aki;->e:Z

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long v4, v0, v2

    invoke-virtual {p0, p0, v4, v5}, Lbl/aki;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private c()I
    .locals 2

    .line 130
    iget v0, p0, Lbl/aki;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lbl/aki;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 85
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 86
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 88
    iget v4, p0, Lbl/aki;->a:F

    .line 89
    iget-boolean v5, p0, Lbl/aki;->d:Z

    if-nez v5, :cond_0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 90
    iget v5, p0, Lbl/aki;->a:F

    sub-float/2addr v4, v5

    .line 92
    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 93
    invoke-super {p0, p1}, Lbl/akn;->draw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    invoke-direct {p0}, Lbl/aki;->b()V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lbl/aki;->e:Z

    .line 102
    iget v0, p0, Lbl/aki;->a:F

    invoke-direct {p0}, Lbl/aki;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lbl/aki;->a:F

    .line 103
    invoke-virtual {p0}, Lbl/aki;->invalidateSelf()V

    return-void
.end method
