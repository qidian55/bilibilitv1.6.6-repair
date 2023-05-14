.class Lbl/gk;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lbl/gp;

.field private c:I

.field private d:Lbl/ij;

.field private e:Lbl/ij;

.field private f:Lbl/ij;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lbl/gk;->c:I

    .line 41
    iput-object p1, p0, Lbl/gk;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Lbl/gp;->a()Lbl/gp;

    move-result-object p1

    iput-object p1, p0, Lbl/gk;->b:Lbl/gp;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    iget-object v0, p0, Lbl/gk;->f:Lbl/ij;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lbl/ij;

    invoke-direct {v0}, Lbl/ij;-><init>()V

    iput-object v0, p0, Lbl/gk;->f:Lbl/ij;

    .line 175
    :cond_0
    iget-object v0, p0, Lbl/gk;->f:Lbl/ij;

    .line 176
    invoke-virtual {v0}, Lbl/ij;->a()V

    .line 178
    iget-object v1, p0, Lbl/gk;->a:Landroid/view/View;

    invoke-static {v1}, Lbl/da;->p(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 180
    iput-boolean v2, v0, Lbl/ij;->d:Z

    .line 181
    iput-object v1, v0, Lbl/ij;->a:Landroid/content/res/ColorStateList;

    .line 183
    :cond_1
    iget-object v1, p0, Lbl/gk;->a:Landroid/view/View;

    invoke-static {v1}, Lbl/da;->q(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    iput-boolean v2, v0, Lbl/ij;->c:Z

    .line 186
    iput-object v1, v0, Lbl/ij;->b:Landroid/graphics/PorterDuff$Mode;

    .line 189
    :cond_2
    iget-boolean v1, v0, Lbl/ij;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lbl/ij;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 190
    :cond_4
    :goto_0
    iget-object v1, p0, Lbl/gk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;[I)V

    return v2
.end method

.method private d()Z
    .locals 4

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 154
    iget-object v0, p0, Lbl/gk;->d:Lbl/ij;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 99
    iget-object v0, p0, Lbl/gk;->e:Lbl/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gk;->e:Lbl/ij;

    iget-object v0, v0, Lbl/ij;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(I)V
    .locals 2

    .line 74
    iput p1, p0, Lbl/gk;->c:I

    .line 76
    iget-object v0, p0, Lbl/gk;->b:Lbl/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gk;->b:Lbl/gp;

    iget-object v1, p0, Lbl/gk;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbl/gp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lbl/gk;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Lbl/gk;->c()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lbl/gk;->e:Lbl/ij;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lbl/ij;

    invoke-direct {v0}, Lbl/ij;-><init>()V

    iput-object v0, p0, Lbl/gk;->e:Lbl/ij;

    .line 93
    :cond_0
    iget-object v0, p0, Lbl/gk;->e:Lbl/ij;

    iput-object p1, v0, Lbl/ij;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object p1, p0, Lbl/gk;->e:Lbl/ij;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbl/ij;->d:Z

    .line 95
    invoke-virtual {p0}, Lbl/gk;->c()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lbl/gk;->e:Lbl/ij;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lbl/ij;

    invoke-direct {v0}, Lbl/ij;-><init>()V

    iput-object v0, p0, Lbl/gk;->e:Lbl/ij;

    .line 106
    :cond_0
    iget-object v0, p0, Lbl/gk;->e:Lbl/ij;

    iput-object p1, v0, Lbl/ij;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object p1, p0, Lbl/gk;->e:Lbl/ij;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbl/ij;->c:Z

    .line 109
    invoke-virtual {p0}, Lbl/gk;->c()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lbl/gk;->c:I

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lbl/gk;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lbl/gk;->c()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lbl/gk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->E:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lbl/il;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbl/il;

    move-result-object p1

    .line 49
    :try_start_0
    invoke-virtual {p1, v2}, Lbl/il;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, v2, v0}, Lbl/il;->g(II)I

    move-result p2

    iput p2, p0, Lbl/gk;->c:I

    .line 52
    iget-object p2, p0, Lbl/gk;->b:Lbl/gp;

    iget-object v1, p0, Lbl/gk;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbl/gk;->c:I

    invoke-virtual {p2, v1, v2}, Lbl/gp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lbl/gk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Lbl/il;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lbl/gk;->a:Landroid/view/View;

    .line 60
    invoke-virtual {p1, p2}, Lbl/il;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 59
    invoke-static {v1, p2}, Lbl/da;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p1, p2}, Lbl/il;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lbl/gk;->a:Landroid/view/View;

    .line 65
    invoke-virtual {p1, p2, v0}, Lbl/il;->a(II)I

    move-result p2

    const/4 v0, 0x0

    .line 64
    invoke-static {p2, v0}, Lbl/hl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 63
    invoke-static {v1, p2}, Lbl/da;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lbl/il;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lbl/il;->a()V

    throw p2
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 113
    iget-object v0, p0, Lbl/gk;->e:Lbl/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gk;->e:Lbl/ij;

    iget-object v0, v0, Lbl/ij;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lbl/gk;->d:Lbl/ij;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lbl/ij;

    invoke-direct {v0}, Lbl/ij;-><init>()V

    iput-object v0, p0, Lbl/gk;->d:Lbl/ij;

    .line 141
    :cond_0
    iget-object v0, p0, Lbl/gk;->d:Lbl/ij;

    iput-object p1, v0, Lbl/ij;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object p1, p0, Lbl/gk;->d:Lbl/ij;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbl/ij;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lbl/gk;->d:Lbl/ij;

    .line 146
    :goto_0
    invoke-virtual {p0}, Lbl/gk;->c()V

    return-void
.end method

.method c()V
    .locals 3

    .line 117
    iget-object v0, p0, Lbl/gk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-direct {p0}, Lbl/gk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-direct {p0, v0}, Lbl/gk;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lbl/gk;->e:Lbl/ij;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lbl/gk;->e:Lbl/ij;

    iget-object v2, p0, Lbl/gk;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;[I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Lbl/gk;->d:Lbl/ij;

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lbl/gk;->d:Lbl/ij;

    iget-object v2, p0, Lbl/gk;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Lbl/gp;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;[I)V

    :cond_2
    :goto_0
    return-void
.end method
