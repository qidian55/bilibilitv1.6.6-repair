.class public Lbl/amu;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lbl/amr;

.field private b:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Lbl/amr;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbl/amu;->a:Lbl/amr;

    return-void
.end method


# virtual methods
.method public a()Lbl/amr;
    .locals 1

    .line 36
    iget-object v0, p0, Lbl/amu;->a:Lbl/amr;

    return-object v0
.end method

.method public a(I)Lbl/amu;
    .locals 0

    .line 77
    iput p1, p0, Lbl/amu;->d:I

    return-object p0
.end method

.method public a(Lbl/ais;)Lbl/amu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lbl/amu;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1

    iput-object p1, p0, Lbl/amu;->b:Lbl/ais;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lbl/amu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lbl/amu;"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Lbl/ais;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbl/amu;->c:Ljava/util/List;

    return-object p0
.end method

.method public b()Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lbl/amu;->b:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 67
    iget v0, p0, Lbl/amu;->d:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lbl/amu;->c:Ljava/util/List;

    invoke-static {v0}, Lbl/ais;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lbl/amt;
    .locals 3

    const/4 v0, 0x0

    .line 113
    :try_start_0
    new-instance v1, Lbl/amt;

    invoke-direct {v1, p0}, Lbl/amt;-><init>(Lbl/amu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v2, p0, Lbl/amu;->b:Lbl/ais;

    invoke-static {v2}, Lbl/ais;->c(Lbl/ais;)V

    .line 116
    iput-object v0, p0, Lbl/amu;->b:Lbl/ais;

    .line 117
    iget-object v2, p0, Lbl/amu;->c:Ljava/util/List;

    invoke-static {v2}, Lbl/ais;->a(Ljava/lang/Iterable;)V

    .line 118
    iput-object v0, p0, Lbl/amu;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    .line 115
    iget-object v2, p0, Lbl/amu;->b:Lbl/ais;

    invoke-static {v2}, Lbl/ais;->c(Lbl/ais;)V

    .line 116
    iput-object v0, p0, Lbl/amu;->b:Lbl/ais;

    .line 117
    iget-object v2, p0, Lbl/amu;->c:Ljava/util/List;

    invoke-static {v2}, Lbl/ais;->a(Ljava/lang/Iterable;)V

    .line 118
    iput-object v0, p0, Lbl/amu;->c:Ljava/util/List;

    throw v1
.end method
