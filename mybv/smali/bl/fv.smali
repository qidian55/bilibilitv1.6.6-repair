.class public Lbl/fv;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbl/fp;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Lbl/fw$a;

.field private j:Lbl/fu;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/fp;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 77
    invoke-direct/range {v0 .. v6}, Lbl/fv;-><init>(Landroid/content/Context;Lbl/fp;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/fp;Landroid/view/View;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 58
    iput v0, p0, Lbl/fv;->g:I

    .line 332
    new-instance v0, Lbl/fv$1;

    invoke-direct {v0, p0}, Lbl/fv$1;-><init>(Lbl/fv;)V

    iput-object v0, p0, Lbl/fv;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    iput-object p1, p0, Lbl/fv;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lbl/fv;->b:Lbl/fp;

    .line 85
    iput-object p3, p0, Lbl/fv;->f:Landroid/view/View;

    .line 86
    iput-boolean p4, p0, Lbl/fv;->c:Z

    .line 87
    iput p5, p0, Lbl/fv;->d:I

    .line 88
    iput p6, p0, Lbl/fv;->e:I

    return-void
.end method

.method private a(IIZZ)V
    .locals 3

    .line 261
    invoke-virtual {p0}, Lbl/fv;->b()Lbl/fu;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p4}, Lbl/fu;->c(Z)V

    if-eqz p3, :cond_1

    .line 268
    iget p3, p0, Lbl/fv;->g:I

    iget-object p4, p0, Lbl/fv;->f:Landroid/view/View;

    .line 269
    invoke-static {p4}, Lbl/da;->e(Landroid/view/View;)I

    move-result p4

    .line 268
    invoke-static {p3, p4}, Lbl/cm;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 271
    iget-object p3, p0, Lbl/fv;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p1, p3

    .line 274
    :cond_0
    invoke-virtual {v0, p1}, Lbl/fu;->b(I)V

    .line 275
    invoke-virtual {v0, p2}, Lbl/fu;->c(I)V

    .line 281
    iget-object p3, p0, Lbl/fv;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 283
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 285
    invoke-virtual {v0, p4}, Lbl/fu;->a(Landroid/graphics/Rect;)V

    .line 288
    :cond_1
    invoke-virtual {v0}, Lbl/fu;->a()V

    return-void
.end method

.method private g()Lbl/fu;
    .locals 14
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 222
    iget-object v0, p0, Lbl/fv;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 233
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 234
    iget-object v1, p0, Lbl/fv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 240
    new-instance v0, Lbl/fm;

    iget-object v2, p0, Lbl/fv;->a:Landroid/content/Context;

    iget-object v3, p0, Lbl/fv;->f:Landroid/view/View;

    iget v4, p0, Lbl/fv;->d:I

    iget v5, p0, Lbl/fv;->e:I

    iget-boolean v6, p0, Lbl/fv;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbl/fm;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 243
    :cond_2
    new-instance v0, Lbl/gb;

    iget-object v8, p0, Lbl/fv;->a:Landroid/content/Context;

    iget-object v9, p0, Lbl/fv;->b:Lbl/fp;

    iget-object v10, p0, Lbl/fv;->f:Landroid/view/View;

    iget v11, p0, Lbl/fv;->d:I

    iget v12, p0, Lbl/fv;->e:I

    iget-boolean v13, p0, Lbl/fv;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lbl/gb;-><init>(Landroid/content/Context;Lbl/fp;Landroid/view/View;IIZ)V

    .line 248
    :goto_2
    iget-object v1, p0, Lbl/fv;->b:Lbl/fp;

    invoke-virtual {v0, v1}, Lbl/fu;->a(Lbl/fp;)V

    .line 249
    iget-object v1, p0, Lbl/fv;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lbl/fu;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 252
    iget-object v1, p0, Lbl/fv;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbl/fu;->a(Landroid/view/View;)V

    .line 253
    iget-object v1, p0, Lbl/fv;->i:Lbl/fw$a;

    invoke-virtual {v0, v1}, Lbl/fu;->a(Lbl/fw$a;)V

    .line 254
    iget-boolean v1, p0, Lbl/fv;->h:Z

    invoke-virtual {v0, v1}, Lbl/fu;->a(Z)V

    .line 255
    iget v1, p0, Lbl/fv;->g:I

    invoke-virtual {v0, v1}, Lbl/fu;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lbl/fv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 130
    iput p1, p0, Lbl/fv;->g:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    iput-object p1, p0, Lbl/fv;->f:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    iput-object p1, p0, Lbl/fv;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lbl/fw$a;)V
    .locals 1
    .param p1    # Lbl/fw$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 323
    iput-object p1, p0, Lbl/fv;->i:Lbl/fw$a;

    .line 324
    iget-object v0, p0, Lbl/fv;->j:Lbl/fu;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lbl/fv;->j:Lbl/fu;

    invoke-virtual {v0, p1}, Lbl/fu;->a(Lbl/fw$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 116
    iput-boolean p1, p0, Lbl/fv;->h:Z

    .line 117
    iget-object v0, p0, Lbl/fv;->j:Lbl/fu;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lbl/fv;->j:Lbl/fu;

    invoke-virtual {v0, p1}, Lbl/fu;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Lbl/fv;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 207
    :cond_0
    iget-object v0, p0, Lbl/fv;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Lbl/fv;->a(IIZZ)V

    return v1
.end method

.method public b()Lbl/fu;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 154
    iget-object v0, p0, Lbl/fv;->j:Lbl/fu;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lbl/fv;->g()Lbl/fu;

    move-result-object v0

    iput-object v0, p0, Lbl/fv;->j:Lbl/fu;

    .line 157
    :cond_0
    iget-object v0, p0, Lbl/fv;->j:Lbl/fu;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 167
    invoke-virtual {p0}, Lbl/fv;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    iget-object v0, p0, Lbl/fv;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 175
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Lbl/fv;->a(IIZZ)V

    return v1
.end method

.method public d()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lbl/fv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbl/fv;->j:Lbl/fu;

    invoke-virtual {v0}, Lbl/fu;->c()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lbl/fv;->j:Lbl/fu;

    .line 312
    iget-object v0, p0, Lbl/fv;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lbl/fv;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lbl/fv;->j:Lbl/fu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/fv;->j:Lbl/fu;

    invoke-virtual {v0}, Lbl/fu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
