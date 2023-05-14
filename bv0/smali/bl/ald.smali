.class public Lbl/ald;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lbl/ald;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, v0}, Lbl/ald;->a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lbl/aku$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lbl/akt;

    invoke-direct {v0, p0, p1}, Lbl/akt;-><init>(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)V

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {v0, p2}, Lbl/akt;->a(Landroid/graphics/PointF;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-static {v0, p1}, Lbl/ald;->a(Lbl/akq;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 220
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    instance-of v0, p0, Lbl/akn;

    if-eqz v0, :cond_1

    .line 247
    move-object v0, p0

    check-cast v0, Lbl/akn;

    invoke-static {v0}, Lbl/ald;->a(Lbl/akj;)Lbl/akj;

    move-result-object v0

    .line 248
    sget-object v1, Lbl/ald;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lbl/akj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 249
    invoke-static {v1, p1, p2}, Lbl/ald;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 250
    invoke-interface {v0, p1}, Lbl/akj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 253
    :cond_1
    invoke-static {p0, p1, p2}, Lbl/ald;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static a(Lbl/akj;)Lbl/akj;
    .locals 2

    .line 316
    :goto_0
    invoke-interface {p0}, Lbl/akj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 317
    instance-of v1, v0, Lbl/akj;

    if-nez v1, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    move-object p0, v0

    check-cast p0, Lbl/akj;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static a(Lbl/akj;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    invoke-interface {p0}, Lbl/akj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 144
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 146
    invoke-static {v0, p1}, Lbl/ald;->a(Lbl/akq;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 147
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Lbl/ald;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lbl/akj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    invoke-static {v0, p1}, Lbl/ald;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 152
    invoke-interface {p0, p1}, Lbl/akj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 154
    :cond_1
    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    .line 156
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 158
    sget-object p1, Lbl/ald;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 159
    invoke-interface {p0, p1}, Lbl/akj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 161
    sget-object p0, Lbl/ald;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lbl/akj;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 181
    invoke-static {p0}, Lbl/ald;->a(Lbl/akj;)Lbl/akj;

    move-result-object p0

    .line 182
    invoke-interface {p0}, Lbl/akj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 187
    instance-of v1, v0, Lbl/akq;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Lbl/akq;

    .line 189
    invoke-static {v0, p1}, Lbl/ald;->a(Lbl/akq;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 192
    sget-object v1, Lbl/ald;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Lbl/akj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-static {v0, p1, p2}, Lbl/ald;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Lbl/akj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 196
    :cond_1
    instance-of p0, v0, Lbl/akq;

    if-eqz p0, :cond_2

    .line 198
    check-cast v0, Lbl/akq;

    invoke-static {v0}, Lbl/ald;->a(Lbl/akq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lbl/akq;)V
    .locals 2

    const/4 v0, 0x0

    .line 304
    invoke-interface {p0, v0}, Lbl/akq;->a(Z)V

    const/4 v1, 0x0

    .line 305
    invoke-interface {p0, v1}, Lbl/akq;->a(F)V

    .line 306
    invoke-interface {p0, v0, v1}, Lbl/akq;->a(IF)V

    .line 307
    invoke-interface {p0, v1}, Lbl/akq;->b(F)V

    .line 308
    invoke-interface {p0, v0}, Lbl/akq;->b(Z)V

    return-void
.end method

.method static a(Lbl/akq;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .line 293
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Lbl/akq;->a(Z)V

    .line 294
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lbl/akq;->a([F)V

    .line 295
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->e()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lbl/akq;->a(IF)V

    .line 296
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->g()F

    move-result v0

    invoke-interface {p0, v0}, Lbl/akq;->b(F)V

    .line 297
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->h()Z

    move-result p1

    invoke-interface {p0, p1}, Lbl/akq;->b(Z)V

    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 269
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 271
    new-instance v0, Lbl/akr;

    .line 274
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 275
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lbl/akr;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 276
    invoke-static {v0, p1}, Lbl/ald;->a(Lbl/akq;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object v0

    .line 279
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_1

    .line 281
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 282
    invoke-static {p0}, Lbl/aks;->a(Landroid/graphics/drawable/ColorDrawable;)Lbl/aks;

    move-result-object p0

    .line 283
    invoke-static {p0, p1}, Lbl/ald;->a(Lbl/akq;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p0

    :cond_1
    return-object p0
.end method
