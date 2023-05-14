.class public Lbl/aqs;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aqw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:[B


# instance fields
.field final a:Lbl/cg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cg$c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbl/apx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lbl/aqs;

    sput-object v0, Lbl/aqs;->b:Ljava/lang/Class;

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbl/aqs;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lbl/apx;ILbl/cg$c;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbl/aqs;->c:Lbl/apx;

    .line 65
    iput-object p3, p0, Lbl/aqs;->a:Lbl/cg$c;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 67
    iget-object p3, p0, Lbl/aqs;->a:Lbl/cg$c;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbl/cg$c;->a(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lbl/app;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 219
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 221
    invoke-virtual {p0}, Lbl/app;->j()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 222
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 224
    invoke-virtual {p0}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 225
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 229
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 230
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 231
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 232
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    .line 226
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lbl/ais;
    .locals 2
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

    .line 84
    invoke-static {p1, p2}, Lbl/aqs;->a(Lbl/app;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 85
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lbl/aqs;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lbl/ais;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 90
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3}, Lbl/aqs;->a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lbl/ais;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1
    throw p2
.end method

.method public a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lbl/ais;
    .locals 3
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

    .line 113
    invoke-virtual {p1, p4}, Lbl/app;->f(I)Z

    move-result v0

    .line 114
    invoke-static {p1, p2}, Lbl/aqs;->a(Lbl/app;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 116
    invoke-virtual {p1}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lbl/app;->l()I

    move-result v2

    if-le v2, p4, :cond_0

    .line 122
    new-instance v2, Lbl/aiv;

    invoke-direct {v2, v1, p4}, Lbl/aiv;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_0
    if-nez v0, :cond_1

    .line 125
    new-instance p4, Lbl/aiw;

    sget-object v0, Lbl/aqs;->d:[B

    invoke-direct {p4, v1, v0}, Lbl/aiw;-><init>(Ljava/io/InputStream;[B)V

    goto :goto_0

    :cond_1
    move-object p4, v1

    .line 127
    :goto_0
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 129
    :goto_1
    :try_start_0
    invoke-virtual {p0, p4, p2, p3}, Lbl/aqs;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lbl/ais;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    if-eqz v0, :cond_3

    .line 132
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3}, Lbl/aqs;->a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lbl/ais;

    move-result-object p1

    return-object p1

    .line 134
    :cond_3
    throw p2
.end method

.method protected a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lbl/ais;
    .locals 8
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            ")",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p3, :cond_0

    .line 144
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 145
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 147
    :cond_0
    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 148
    invoke-static {v0, v1, v2}, Lbl/atc;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v2

    .line 149
    iget-object v3, p0, Lbl/aqs;->c:Lbl/apx;

    invoke-virtual {v3, v2}, Lbl/apx;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 151
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 156
    iget-object v3, p0, Lbl/aqs;->a:Lbl/cg$c;

    invoke-virtual {v3}, Lbl/cg$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_2

    const/16 v3, 0x4000

    .line 158
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 161
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    const/4 v5, 0x1

    .line 165
    :try_start_1
    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v1, v6}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 166
    invoke-static {p1, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    .line 172
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-object v0, v4

    .line 169
    :catch_1
    :try_start_4
    sget-object v1, Lbl/aqs;->b:Ljava/lang/Class;

    const-string v6, "Could not decode region %s, decoding full bitmap instead."

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v5, v7

    invoke-static {v1, v6, v5}, Lbl/aie;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 172
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    throw p2

    :cond_4
    :goto_1
    move-object v1, v4

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 177
    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    :cond_6
    iget-object p1, p0, Lbl/aqs;->a:Lbl/cg$c;

    invoke-virtual {p1, v3}, Lbl/cg$c;->a(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_7

    .line 205
    iget-object p1, p0, Lbl/aqs;->c:Lbl/apx;

    invoke-virtual {p1, v2}, Lbl/apx;->a(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 210
    :cond_7
    iget-object p1, p0, Lbl/aqs;->c:Lbl/apx;

    invoke-static {v1, p1}, Lbl/ais;->a(Ljava/lang/Object;Lbl/aiu;)Lbl/ais;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 198
    :try_start_6
    iget-object p2, p0, Lbl/aqs;->c:Lbl/apx;

    invoke-virtual {p2, v2}, Lbl/apx;->a(Ljava/lang/Object;)V

    .line 199
    throw p1

    :catch_3
    move-exception p2

    .line 180
    iget-object p3, p0, Lbl/aqs;->c:Lbl/apx;

    invoke-virtual {p3, v2}, Lbl/apx;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 187
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_8

    .line 189
    throw p2

    .line 191
    :cond_8
    invoke-static {}, Lbl/ank;->a()Lbl/ank;

    move-result-object p3

    invoke-static {p1, p3}, Lbl/ais;->a(Ljava/lang/Object;Lbl/aiu;)Lbl/ais;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 201
    iget-object p2, p0, Lbl/aqs;->a:Lbl/cg$c;

    invoke-virtual {p2, v3}, Lbl/cg$c;->a(Ljava/lang/Object;)Z

    return-object p1

    .line 195
    :catch_4
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    :goto_3
    iget-object p2, p0, Lbl/aqs;->a:Lbl/cg$c;

    invoke-virtual {p2, v3}, Lbl/cg$c;->a(Ljava/lang/Object;)Z

    throw p1
.end method
