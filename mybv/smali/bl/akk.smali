.class public Lbl/akk;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/ColorFilter;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lbl/akk;->a:I

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lbl/akk;->b:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lbl/akk;->c:Landroid/graphics/ColorFilter;

    .line 27
    iput v0, p0, Lbl/akk;->d:I

    .line 28
    iput v0, p0, Lbl/akk;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lbl/akk;->a:I

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lbl/akk;->c:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lbl/akk;->b:Z

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget v0, p0, Lbl/akk;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 53
    iget v0, p0, Lbl/akk;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    :cond_1
    iget-boolean v0, p0, Lbl/akk;->b:Z

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lbl/akk;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    :cond_2
    iget v0, p0, Lbl/akk;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    .line 59
    iget v0, p0, Lbl/akk;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 61
    :cond_4
    iget v0, p0, Lbl/akk;->e:I

    if-eq v0, v1, :cond_6

    .line 62
    iget v0, p0, Lbl/akk;->e:I

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 40
    iput p1, p0, Lbl/akk;->d:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 44
    iput p1, p0, Lbl/akk;->e:I

    return-void
.end method
