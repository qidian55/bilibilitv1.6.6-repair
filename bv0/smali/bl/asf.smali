.class public Lbl/asf;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/asf$a;
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


# instance fields
.field private final a:Lbl/anp;

.field private final b:Lbl/anq;

.field private final c:Lbl/aio;

.field private final d:Lbl/aii;

.field private final e:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/anp;Lbl/anq;Lbl/aio;Lbl/aii;Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/anp;",
            "Lbl/anq;",
            "Lbl/aio;",
            "Lbl/aii;",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbl/asf;->a:Lbl/anp;

    .line 68
    iput-object p2, p0, Lbl/asf;->b:Lbl/anq;

    .line 69
    iput-object p3, p0, Lbl/asf;->c:Lbl/aio;

    .line 70
    iput-object p4, p0, Lbl/asf;->d:Lbl/aii;

    .line 71
    iput-object p5, p0, Lbl/asf;->e:Lbl/asi;

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    .line 221
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbl/ari;Lbl/asj;Lbl/agp;)Lbl/ja;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            "Lbl/agp;",
            ")",
            "Lbl/ja<",
            "Lbl/app;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v2

    .line 107
    new-instance v7, Lbl/asf$1;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lbl/asf$1;-><init>(Lbl/asf;Lbl/asl;Ljava/lang/String;Lbl/ari;Lbl/asj;Lbl/agp;)V

    return-object v7
.end method

.method static a(Lbl/asl;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asl;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 191
    invoke-interface {p0, p1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "cached_value_found"

    .line 197
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    .line 199
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 195
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "cached_value_found"

    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbl/ari;Lbl/asj;Lbl/agp;Lbl/app;)V
    .locals 9
    .param p4    # Lbl/app;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            "Lbl/agp;",
            "Lbl/app;",
            ")V"
        }
    .end annotation

    .line 168
    new-instance v8, Lbl/asf$a;

    iget-object v2, p0, Lbl/asf;->a:Lbl/anp;

    iget-object v4, p0, Lbl/asf;->c:Lbl/aio;

    iget-object v5, p0, Lbl/asf;->d:Lbl/aii;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lbl/asf$a;-><init>(Lbl/ari;Lbl/anp;Lbl/agp;Lbl/aio;Lbl/aii;Lbl/app;Lbl/asf$1;)V

    .line 176
    iget-object p1, p0, Lbl/asf;->e:Lbl/asi;

    invoke-interface {p1, v8, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method

.method static synthetic a(Lbl/asf;Lbl/ari;Lbl/asj;Lbl/agp;Lbl/app;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/asf;->a(Lbl/ari;Lbl/asj;Lbl/agp;Lbl/app;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/asj;)V
    .locals 1

    .line 210
    new-instance v0, Lbl/asf$2;

    invoke-direct {v0, p0, p1}, Lbl/asf$2;-><init>(Lbl/asf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lbl/asj;->a(Lbl/ask;)V

    return-void
.end method

.method static synthetic a(Lbl/jb;)Z
    .locals 0

    .line 50
    invoke-static {p0}, Lbl/asf;->b(Lbl/jb;)Z

    move-result p0

    return p0
.end method

.method private static b(Lbl/jb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "*>;)Z"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lbl/jb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 4
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

    .line 77
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Lbl/asf;->e:Lbl/asi;

    invoke-interface {v0, p1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void

    .line 83
    :cond_0
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v1

    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lbl/asf;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lbl/asf;->b:Lbl/anq;

    .line 89
    invoke-interface {p2}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-interface {v2, v0, v1, v3}, Lbl/anq;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lbl/agp;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    iget-object v2, p0, Lbl/asf;->a:Lbl/anp;

    .line 93
    invoke-virtual {v2, v0, v1}, Lbl/anp;->a(Lbl/agp;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    move-result-object v2

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lbl/asf;->a(Lbl/ari;Lbl/asj;Lbl/agp;)Lbl/ja;

    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lbl/jb;->a(Lbl/ja;)Lbl/jb;

    .line 98
    invoke-direct {p0, v1, p2}, Lbl/asf;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/asj;)V

    return-void
.end method
