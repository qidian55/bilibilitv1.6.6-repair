.class Lbl/go;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbl/go;->b:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v0, p0, Lbl/go;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lbl/go;->d:Z

    .line 39
    iput-boolean v0, p0, Lbl/go;->e:Z

    .line 51
    iput-object p1, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lbl/dt;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 89
    iget-object v0, p0, Lbl/go;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lbl/go;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lbl/go;->d:Z

    .line 85
    invoke-virtual {p0}, Lbl/go;->d()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lbl/go;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lbl/go;->e:Z

    .line 96
    invoke-virtual {p0}, Lbl/go;->d()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 55
    iget-object v0, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->R:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    .line 63
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lbl/ew;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 67
    invoke-static {v0, p2}, Lbl/dt;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x0

    .line 72
    invoke-static {p2, v1}, Lbl/hl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 71
    invoke-static {v0, p2}, Lbl/dt;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 100
    iget-object v0, p0, Lbl/go;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method c()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lbl/go;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lbl/go;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lbl/go;->f:Z

    .line 110
    invoke-virtual {p0}, Lbl/go;->d()V

    return-void
.end method

.method d()V
    .locals 2

    .line 114
    iget-object v0, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lbl/dt;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    iget-boolean v1, p0, Lbl/go;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbl/go;->e:Z

    if-eqz v1, :cond_4

    .line 117
    :cond_0
    invoke-static {v0}, Lbl/ax;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    iget-boolean v1, p0, Lbl/go;->d:Z

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lbl/go;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lbl/ax;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 122
    :cond_1
    iget-boolean v1, p0, Lbl/go;->e:Z

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lbl/go;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lbl/ax;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 130
    :cond_3
    iget-object v1, p0, Lbl/go;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
