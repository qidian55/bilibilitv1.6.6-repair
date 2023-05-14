.class abstract Lbl/aqt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aqw;


# static fields
.field protected static final a:[B


# instance fields
.field private final b:Lbl/apv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbl/aqt;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lbl/apw;->a()Lbl/apv;

    move-result-object v0

    iput-object v0, p0, Lbl/aqt;->b:Lbl/apv;

    return-void
.end method

.method private static a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 132
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 134
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 136
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 138
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 140
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 141
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_0

    .line 142
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-object v0
.end method

.method protected static a(Lbl/ais;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I)Z"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x2

    .line 150
    invoke-interface {p0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr p1, v0

    .line 151
    invoke-interface {p0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract a(Lbl/ais;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method abstract a(Lbl/ais;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/Bitmap;)Lbl/ais;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 160
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->pinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    iget-object v0, p0, Lbl/aqt;->b:Lbl/apv;

    invoke-virtual {v0, p1}, Lbl/apv;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {p1}, Lbl/atc;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lbl/aqt;->b:Lbl/apv;

    .line 174
    invoke-virtual {v3}, Lbl/apv;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lbl/aqt;->b:Lbl/apv;

    .line 175
    invoke-virtual {v3}, Lbl/apv;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lbl/aqt;->b:Lbl/apv;

    .line 176
    invoke-virtual {v3}, Lbl/apv;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lbl/aqt;->b:Lbl/apv;

    .line 177
    invoke-virtual {v3}, Lbl/apv;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 168
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lbl/aqt;->b:Lbl/apv;

    invoke-virtual {v0}, Lbl/apv;->e()Lbl/aiu;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/ais;->a(Ljava/lang/Object;Lbl/aiu;)Lbl/ais;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    invoke-static {v0}, Lbl/aid;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lbl/ais;
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/app;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            ")",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lbl/app;->j()I

    move-result p3

    .line 57
    invoke-static {p3, p2}, Lbl/aqt;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lbl/app;->c()Lbl/ais;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbl/aqt;->a(Lbl/ais;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lbl/aqt;->a(Landroid/graphics/Bitmap;)Lbl/ais;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    throw p2
.end method

.method public a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lbl/ais;
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/app;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lbl/app;->j()I

    move-result p3

    .line 88
    invoke-static {p3, p2}, Lbl/aqt;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lbl/app;->c()Lbl/ais;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :try_start_0
    invoke-virtual {p0, p1, p4, p2}, Lbl/aqt;->a(Lbl/ais;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Lbl/aqt;->a(Landroid/graphics/Bitmap;)Lbl/ais;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    throw p2
.end method
