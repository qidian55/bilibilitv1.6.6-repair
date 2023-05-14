.class public Lbl/anh;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aje;


# instance fields
.field private final a:Lbl/anf;

.field private final b:Lbl/aqd;


# direct methods
.method public constructor <init>(Lbl/aql;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lbl/aql;->b()Lbl/aqd;

    move-result-object v0

    iput-object v0, p0, Lbl/anh;->b:Lbl/aqd;

    .line 34
    new-instance v0, Lbl/anf;

    invoke-virtual {p1}, Lbl/aql;->e()Lbl/aio;

    move-result-object p1

    invoke-direct {v0, p1}, Lbl/anf;-><init>(Lbl/aio;)V

    iput-object v0, p0, Lbl/anh;->a:Lbl/anf;

    return-void
.end method

.method private static a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 76
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 78
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 82
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 84
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_0

    .line 86
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 41
    iget-object v0, p0, Lbl/anh;->a:Lbl/anf;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lbl/anf;->a(SS)Lbl/ais;

    move-result-object p1

    const/4 p2, 0x0

    .line 47
    :try_start_0
    new-instance v0, Lbl/app;

    invoke-direct {v0, p1}, Lbl/app;-><init>(Lbl/ais;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    sget-object v1, Lbl/amm;->a:Lbl/amn;

    invoke-virtual {v0, v1}, Lbl/app;->a(Lbl/amn;)V

    .line 50
    invoke-virtual {v0}, Lbl/app;->j()I

    move-result v1

    .line 49
    invoke-static {v1, p3}, Lbl/anh;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    .line 52
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 54
    iget-object v3, p0, Lbl/anh;->b:Lbl/aqd;

    add-int/lit8 v4, v1, 0x2

    .line 55
    invoke-virtual {v3, v4}, Lbl/aqd;->a(I)Lbl/ais;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v3}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/4 v4, 0x0

    .line 57
    invoke-interface {v2, v4, p2, v4, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)V

    .line 58
    invoke-static {p2, v4, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 64
    invoke-virtual {p2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-static {v3}, Lbl/ais;->c(Lbl/ais;)V

    .line 68
    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    .line 69
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-object p2

    :catchall_0
    move-exception p2

    move-object p3, p2

    move-object p2, v3

    goto :goto_0

    :catchall_1
    move-exception p3

    goto :goto_0

    :catchall_2
    move-exception p3

    move-object v0, p2

    .line 67
    :goto_0
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V

    .line 68
    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    .line 69
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    throw p3
.end method
