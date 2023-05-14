.class Lbl/hb;
.super Lbl/gx;
.source "BL"


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lbl/gx;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbl/hb;->c:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v0, p0, Lbl/hb;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lbl/hb;->e:Z

    .line 39
    iput-boolean v0, p0, Lbl/hb;->f:Z

    .line 43
    iput-object p1, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    return-void
.end method

.method private d()V
    .locals 2

    .line 125
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbl/hb;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbl/hb;->f:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lbl/ax;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-boolean v0, p0, Lbl/hb;->e:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbl/hb;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lbl/ax;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_1
    iget-boolean v0, p0, Lbl/hb;->f:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbl/hb;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lbl/ax;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 163
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 166
    iget-object v2, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 167
    iget-object v3, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 168
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 169
    div-int/lit8 v1, v3, 0x2

    .line 170
    :cond_1
    iget-object v3, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    iget-object v1, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    .line 173
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 175
    iget-object v3, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 177
    iget-object v4, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 178
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    :cond_0
    iput-object p1, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    iget-object v0, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-static {v0}, Lbl/da;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lbl/ax;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    :cond_1
    invoke-direct {p0}, Lbl/hb;->d()V

    .line 92
    :cond_2
    iget-object p1, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 48
    invoke-super {p0, p1, p2}, Lbl/gx;->a(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->c:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lbl/il;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbl/il;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lbl/il;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lbl/il;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lbl/hb;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    .line 60
    invoke-virtual {p1, v0}, Lbl/il;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Lbl/il;->a(II)I

    move-result v0

    iget-object v1, p0, Lbl/hb;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lbl/hl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lbl/hb;->d:Landroid/graphics/PorterDuff$Mode;

    .line 63
    iput-boolean p2, p0, Lbl/hb;->f:Z

    :cond_1
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Lbl/il;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p1, v0}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lbl/hb;->c:Landroid/content/res/ColorStateList;

    .line 68
    iput-boolean p2, p0, Lbl/hb;->e:Z

    .line 71
    :cond_2
    invoke-virtual {p1}, Lbl/il;->a()V

    .line 73
    invoke-direct {p0}, Lbl/hb;->d()V

    return-void
.end method

.method b()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .line 146
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 152
    iget-object v0, p0, Lbl/hb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    .line 154
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lbl/hb;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
