.class public Lbl/alw;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/alu;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbl/anc;

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "Lbl/apn;",
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
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lbl/alw;

    sput-object v0, Lbl/alw;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbl/anc;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbl/alw;->b:Lbl/anc;

    .line 46
    iput-boolean p2, p0, Lbl/alw;->c:Z

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    return-void
.end method

.method static a(Lbl/ais;)Lbl/ais;
    .locals 1
    .param p0    # Lbl/ais;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 189
    :try_start_0
    invoke-static {p0}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbl/apo;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/apo;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lbl/apo;->h()Lbl/ais;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-static {p0}, Lbl/ais;->c(Lbl/ais;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lbl/ais;->c(Lbl/ais;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lbl/ais;->c(Lbl/ais;)V

    throw v0
.end method

.method private static b(Lbl/ais;)Lbl/ais;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 227
    new-instance v0, Lbl/apo;

    sget-object v1, Lbl/apr;->a:Lbl/aps;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbl/apo;-><init>(Lbl/ais;Lbl/aps;I)V

    .line 229
    invoke-static {v0}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d(I)V
    .locals 3

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ais;

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 168
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    .line 169
    sget-object v0, Lbl/alw;->a:Ljava/lang/Class;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    .line 169
    invoke-static {v0, v1, p1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
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

    .line 53
    :try_start_0
    iget-object v0, p0, Lbl/alw;->b:Lbl/anc;

    invoke-virtual {v0, p1}, Lbl/anc;->a(I)Lbl/ais;

    move-result-object p1

    invoke-static {p1}, Lbl/alw;->a(Lbl/ais;)Lbl/ais;

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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean p1, p0, Lbl/alw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 69
    monitor-exit p0

    return-object p1

    .line 71
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbl/alw;->b:Lbl/anc;

    invoke-virtual {p1}, Lbl/anc;->a()Lbl/ais;

    move-result-object p1

    invoke-static {p1}, Lbl/alw;->a(Lbl/ais;)Lbl/ais;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lbl/alw;->e:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lbl/alw;->e:Lbl/ais;

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/ais;

    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILbl/ais;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-direct {p0, p1}, Lbl/alw;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p3, 0x0

    .line 109
    :try_start_1
    invoke-static {p2}, Lbl/alw;->b(Lbl/ais;)Lbl/ais;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 111
    :try_start_2
    iget-object p3, p0, Lbl/alw;->e:Lbl/ais;

    invoke-static {p3}, Lbl/ais;->c(Lbl/ais;)V

    .line 112
    iget-object p3, p0, Lbl/alw;->b:Lbl/anc;

    invoke-virtual {p3, p1, p2}, Lbl/anc;->a(ILbl/ais;)Lbl/ais;

    move-result-object p1

    iput-object p1, p0, Lbl/alw;->e:Lbl/ais;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    move-object p2, p3

    .line 115
    :goto_1
    :try_start_4
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 100
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

    .line 59
    :try_start_0
    iget-object p1, p0, Lbl/alw;->e:Lbl/ais;

    invoke-static {p1}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1

    invoke-static {p1}, Lbl/alw;->a(Lbl/ais;)Lbl/ais;

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

.method public declared-synchronized b(ILbl/ais;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p3, 0x0

    .line 127
    :try_start_1
    invoke-static {p2}, Lbl/alw;->b(Lbl/ais;)Lbl/ais;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_0

    .line 146
    :try_start_2
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_3
    iget-object p3, p0, Lbl/alw;->b:Lbl/anc;

    .line 132
    invoke-virtual {p3, p1, p2}, Lbl/anc;->a(ILbl/ais;)Lbl/ais;

    move-result-object p3

    .line 133
    invoke-static {p3}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ais;

    .line 135
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    .line 138
    iget-object v0, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object p3, Lbl/alw;->a:Ljava/lang/Class;

    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lbl/alw;->d:Landroid/util/SparseArray;

    .line 139
    invoke-static {p3, v0, p1, v1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_1
    :try_start_4
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p3

    .line 146
    :goto_0
    :try_start_5
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)Z
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lbl/alw;->b:Lbl/anc;

    invoke-virtual {v0, p1}, Lbl/anc;->b(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
