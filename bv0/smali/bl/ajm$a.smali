.class Lbl/ajm$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ajm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ajm$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lbl/ajm;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/aji<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field

.field private c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/ajm;)V
    .locals 5

    .line 97
    iput-object p1, p0, Lbl/ajm$a;->a:Lbl/ajm;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbl/ajm$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-static {p1}, Lbl/ajm;->a(Lbl/ajm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 100
    iput v0, p0, Lbl/ajm$a;->d:I

    .line 101
    iput v0, p0, Lbl/ajm$a;->c:I

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 104
    invoke-static {p1}, Lbl/ajm;->a(Lbl/ajm;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/aib;

    invoke-interface {v2}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/aji;

    .line 105
    iget-object v3, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v3, Lbl/ajm$a$a;

    invoke-direct {v3, p0, v1}, Lbl/ajm$a$a;-><init>(Lbl/ajm$a;I)V

    invoke-static {}, Lbl/ahi;->a()Lbl/ahi;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbl/aji;->a(Lbl/ajk;Ljava/util/concurrent/Executor;)V

    .line 109
    invoke-interface {v2}, Lbl/aji;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized a(I)Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILbl/aji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 164
    invoke-interface {p2}, Lbl/aji;->b()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lbl/ajm$a;->a(ILbl/aji;Z)V

    .line 167
    invoke-direct {p0}, Lbl/ajm$a;->j()Lbl/aji;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 168
    invoke-interface {p2}, Lbl/aji;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbl/ajm$a;->a(Ljava/lang/Object;Z)Z

    .line 170
    :cond_1
    invoke-direct {p0}, Lbl/ajm$a;->k()V

    return-void
.end method

.method private a(ILbl/aji;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/aji<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget v0, p0, Lbl/ajm$a;->c:I

    .line 196
    iget v1, p0, Lbl/ajm$a;->c:I

    .line 197
    invoke-direct {p0, p1}, Lbl/ajm$a;->a(I)Lbl/aji;

    move-result-object v2

    if-ne p2, v2, :cond_4

    iget p2, p0, Lbl/ajm$a;->c:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 205
    :cond_0
    invoke-direct {p0}, Lbl/ajm$a;->j()Lbl/aji;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lbl/ajm$a;->c:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    .line 208
    :cond_2
    :goto_0
    iput p1, p0, Lbl/ajm$a;->c:I

    .line 210
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    .line 213
    invoke-direct {p0, v0}, Lbl/ajm$a;->b(I)Lbl/aji;

    move-result-object p2

    invoke-direct {p0, p2}, Lbl/ajm$a;->a(Lbl/aji;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    .line 198
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lbl/aji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 230
    invoke-interface {p1}, Lbl/aji;->h()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lbl/ajm$a;ILbl/aji;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lbl/ajm$a;->a(ILbl/aji;)V

    return-void
.end method

.method private declared-synchronized b(I)Lbl/aji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbl/aji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(ILbl/aji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Lbl/ajm$a;->c(ILbl/aji;)Lbl/aji;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/ajm$a;->a(Lbl/aji;)V

    if-nez p1, :cond_0

    .line 176
    invoke-interface {p2}, Lbl/aji;->f()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lbl/ajm$a;->f:Ljava/lang/Throwable;

    .line 178
    :cond_0
    invoke-direct {p0}, Lbl/ajm$a;->k()V

    return-void
.end method

.method static synthetic b(Lbl/ajm$a;ILbl/aji;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lbl/ajm$a;->b(ILbl/aji;)V

    return-void
.end method

.method private declared-synchronized c(ILbl/aji;)Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/aji<",
            "TT;>;)",
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 219
    :try_start_0
    invoke-direct {p0}, Lbl/ajm$a;->j()Lbl/aji;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 220
    monitor-exit p0

    return-object p1

    .line 222
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lbl/ajm$a;->a(I)Lbl/aji;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 223
    invoke-direct {p0, p1}, Lbl/ajm$a;->b(I)Lbl/aji;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 225
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j()Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 127
    :try_start_0
    iget v0, p0, Lbl/ajm$a;->c:I

    invoke-direct {p0, v0}, Lbl/ajm$a;->a(I)Lbl/aji;

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

.method private k()V
    .locals 2

    .line 182
    iget-object v0, p0, Lbl/ajm$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 183
    iget v1, p0, Lbl/ajm$a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbl/ajm$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lbl/ajm$a;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lbl/ajm$a;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lbl/ajm$a;->j()Lbl/aji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lbl/aji;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-direct {p0}, Lbl/ajm$a;->j()Lbl/aji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lbl/aji;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 3

    .line 146
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 150
    monitor-exit p0

    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 153
    iput-object v2, p0, Lbl/ajm$a;->b:Ljava/util/ArrayList;

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 156
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/aji;

    invoke-direct {p0, v2}, Lbl/ajm$a;->a(Lbl/aji;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
