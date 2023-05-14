.class public Lbl/ana;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/amq;


# instance fields
.field private final a:Lbl/and;

.field private final b:Lbl/amt;

.field private final c:Lbl/amr;

.field private final d:Landroid/graphics/Rect;

.field private final e:[I

.field private final f:[I

.field private final g:I

.field private final h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/and;Lbl/amt;Landroid/graphics/Rect;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbl/ana;->i:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbl/ana;->j:Landroid/graphics/Rect;

    .line 51
    iput-object p1, p0, Lbl/ana;->a:Lbl/and;

    .line 52
    iput-object p2, p0, Lbl/ana;->b:Lbl/amt;

    .line 53
    invoke-virtual {p2}, Lbl/amt;->a()Lbl/amr;

    move-result-object p1

    iput-object p1, p0, Lbl/ana;->c:Lbl/amr;

    .line 54
    iget-object p1, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {p1}, Lbl/amr;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Lbl/ana;->e:[I

    .line 55
    iget-object p1, p0, Lbl/ana;->a:Lbl/and;

    iget-object p2, p0, Lbl/ana;->e:[I

    invoke-virtual {p1, p2}, Lbl/and;->a([I)V

    .line 56
    iget-object p1, p0, Lbl/ana;->a:Lbl/and;

    iget-object p2, p0, Lbl/ana;->e:[I

    invoke-virtual {p1, p2}, Lbl/and;->b([I)I

    move-result p1

    iput p1, p0, Lbl/ana;->g:I

    .line 57
    iget-object p1, p0, Lbl/ana;->a:Lbl/and;

    iget-object p2, p0, Lbl/ana;->e:[I

    invoke-virtual {p1, p2}, Lbl/and;->c([I)[I

    move-result-object p1

    iput-object p1, p0, Lbl/ana;->f:[I

    .line 58
    iget-object p1, p0, Lbl/ana;->c:Lbl/amr;

    invoke-static {p1, p3}, Lbl/ana;->a(Lbl/amr;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    .line 59
    iget-object p1, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {p1}, Lbl/amr;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iput-object p1, p0, Lbl/ana;->h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object p2, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {p2}, Lbl/amr;->getFrameCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 61
    iget-object p2, p0, Lbl/ana;->h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iget-object p3, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {p3, p1}, Lbl/amr;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lbl/amr;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lbl/amr;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lbl/amr;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 69
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lbl/amr;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Lbl/amr;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 194
    :cond_0
    invoke-direct {p0}, Lbl/ana;->g()V

    .line 196
    :cond_1
    iget-object v0, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 197
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    .line 199
    :cond_2
    iget-object p1, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 191
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/graphics/Canvas;Lbl/ams;)V
    .locals 8

    .line 203
    iget-object v0, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v2}, Lbl/amr;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 204
    iget-object v2, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v4}, Lbl/amr;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 206
    invoke-interface {p2}, Lbl/ams;->b()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 207
    invoke-interface {p2}, Lbl/ams;->c()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 208
    invoke-interface {p2}, Lbl/ams;->d()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v0

    double-to-int v0, v6

    .line 209
    invoke-interface {p2}, Lbl/ams;->e()I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v2, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 213
    iget-object v3, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 215
    invoke-direct {p0, v2, v3}, Lbl/ana;->a(II)V

    .line 216
    iget-object v6, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    invoke-interface {p2, v4, v5, v6}, Lbl/ams;->a(IILandroid/graphics/Bitmap;)V

    .line 218
    iget-object p2, p0, Lbl/ana;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 219
    iget-object p2, p0, Lbl/ana;->j:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    iget-object p2, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbl/ana;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lbl/ana;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Landroid/graphics/Canvas;Lbl/ams;)V
    .locals 5

    .line 226
    invoke-interface {p2}, Lbl/ams;->b()I

    move-result v0

    .line 227
    invoke-interface {p2}, Lbl/ams;->c()I

    move-result v1

    .line 228
    invoke-interface {p2}, Lbl/ams;->d()I

    move-result v2

    .line 229
    invoke-interface {p2}, Lbl/ams;->e()I

    move-result v3

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    invoke-direct {p0, v0, v1}, Lbl/ana;->a(II)V

    .line 232
    iget-object v4, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    invoke-interface {p2, v0, v1, v4}, Lbl/ams;->a(IILandroid/graphics/Bitmap;)V

    .line 235
    iget-object p2, p0, Lbl/ana;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iget-object p2, p0, Lbl/ana;->j:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    iget-object p2, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v0}, Lbl/amr;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 239
    iget-object v0, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v1}, Lbl/amr;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float p2, v2

    int-to-float v0, v3

    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    iget-object p2, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbl/ana;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lbl/ana;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lbl/ana;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 253
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 88
    iget-object v0, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v0}, Lbl/amr;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Lbl/amq;
    .locals 3

    .line 144
    iget-object v0, p0, Lbl/ana;->c:Lbl/amr;

    invoke-static {v0, p1}, Lbl/ana;->a(Lbl/amr;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Lbl/ana;

    iget-object v1, p0, Lbl/ana;->a:Lbl/and;

    iget-object v2, p0, Lbl/ana;->b:Lbl/amt;

    invoke-direct {v0, v1, v2, p1}, Lbl/ana;-><init>(Lbl/and;Lbl/amt;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 1

    .line 118
    iget-object v0, p0, Lbl/ana;->h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v0, p1}, Lbl/amr;->getFrame(I)Lbl/ams;

    move-result-object p1

    .line 179
    :try_start_0
    iget-object v0, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v0}, Lbl/amr;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, p2, p1}, Lbl/ana;->a(Landroid/graphics/Canvas;Lbl/ams;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0, p2, p1}, Lbl/ana;->b(Landroid/graphics/Canvas;Lbl/ams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    invoke-interface {p1}, Lbl/ams;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lbl/ams;->a()V

    throw p2
.end method

.method public b()I
    .locals 1

    .line 93
    iget-object v0, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v0}, Lbl/amr;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 134
    iget-object v0, p0, Lbl/ana;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 98
    iget-object v0, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v0}, Lbl/amr;->getWidth()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 103
    iget-object v0, p0, Lbl/ana;->c:Lbl/amr;

    invoke-interface {v0}, Lbl/amr;->getHeight()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 108
    iget-object v0, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 113
    iget-object v0, p0, Lbl/ana;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method
