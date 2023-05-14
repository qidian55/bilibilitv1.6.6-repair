.class public Lbl/amt;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lbl/amr;

.field private final b:I

.field private c:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbl/amr;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/amr;

    iput-object p1, p0, Lbl/amt;->a:Lbl/amr;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lbl/amt;->b:I

    return-void
.end method

.method constructor <init>(Lbl/amu;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lbl/amu;->a()Lbl/amr;

    move-result-object v0

    invoke-static {v0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/amr;

    iput-object v0, p0, Lbl/amt;->a:Lbl/amr;

    .line 31
    invoke-virtual {p1}, Lbl/amu;->c()I

    move-result v0

    iput v0, p0, Lbl/amt;->b:I

    .line 32
    invoke-virtual {p1}, Lbl/amu;->b()Lbl/ais;

    move-result-object v0

    iput-object v0, p0, Lbl/amt;->c:Lbl/ais;

    .line 33
    invoke-virtual {p1}, Lbl/amu;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbl/amt;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lbl/amr;)Lbl/amt;
    .locals 1

    .line 48
    new-instance v0, Lbl/amt;

    invoke-direct {v0, p0}, Lbl/amt;-><init>(Lbl/amr;)V

    return-object v0
.end method

.method public static b(Lbl/amr;)Lbl/amu;
    .locals 1

    .line 58
    new-instance v0, Lbl/amu;

    invoke-direct {v0, p0}, Lbl/amu;-><init>(Lbl/amr;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbl/amr;
    .locals 1

    .line 67
    iget-object v0, p0, Lbl/amt;->a:Lbl/amr;

    return-object v0
.end method

.method public declared-synchronized b()Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lbl/amt;->c:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lbl/amt;->c:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lbl/amt;->c:Lbl/ais;

    .line 123
    iget-object v1, p0, Lbl/amt;->d:Ljava/util/List;

    invoke-static {v1}, Lbl/ais;->a(Ljava/lang/Iterable;)V

    .line 124
    iput-object v0, p0, Lbl/amt;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    throw v0
.end method
