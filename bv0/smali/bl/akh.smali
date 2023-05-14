.class public Lbl/akh;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lbl/akv;
.implements Lbl/akw;


# instance fields
.field private a:Lbl/akw;

.field private final b:Lbl/akk;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:[Lbl/akj;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Lbl/akk;

    invoke-direct {v0}, Lbl/akk;-><init>()V

    iput-object v0, p0, Lbl/akh;->b:Lbl/akk;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbl/akh;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lbl/akh;->f:Z

    .line 47
    iput-boolean v0, p0, Lbl/akh;->g:Z

    .line 49
    iput-boolean v0, p0, Lbl/akh;->h:Z

    .line 56
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    .line 58
    :goto_0
    iget-object p1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    if-ge v0, p1, :cond_0

    .line 59
    iget-object p1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbl/akw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    new-array p1, p1, [Lbl/akj;

    iput-object p1, p0, Lbl/akh;->d:[Lbl/akj;

    return-void
.end method

.method private c(I)Lbl/akj;
    .locals 1

    .line 305
    new-instance v0, Lbl/akh$1;

    invoke-direct {v0, p0, p1}, Lbl/akh$1;-><init>(Lbl/akh;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget-object v0, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-static {v2}, Lbl/ahz;->a(Z)V

    .line 80
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 81
    iget-object v0, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-static {v2}, Lbl/ahz;->a(Z)V

    .line 88
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 89
    iget-object v0, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 91
    iget-boolean v2, p0, Lbl/akh;->h:Z

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_2
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbl/akw;)V

    .line 96
    invoke-static {p2, v3, v3}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbl/akw;)V

    .line 97
    iget-object v2, p0, Lbl/akh;->b:Lbl/akk;

    invoke-static {p2, v2}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Lbl/akk;)V

    .line 98
    invoke-static {p2, p0}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {p2, p0, p0}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbl/akw;)V

    .line 100
    iput-boolean v1, p0, Lbl/akh;->g:Z

    .line 101
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 102
    invoke-virtual {p0}, Lbl/akh;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lbl/akh;->a:Lbl/akw;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lbl/akh;->a:Lbl/akw;

    invoke-interface {v0, p1}, Lbl/akw;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lbl/akh;->a:Lbl/akw;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lbl/akh;->a:Lbl/akw;

    invoke-interface {v0, p1}, Lbl/akw;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lbl/akh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public a(Lbl/akw;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lbl/akh;->a:Lbl/akw;

    return-void
.end method

.method public b(I)Lbl/akj;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 296
    :goto_0
    invoke-static {v2}, Lbl/ahz;->a(Z)V

    .line 297
    iget-object v2, p0, Lbl/akh;->d:[Lbl/akj;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 298
    iget-object v0, p0, Lbl/akh;->d:[Lbl/akj;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lbl/akh;->d:[Lbl/akj;

    invoke-direct {p0, p1}, Lbl/akh;->c(I)Lbl/akj;

    move-result-object v1

    aput-object v1, v0, p1

    .line 301
    :cond_2
    iget-object v0, p0, Lbl/akh;->d:[Lbl/akj;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 123
    :goto_0
    iget-object v3, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 124
    iget-object v3, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 111
    :goto_0
    iget-object v3, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 112
    iget-object v3, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 223
    iget-object v0, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 227
    :goto_0
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 228
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    .line 191
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 192
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 193
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 194
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    iget-object v1, p0, Lbl/akh;->e:Landroid/graphics/Rect;

    .line 196
    :goto_0
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 197
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 200
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 201
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 202
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 203
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lbl/akh;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 5

    .line 144
    iget-boolean v0, p0, Lbl/akh;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lbl/akh;->f:Z

    const/4 v1, 0x0

    .line 146
    :goto_0
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 147
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 148
    iget-boolean v4, p0, Lbl/akh;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    or-int v2, v4, v3

    iput-boolean v2, p0, Lbl/akh;->f:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iput-boolean v3, p0, Lbl/akh;->g:Z

    .line 152
    :cond_2
    iget-boolean v0, p0, Lbl/akh;->f:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lbl/akh;->h:Z

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 171
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 158
    :goto_0
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 159
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 329
    invoke-virtual {p0, p2, p3, p4}, Lbl/akh;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 238
    iget-object v0, p0, Lbl/akh;->b:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->a(I)V

    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lbl/akh;->b:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->a(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 251
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 260
    iget-object v0, p0, Lbl/akh;->b:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->a(Z)V

    const/4 v0, 0x0

    .line 261
    :goto_0
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 262
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .line 271
    iget-object v0, p0, Lbl/akh;->b:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->b(Z)V

    const/4 v0, 0x0

    .line 272
    :goto_0
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 273
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 371
    iget-object v1, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 282
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    .line 283
    :goto_0
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 284
    iget-object v2, p0, Lbl/akh;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 334
    invoke-virtual {p0, p2}, Lbl/akh;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
