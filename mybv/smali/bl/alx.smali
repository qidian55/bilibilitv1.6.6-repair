.class public Lbl/alx;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/alu;


# instance fields
.field private a:I

.field private b:Lbl/alu$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lbl/alx;->a:I

    return-void
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lbl/alx;->b:Lbl/alu$a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lbl/alx;->a:I

    if-eq v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lbl/alx;->b:Lbl/alu$a;

    iget v2, p0, Lbl/alx;->a:I

    invoke-interface {v0, p0, v2}, Lbl/alu$a;->b(Lbl/alu;I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lbl/alx;->c:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lbl/alx;->c:Lbl/ais;

    .line 118
    iput v1, p0, Lbl/alx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    iget v0, p0, Lbl/alx;->a:I

    if-ne v0, p1, :cond_0

    .line 39
    iget-object p1, p0, Lbl/alx;->c:Lbl/ais;

    invoke-static {p1}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 41
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(III)Lbl/ais;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, p0, Lbl/alx;->c:Lbl/ais;

    invoke-static {p1}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-direct {p0}, Lbl/alx;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    invoke-direct {p0}, Lbl/alx;->b()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lbl/alx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILbl/ais;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 84
    :try_start_0
    iget-object p3, p0, Lbl/alx;->c:Lbl/ais;

    if-eqz p3, :cond_0

    .line 86
    invoke-virtual {p2}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbl/alx;->c:Lbl/ais;

    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 89
    :cond_0
    :try_start_1
    iget-object p3, p0, Lbl/alx;->c:Lbl/ais;

    invoke-static {p3}, Lbl/ais;->c(Lbl/ais;)V

    .line 90
    iget-object p3, p0, Lbl/alx;->b:Lbl/alu$a;

    if-eqz p3, :cond_1

    iget p3, p0, Lbl/alx;->a:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 91
    iget-object p3, p0, Lbl/alx;->b:Lbl/alu$a;

    iget v0, p0, Lbl/alx;->a:I

    invoke-interface {p3, p0, v0}, Lbl/alu$a;->b(Lbl/alu;I)V

    .line 93
    :cond_1
    invoke-static {p2}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p2

    iput-object p2, p0, Lbl/alx;->c:Lbl/ais;

    .line 94
    iget-object p2, p0, Lbl/alx;->b:Lbl/alu$a;

    if-eqz p2, :cond_2

    .line 95
    iget-object p2, p0, Lbl/alx;->b:Lbl/alu$a;

    invoke-interface {p2, p0, p1}, Lbl/alu$a;->a(Lbl/alu;I)V

    .line 97
    :cond_2
    iput p1, p0, Lbl/alx;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 83
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Lbl/ais;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object p1, p0, Lbl/alx;->c:Lbl/ais;

    invoke-static {p1}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(ILbl/ais;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized c(I)Z
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget v0, p0, Lbl/alx;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbl/alx;->c:Lbl/ais;

    invoke-static {p1}, Lbl/ais;->a(Lbl/ais;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
