.class public abstract Lbl/apc;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lbl/aso;

.field private final b:Lbl/apu;


# direct methods
.method protected constructor <init>(Lbl/asi;Lbl/aso;Lbl/apu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "TT;>;",
            "Lbl/aso;",
            "Lbl/apu;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 37
    iput-object p2, p0, Lbl/apc;->a:Lbl/aso;

    .line 38
    iput-object p3, p0, Lbl/apc;->b:Lbl/apu;

    .line 39
    iget-object p3, p0, Lbl/apc;->b:Lbl/apu;

    .line 40
    invoke-virtual {p2}, Lbl/aso;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lbl/apc;->a:Lbl/aso;

    .line 41
    invoke-virtual {v1}, Lbl/aso;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbl/apc;->a:Lbl/aso;

    .line 42
    invoke-virtual {v2}, Lbl/aso;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbl/apc;->a:Lbl/aso;

    .line 43
    invoke-virtual {v3}, Lbl/aso;->f()Z

    move-result v3

    .line 39
    invoke-interface {p3, v0, v1, v2, v3}, Lbl/apu;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 44
    invoke-direct {p0}, Lbl/apc;->j()Lbl/ari;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method

.method static synthetic a(Lbl/apc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lbl/apc;->k()V

    return-void
.end method

.method static synthetic a(Lbl/apc;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lbl/apc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lbl/apc;F)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lbl/apc;->a(F)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbl/apc;->b:Lbl/apu;

    iget-object v1, p0, Lbl/apc;->a:Lbl/aso;

    .line 86
    invoke-virtual {v1}, Lbl/aso;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lbl/apc;->a:Lbl/aso;

    .line 87
    invoke-virtual {v2}, Lbl/aso;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbl/apc;->a:Lbl/aso;

    .line 89
    invoke-virtual {v3}, Lbl/aso;->f()Z

    move-result v3

    .line 85
    invoke-interface {v0, v1, v2, p1, v3}, Lbl/apu;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private j()Lbl/ari;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ari<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lbl/apc$1;

    invoke-direct {v0, p0}, Lbl/apc$1;-><init>(Lbl/apc;)V

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lbl/apc;->a()Z

    move-result v0

    invoke-static {v0}, Lbl/ahz;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 72
    invoke-static {p2}, Lbl/aqz;->a(I)Z

    move-result p2

    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 75
    iget-object p1, p0, Lbl/apc;->b:Lbl/apu;

    iget-object p2, p0, Lbl/apc;->a:Lbl/aso;

    .line 76
    invoke-virtual {p2}, Lbl/aso;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    iget-object v0, p0, Lbl/apc;->a:Lbl/aso;

    .line 77
    invoke-virtual {v0}, Lbl/aso;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbl/apc;->a:Lbl/aso;

    .line 78
    invoke-virtual {v1}, Lbl/aso;->f()Z

    move-result v1

    .line 75
    invoke-interface {p1, p2, v0, v1}, Lbl/apu;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lbl/apc;->b:Lbl/apu;

    iget-object v1, p0, Lbl/apc;->a:Lbl/aso;

    invoke-virtual {v1}, Lbl/aso;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbl/apu;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lbl/apc;->a:Lbl/aso;

    invoke-virtual {v0}, Lbl/aso;->i()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
