.class Lbl/ajl$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ajl$a$a;
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
.field final synthetic a:Lbl/ajl;

.field private b:I

.field private c:Lbl/aji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lbl/aji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/ajl;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lbl/ajl$a;->a:Lbl/ajl;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lbl/ajl$a;->b:I

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lbl/ajl$a;->c:Lbl/aji;

    .line 76
    iput-object p1, p0, Lbl/ajl$a;->d:Lbl/aji;

    .line 79
    invoke-direct {p0}, Lbl/ajl$a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbl/ajl$a;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private a(Lbl/aji;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lbl/ajl$a;->c:Lbl/aji;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lbl/ajl$a;->d:Lbl/aji;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    iget-object v0, p0, Lbl/ajl$a;->d:Lbl/aji;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 172
    :cond_2
    :goto_0
    iget-object p2, p0, Lbl/ajl$a;->d:Lbl/aji;

    .line 173
    iput-object p1, p0, Lbl/ajl$a;->d:Lbl/aji;

    move-object p1, p2

    .line 175
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-direct {p0, p1}, Lbl/ajl$a;->e(Lbl/aji;)V

    return-void

    .line 164
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lbl/ajl$a;Lbl/aji;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lbl/ajl$a;->c(Lbl/aji;)V

    return-void
.end method

.method private declared-synchronized a(Lbl/aji;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lbl/ajl$a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 139
    monitor-exit p0

    return p1

    .line 141
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbl/ajl$a;->c:Lbl/aji;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 142
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lbl/ajl$a;Lbl/aji;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lbl/ajl$a;->d(Lbl/aji;)V

    return-void
.end method

.method private declared-synchronized b(Lbl/aji;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lbl/ajl$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl/ajl$a;->c:Lbl/aji;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lbl/ajl$a;->c:Lbl/aji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 150
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 147
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    throw p1
.end method

.method private c(Lbl/aji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1}, Lbl/ajl$a;->b(Lbl/aji;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lbl/ajl$a;->l()Lbl/aji;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 184
    invoke-direct {p0, p1}, Lbl/ajl$a;->e(Lbl/aji;)V

    .line 186
    :cond_1
    invoke-direct {p0}, Lbl/ajl$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    invoke-interface {p1}, Lbl/aji;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/ajl$a;->a(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private d(Lbl/aji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 192
    invoke-interface {p1}, Lbl/aji;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lbl/ajl$a;->a(Lbl/aji;Z)V

    .line 195
    invoke-direct {p0}, Lbl/ajl$a;->l()Lbl/aji;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 196
    invoke-interface {p1}, Lbl/aji;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbl/ajl$a;->a(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private e(Lbl/aji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p1}, Lbl/aji;->h()Z

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 3

    .line 118
    invoke-direct {p0}, Lbl/ajl$a;->k()Lbl/aib;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aji;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 120
    :goto_0
    invoke-direct {p0, v0}, Lbl/ajl$a;->a(Lbl/aji;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 121
    new-instance v2, Lbl/ajl$a$a;

    invoke-direct {v2, p0, v1}, Lbl/ajl$a$a;-><init>(Lbl/ajl$a;Lbl/ajl$1;)V

    invoke-static {}, Lbl/ahi;->a()Lbl/ahi;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbl/aji;->a(Lbl/ajk;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    .line 124
    :cond_1
    invoke-direct {p0, v0}, Lbl/ajl$a;->e(Lbl/aji;)V

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized k()Lbl/aib;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aib<",
            "Lbl/aji<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lbl/ajl$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbl/ajl$a;->b:I

    iget-object v1, p0, Lbl/ajl$a;->a:Lbl/ajl;

    invoke-static {v1}, Lbl/ajl;->a(Lbl/ajl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lbl/ajl$a;->a:Lbl/ajl;

    invoke-static {v0}, Lbl/ajl;->a(Lbl/ajl;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lbl/ajl$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbl/ajl$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 134
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lbl/aji;
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

    .line 155
    :try_start_0
    iget-object v0, p0, Lbl/ajl$a;->d:Lbl/aji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-direct {p0}, Lbl/ajl$a;->l()Lbl/aji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
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

    .line 92
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

    .line 87
    :try_start_0
    invoke-direct {p0}, Lbl/ajl$a;->l()Lbl/aji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
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

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 3

    .line 101
    monitor-enter p0

    .line 104
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 105
    monitor-exit p0

    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lbl/ajl$a;->c:Lbl/aji;

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lbl/ajl$a;->c:Lbl/aji;

    .line 109
    iget-object v2, p0, Lbl/ajl$a;->d:Lbl/aji;

    .line 110
    iput-object v1, p0, Lbl/ajl$a;->d:Lbl/aji;

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-direct {p0, v2}, Lbl/ajl$a;->e(Lbl/aji;)V

    .line 113
    invoke-direct {p0, v0}, Lbl/ajl$a;->e(Lbl/aji;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
