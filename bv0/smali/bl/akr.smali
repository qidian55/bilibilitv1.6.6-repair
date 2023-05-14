.class public Lbl/akr;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "BL"

# interfaces
.implements Lbl/akq;
.implements Lbl/akv;


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private B:Z

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lbl/akw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final a:[F

.field b:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/RectF;

.field final f:Landroid/graphics/RectF;

.field g:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Landroid/graphics/Matrix;

.field final i:Landroid/graphics/Matrix;

.field final j:Landroid/graphics/Matrix;

.field final k:Landroid/graphics/Matrix;

.field final l:Landroid/graphics/Matrix;

.field m:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final o:Landroid/graphics/Matrix;

.field private p:Z

.field private q:Z

.field private final r:[F

.field private s:F

.field private t:I

.field private u:F

.field private v:Z

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Path;

.field private y:Z

.field private final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1
    .param p3    # Landroid/graphics/Paint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lbl/akr;->p:Z

    .line 36
    iput-boolean p1, p0, Lbl/akr;->q:Z

    const/16 p2, 0x8

    .line 37
    new-array v0, p2, [F

    iput-object v0, p0, Lbl/akr;->r:[F

    .line 38
    new-array p2, p2, [F

    iput-object p2, p0, Lbl/akr;->a:[F

    .line 41
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    .line 42
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbl/akr;->d:Landroid/graphics/RectF;

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbl/akr;->e:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbl/akr;->f:Landroid/graphics/RectF;

    .line 47
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lbl/akr;->h:Landroid/graphics/Matrix;

    .line 48
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lbl/akr;->i:Landroid/graphics/Matrix;

    .line 50
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lbl/akr;->j:Landroid/graphics/Matrix;

    .line 51
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lbl/akr;->k:Landroid/graphics/Matrix;

    .line 52
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lbl/akr;->l:Landroid/graphics/Matrix;

    .line 57
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lbl/akr;->o:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lbl/akr;->s:F

    .line 59
    iput p1, p0, Lbl/akr;->t:I

    .line 60
    iput p2, p0, Lbl/akr;->u:F

    .line 61
    iput-boolean p1, p0, Lbl/akr;->v:Z

    .line 63
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbl/akr;->w:Landroid/graphics/Path;

    .line 64
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lbl/akr;->x:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lbl/akr;->y:Z

    .line 66
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lbl/akr;->A:Landroid/graphics/Paint;

    .line 68
    iput-boolean p1, p0, Lbl/akr;->B:Z

    if-eqz p3, :cond_0

    .line 80
    iget-object p2, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 83
    :cond_0
    iget-object p2, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 84
    iget-object p1, p0, Lbl/akr;->A:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 277
    iget-object v0, p0, Lbl/akr;->D:Lbl/akw;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lbl/akr;->D:Lbl/akw;

    iget-object v1, p0, Lbl/akr;->j:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lbl/akw;->a(Landroid/graphics/Matrix;)V

    .line 279
    iget-object v0, p0, Lbl/akr;->D:Lbl/akw;

    iget-object v1, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lbl/akw;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lbl/akr;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 282
    iget-object v0, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbl/akr;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 285
    :goto_0
    iget-object v0, p0, Lbl/akr;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbl/akr;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lbl/akr;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    iget-object v0, p0, Lbl/akr;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbl/akr;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 287
    iget-object v0, p0, Lbl/akr;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbl/akr;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lbl/akr;->f:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 288
    iget-boolean v0, p0, Lbl/akr;->v:Z

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lbl/akr;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lbl/akr;->g:Landroid/graphics/RectF;

    goto :goto_1

    .line 292
    :cond_1
    iget-object v0, p0, Lbl/akr;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 294
    :goto_1
    iget-object v0, p0, Lbl/akr;->g:Landroid/graphics/RectF;

    iget v1, p0, Lbl/akr;->s:F

    iget v2, p0, Lbl/akr;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 295
    iget-object v0, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    .line 296
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    .line 298
    :cond_2
    iget-object v0, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lbl/akr;->g:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    .line 300
    :cond_3
    iget-object v0, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 304
    :cond_4
    :goto_2
    iget-object v0, p0, Lbl/akr;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbl/akr;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbl/akr;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->i:Landroid/graphics/Matrix;

    .line 305
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->n:Landroid/graphics/Matrix;

    .line 307
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 308
    :cond_5
    iput-boolean v1, p0, Lbl/akr;->B:Z

    .line 310
    iget-object v0, p0, Lbl/akr;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 311
    iget-object v0, p0, Lbl/akr;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 312
    iget-boolean v0, p0, Lbl/akr;->v:Z

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, p0, Lbl/akr;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 315
    :cond_6
    iget-object v0, p0, Lbl/akr;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 317
    iget-object v0, p0, Lbl/akr;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 318
    iget-object v0, p0, Lbl/akr;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 319
    iget-boolean v0, p0, Lbl/akr;->v:Z

    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lbl/akr;->n:Landroid/graphics/Matrix;

    if-nez v0, :cond_7

    .line 321
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lbl/akr;->n:Landroid/graphics/Matrix;

    goto :goto_3

    .line 323
    :cond_7
    iget-object v0, p0, Lbl/akr;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbl/akr;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 325
    :cond_8
    iget-object v0, p0, Lbl/akr;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 326
    iget-object v0, p0, Lbl/akr;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 330
    :cond_9
    :goto_3
    iget-object v0, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lbl/akr;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 331
    iput-boolean v1, p0, Lbl/akr;->y:Z

    .line 332
    iget-object v0, p0, Lbl/akr;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method private c()V
    .locals 8

    .line 337
    iget-boolean v0, p0, Lbl/akr;->y:Z

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Lbl/akr;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 339
    iget-object v0, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    iget v1, p0, Lbl/akr;->s:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lbl/akr;->s:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 340
    iget-boolean v0, p0, Lbl/akr;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 342
    iget-object v3, p0, Lbl/akr;->x:Landroid/graphics/Path;

    iget-object v4, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    .line 343
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 342
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    iget-object v3, p0, Lbl/akr;->a:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 346
    iget-object v3, p0, Lbl/akr;->a:[F

    iget-object v4, p0, Lbl/akr;->r:[F

    aget v4, v4, v0

    iget v5, p0, Lbl/akr;->u:F

    add-float/2addr v4, v5

    iget v5, p0, Lbl/akr;->s:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lbl/akr;->x:Landroid/graphics/Path;

    iget-object v3, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lbl/akr;->a:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 350
    :goto_1
    iget-object v0, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    iget v3, p0, Lbl/akr;->s:F

    neg-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lbl/akr;->s:F

    neg-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 352
    iget-object v0, p0, Lbl/akr;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 353
    iget v0, p0, Lbl/akr;->u:F

    iget-boolean v3, p0, Lbl/akr;->v:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lbl/akr;->s:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 354
    iget-object v3, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 355
    iget-boolean v3, p0, Lbl/akr;->p:Z

    if-eqz v3, :cond_3

    .line 356
    iget-object v3, p0, Lbl/akr;->w:Landroid/graphics/Path;

    iget-object v4, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    .line 357
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    .line 358
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    .line 359
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 356
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 361
    :cond_3
    iget-boolean v2, p0, Lbl/akr;->v:Z

    if-eqz v2, :cond_6

    .line 362
    iget-object v2, p0, Lbl/akr;->b:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 363
    new-array v2, v2, [F

    iput-object v2, p0, Lbl/akr;->b:[F

    :cond_4
    const/4 v2, 0x0

    .line 365
    :goto_3
    iget-object v3, p0, Lbl/akr;->a:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 366
    iget-object v3, p0, Lbl/akr;->b:[F

    iget-object v4, p0, Lbl/akr;->r:[F

    aget v4, v4, v2

    iget v5, p0, Lbl/akr;->s:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 368
    :cond_5
    iget-object v2, p0, Lbl/akr;->w:Landroid/graphics/Path;

    iget-object v3, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lbl/akr;->b:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 370
    :cond_6
    iget-object v2, p0, Lbl/akr;->w:Landroid/graphics/Path;

    iget-object v3, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lbl/akr;->r:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 372
    :goto_4
    iget-object v2, p0, Lbl/akr;->c:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 373
    iget-object v0, p0, Lbl/akr;->w:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 374
    iput-boolean v1, p0, Lbl/akr;->y:Z

    :cond_7
    return-void
.end method

.method private d()V
    .locals 5

    .line 379
    invoke-virtual {p0}, Lbl/akr;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lbl/akr;->C:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/akr;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 381
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbl/akr;->C:Ljava/lang/ref/WeakReference;

    .line 382
    iget-object v1, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lbl/akr;->B:Z

    .line 385
    :cond_1
    iget-boolean v0, p0, Lbl/akr;->B:Z

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lbl/akr;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lbl/akr;->B:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-static {v1}, Lbl/ahz;->b(Z)V

    .line 125
    iget-object v1, p0, Lbl/akr;->r:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 126
    :cond_1
    iput-boolean v2, p0, Lbl/akr;->q:Z

    .line 127
    iput-boolean v3, p0, Lbl/akr;->y:Z

    .line 128
    invoke-virtual {p0}, Lbl/akr;->invalidateSelf()V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 167
    iget v0, p0, Lbl/akr;->t:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lbl/akr;->s:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    iput p1, p0, Lbl/akr;->t:I

    .line 169
    iput p2, p0, Lbl/akr;->s:F

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lbl/akr;->y:Z

    .line 171
    invoke-virtual {p0}, Lbl/akr;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a(Lbl/akw;)V
    .locals 0
    .param p1    # Lbl/akw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 229
    iput-object p1, p0, Lbl/akr;->D:Lbl/akw;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lbl/akr;->p:Z

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lbl/akr;->y:Z

    .line 108
    invoke-virtual {p0}, Lbl/akr;->invalidateSelf()V

    return-void
.end method

.method public a([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lbl/akr;->r:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 141
    iput-boolean v2, p0, Lbl/akr;->q:Z

    goto :goto_3

    .line 143
    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Lbl/ahz;->a(ZLjava/lang/Object;)V

    .line 144
    iget-object v3, p0, Lbl/akr;->r:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iput-boolean v2, p0, Lbl/akr;->q:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 147
    iget-boolean v5, p0, Lbl/akr;->q:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lbl/akr;->q:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 150
    :cond_3
    :goto_3
    iput-boolean v1, p0, Lbl/akr;->y:Z

    .line 151
    invoke-virtual {p0}, Lbl/akr;->invalidateSelf()V

    return-void
.end method

.method a()Z
    .locals 2

    .line 273
    iget-boolean v0, p0, Lbl/akr;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbl/akr;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbl/akr;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbl/akr;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)V
    .locals 1

    .line 193
    iget v0, p0, Lbl/akr;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 194
    iput p1, p0, Lbl/akr;->u:F

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lbl/akr;->y:Z

    .line 196
    invoke-virtual {p0}, Lbl/akr;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lbl/akr;->v:Z

    if-eq v0, p1, :cond_0

    .line 214
    iput-boolean p1, p0, Lbl/akr;->v:Z

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lbl/akr;->y:Z

    .line 216
    invoke-virtual {p0}, Lbl/akr;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 249
    invoke-virtual {p0}, Lbl/akr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Lbl/akr;->b()V

    .line 255
    invoke-direct {p0}, Lbl/akr;->c()V

    .line 256
    invoke-direct {p0}, Lbl/akr;->d()V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 258
    iget-object v1, p0, Lbl/akr;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 259
    iget-object v1, p0, Lbl/akr;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    iget v1, p0, Lbl/akr;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 261
    iget-object v1, p0, Lbl/akr;->A:Landroid/graphics/Paint;

    iget v2, p0, Lbl/akr;->s:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    iget-object v1, p0, Lbl/akr;->A:Landroid/graphics/Paint;

    iget v2, p0, Lbl/akr;->t:I

    iget-object v3, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lbl/akl;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v1, p0, Lbl/akr;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lbl/akr;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 237
    invoke-virtual {p0}, Lbl/akr;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lbl/akr;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 244
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
