.class public Lbl/amz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/amy;


# static fields
.field static a:Lbl/amx;

.field static b:Lbl/amx;


# instance fields
.field private final c:Lbl/anb;

.field private final d:Lbl/anj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    .line 55
    invoke-static {v0}, Lbl/amz;->a(Ljava/lang/String;)Lbl/amx;

    move-result-object v0

    sput-object v0, Lbl/amz;->a:Lbl/amx;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    .line 56
    invoke-static {v0}, Lbl/amz;->a(Ljava/lang/String;)Lbl/amx;

    move-result-object v0

    sput-object v0, Lbl/amz;->b:Lbl/amx;

    return-void
.end method

.method public constructor <init>(Lbl/anb;Lbl/anj;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbl/amz;->c:Lbl/anb;

    .line 63
    iput-object p2, p0, Lbl/amz;->d:Lbl/anj;

    return-void
.end method

.method private a(IILandroid/graphics/Bitmap$Config;)Lbl/ais;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lbl/amz;->d:Lbl/anj;

    .line 222
    invoke-virtual {v0, p1, p2, p3}, Lbl/anj;->a(IILandroid/graphics/Bitmap$Config;)Lbl/ais;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 224
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    .line 225
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-object p1
.end method

.method private a(Lbl/amr;Landroid/graphics/Bitmap$Config;I)Lbl/ais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/amr;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Lbl/amr;->getWidth()I

    move-result v0

    .line 162
    invoke-interface {p1}, Lbl/amr;->getHeight()I

    move-result v1

    .line 160
    invoke-direct {p0, v0, v1, p2}, Lbl/amz;->a(IILandroid/graphics/Bitmap$Config;)Lbl/ais;

    move-result-object p2

    .line 164
    invoke-static {p1}, Lbl/amt;->a(Lbl/amr;)Lbl/amt;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lbl/amz;->c:Lbl/anb;

    const/4 v1, 0x0

    .line 166
    invoke-interface {v0, p1, v1}, Lbl/anb;->a(Lbl/amt;Landroid/graphics/Rect;)Lbl/amq;

    move-result-object p1

    .line 167
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v1, Lbl/amz$1;

    invoke-direct {v1, p0}, Lbl/amz$1;-><init>(Lbl/amz;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lbl/amq;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    .line 180
    invoke-virtual {p2}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private static a(Ljava/lang/String;)Lbl/amx;
    .locals 0

    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl/amx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lbl/aol;Lbl/amr;Landroid/graphics/Bitmap$Config;)Lbl/apn;
    .locals 4

    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-boolean v1, p1, Lbl/aol;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lbl/amr;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-boolean v3, p1, Lbl/aol;->e:Z

    if-eqz v3, :cond_1

    .line 130
    new-instance p1, Lbl/apo;

    .line 131
    invoke-direct {p0, p2, p3, v1}, Lbl/amz;->a(Lbl/amr;Landroid/graphics/Bitmap$Config;I)Lbl/ais;

    move-result-object p2

    sget-object p3, Lbl/apr;->a:Lbl/aps;

    invoke-direct {p1, p2, p3, v2}, Lbl/apo;-><init>(Lbl/ais;Lbl/aps;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    .line 152
    invoke-static {v0}, Lbl/ais;->a(Ljava/lang/Iterable;)V

    return-object p1

    .line 136
    :cond_1
    :try_start_1
    iget-boolean v2, p1, Lbl/aol;->d:Z

    if-eqz v2, :cond_2

    .line 137
    invoke-direct {p0, p2, p3}, Lbl/amz;->a(Lbl/amr;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/ais;

    invoke-static {v3}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 141
    :goto_1
    iget-boolean p1, p1, Lbl/aol;->b:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 142
    invoke-direct {p0, p2, p3, v1}, Lbl/amz;->a(Lbl/amr;Landroid/graphics/Bitmap$Config;I)Lbl/ais;

    move-result-object p1

    move-object v0, p1

    .line 144
    :cond_3
    invoke-static {p2}, Lbl/amt;->b(Lbl/amr;)Lbl/amu;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lbl/amu;->a(Lbl/ais;)Lbl/amu;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Lbl/amu;->a(I)Lbl/amu;

    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Lbl/amu;->a(Ljava/util/List;)Lbl/amu;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lbl/amu;->e()Lbl/amt;

    move-result-object p1

    .line 149
    new-instance p2, Lbl/apl;

    invoke-direct {p2, p1}, Lbl/apl;-><init>(Lbl/amt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    .line 152
    invoke-static {v2}, Lbl/ais;->a(Ljava/lang/Iterable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    .line 151
    :goto_2
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    .line 152
    invoke-static {v2}, Lbl/ais;->a(Ljava/lang/Iterable;)V

    throw p1
.end method

.method private a(Lbl/amr;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/amr;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 187
    invoke-static {p1}, Lbl/amt;->a(Lbl/amr;)Lbl/amt;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lbl/amz;->c:Lbl/anb;

    const/4 v1, 0x0

    .line 189
    invoke-interface {v0, p1, v1}, Lbl/anb;->a(Lbl/amt;Landroid/graphics/Rect;)Lbl/amq;

    move-result-object p1

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    invoke-interface {p1}, Lbl/amq;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v2, Lbl/amz$2;

    invoke-direct {v2, p0, v0}, Lbl/amz$2;-><init>(Lbl/amz;Ljava/util/List;)V

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lbl/amq;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    const/4 v2, 0x0

    .line 205
    :goto_0
    invoke-interface {p1}, Lbl/amq;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 207
    invoke-interface {p1}, Lbl/amq;->c()I

    move-result v3

    .line 208
    invoke-interface {p1}, Lbl/amq;->d()I

    move-result v4

    .line 206
    invoke-direct {p0, v3, v4, p2}, Lbl/amz;->a(IILandroid/graphics/Bitmap$Config;)Lbl/ais;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lbl/app;Lbl/aol;Landroid/graphics/Bitmap$Config;)Lbl/apn;
    .locals 4

    .line 77
    sget-object v0, Lbl/amz;->a:Lbl/amx;

    if-nez v0, :cond_0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lbl/app;->c()Lbl/ais;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 85
    sget-object v1, Lbl/amz;->a:Lbl/amx;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->b()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lbl/amx;->decode(JI)Lbl/amr;

    move-result-object v0

    .line 87
    invoke-direct {p0, p2, v0, p3}, Lbl/amz;->a(Lbl/aol;Lbl/amr;Landroid/graphics/Bitmap$Config;)Lbl/apn;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    throw p2
.end method

.method public b(Lbl/app;Lbl/aol;Landroid/graphics/Bitmap$Config;)Lbl/apn;
    .locals 4

    .line 104
    sget-object v0, Lbl/amz;->b:Lbl/amx;

    if-nez v0, :cond_0

    .line 105
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_0
    invoke-virtual {p1}, Lbl/app;->c()Lbl/ais;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 112
    sget-object v1, Lbl/amz;->b:Lbl/amx;

    .line 113
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->b()J

    move-result-wide v2

    .line 114
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    .line 112
    invoke-interface {v1, v2, v3, v0}, Lbl/amx;->decode(JI)Lbl/amr;

    move-result-object v0

    .line 115
    invoke-direct {p0, p2, v0, p3}, Lbl/amz;->a(Lbl/aol;Lbl/amr;Landroid/graphics/Bitmap$Config;)Lbl/apn;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    throw p2
.end method
