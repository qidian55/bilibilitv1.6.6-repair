.class public Lbl/asn;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/asn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbl/aio;

.field private final d:Z

.field private final e:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    .line 63
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 64
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableList;->a([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    sput-object v0, Lbl/asn;->a:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbl/aio;ZLbl/asi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbl/aio;",
            "Z",
            "Lbl/asi<",
            "Lbl/app;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbl/asn;->b:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aio;

    iput-object p1, p0, Lbl/asn;->c:Lbl/aio;

    .line 84
    iput-boolean p3, p0, Lbl/asn;->d:Z

    .line 85
    invoke-static {p4}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/asi;

    iput-object p1, p0, Lbl/asn;->e:Lbl/asi;

    .line 86
    iput-boolean p5, p0, Lbl/asn;->f:Z

    return-void
.end method

.method static a(Lbl/aon;II)F
    .locals 3

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 316
    :cond_0
    iget v0, p0, Lbl/aon;->a:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 317
    iget v1, p0, Lbl/aon;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, p1, v0

    .line 320
    iget v2, p0, Lbl/aon;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 321
    iget v0, p0, Lbl/aon;->c:F

    div-float/2addr v0, p1

    :cond_1
    mul-float p1, p2, v0

    .line 323
    iget v1, p0, Lbl/aon;->c:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 324
    iget p0, p0, Lbl/aon;->c:F

    div-float v0, p0, p2

    :cond_2
    return v0
.end method

.method static a(FF)I
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x8

    .line 440
    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lbl/aoo;Lbl/app;)I
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lbl/asn;->d(Lbl/aoo;Lbl/app;)I

    move-result p0

    return p0
.end method

.method private static a(Lbl/app;)I
    .locals 2

    .line 405
    invoke-virtual {p0}, Lbl/app;->f()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lbl/app;->f()I

    move-result p0

    return p0
.end method

.method static synthetic a()Lcom/facebook/common/internal/ImmutableList;
    .locals 1

    .line 45
    sget-object v0, Lbl/asn;->a:Lcom/facebook/common/internal/ImmutableList;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;Z)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lbl/asn;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbl/asn;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/asn;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Lbl/aoo;Lbl/app;)I
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lbl/asn;->c(Lbl/aoo;Lbl/app;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;Z)I
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lbl/asn;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;Z)I

    move-result p0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lbl/asn;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lbl/asn;->d:Z

    return p0
.end method

.method private static c(Lbl/aoo;Lbl/app;)I
    .locals 1

    .line 371
    invoke-virtual {p0}, Lbl/aoo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 374
    :cond_0
    invoke-static {p1}, Lbl/asn;->a(Lbl/app;)I

    move-result p1

    .line 375
    invoke-virtual {p0}, Lbl/aoo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 378
    :cond_1
    invoke-virtual {p0}, Lbl/aoo;->e()I

    move-result p0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method static synthetic c(Lbl/asn;)Lbl/aio;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/asn;->c:Lbl/aio;

    return-object p0
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;Z)Lcom/facebook/common/util/TriState;
    .locals 2

    if-eqz p1, :cond_4

    .line 296
    invoke-virtual {p1}, Lbl/app;->e()Lbl/amn;

    move-result-object v0

    sget-object v1, Lbl/amn;->a:Lbl/amn;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 299
    :cond_0
    invoke-virtual {p1}, Lbl/app;->e()Lbl/amn;

    move-result-object v0

    sget-object v1, Lbl/amm;->a:Lbl/amn;

    if-eq v0, v1, :cond_1

    .line 300
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lbl/aoo;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/asn;->e(Lbl/aoo;Lbl/app;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    invoke-static {p0, p1, p2}, Lbl/asn;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;Z)I

    move-result p0

    invoke-static {p0}, Lbl/asn;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 302
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->a(Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0

    .line 297
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    return-object p0
.end method

.method private static d(Lbl/aoo;Lbl/app;)I
    .locals 2

    .line 390
    invoke-virtual {p1}, Lbl/app;->g()I

    move-result p1

    .line 391
    sget-object v0, Lbl/asn;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/common/internal/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    .line 393
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0}, Lbl/aoo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 397
    invoke-virtual {p0}, Lbl/aoo;->e()I

    move-result v0

    .line 399
    :cond_1
    div-int/lit8 v0, v0, 0x5a

    .line 400
    sget-object p0, Lbl/asn;->a:Lcom/facebook/common/internal/ImmutableList;

    add-int/2addr p1, v0

    sget-object v0, Lbl/asn;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 401
    invoke-virtual {v0}, Lcom/facebook/common/internal/ImmutableList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 400
    invoke-virtual {p0, p1}, Lcom/facebook/common/internal/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static d(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;Z)I
    .locals 5

    const/16 v0, 0x8

    if-nez p2, :cond_0

    return v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lbl/aoo;

    move-result-object v1

    invoke-static {v1, p1}, Lbl/asn;->c(Lbl/aoo;Lbl/app;)I

    move-result v1

    .line 347
    sget-object v2, Lbl/asn;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p1}, Lbl/app;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lbl/aoo;

    move-result-object p0

    invoke-static {p0, p1}, Lbl/asn;->d(Lbl/aoo;Lbl/app;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/16 v2, 0x5a

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 357
    invoke-virtual {p1}, Lbl/app;->i()I

    move-result p0

    goto :goto_1

    .line 358
    :cond_5
    invoke-virtual {p1}, Lbl/app;->h()I

    move-result p0

    :goto_1
    if-eqz v3, :cond_6

    .line 359
    invoke-virtual {p1}, Lbl/app;->h()I

    move-result p1

    goto :goto_2

    .line 360
    :cond_6
    invoke-virtual {p1}, Lbl/app;->i()I

    move-result p1

    .line 362
    :goto_2
    invoke-static {p2, p0, p1}, Lbl/asn;->a(Lbl/aon;II)F

    move-result p0

    .line 363
    iget p1, p2, Lbl/aon;->d:F

    invoke-static {p0, p1}, Lbl/asn;->a(FF)I

    move-result p0

    if-le p0, v0, :cond_7

    return v0

    :cond_7
    if-ge p0, v4, :cond_8

    const/4 p0, 0x1

    :cond_8
    return p0
.end method

.method static synthetic d(Lbl/asn;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lbl/asn;->f:Z

    return p0
.end method

.method private static e(Lbl/aoo;Lbl/app;)Z
    .locals 1

    .line 420
    invoke-virtual {p0}, Lbl/aoo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    invoke-static {p0, p1}, Lbl/asn;->c(Lbl/aoo;Lbl/app;)I

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-static {p0, p1}, Lbl/asn;->f(Lbl/aoo;Lbl/app;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lbl/aoo;Lbl/app;)Z
    .locals 1

    .line 427
    invoke-virtual {p0}, Lbl/aoo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbl/aoo;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    sget-object p0, Lbl/asn;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p1}, Lbl/app;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 428
    invoke-virtual {p1, p0}, Lbl/app;->d(I)V

    return p0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lbl/asn;->e:Lbl/asi;

    new-instance v1, Lbl/asn$a;

    invoke-direct {v1, p0, p1, p2}, Lbl/asn$a;-><init>(Lbl/asn;Lbl/ari;Lbl/asj;)V

    invoke-interface {v0, v1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
