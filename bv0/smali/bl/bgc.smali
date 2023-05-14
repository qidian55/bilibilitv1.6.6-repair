.class public Lbl/bgc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bfs;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lbl/bfk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbl/bgc;

.field private c:Lbl/bfk;

.field private d:Lbl/bfk;

.field private e:Lbl/bfk;

.field private f:Lbl/bfk;

.field private volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:I

.field private i:Lbl/bfs$a;

.field private j:Z

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v0}, Lbl/bgc;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lbl/bgc;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lbl/bgc;-><init>(IZLbl/bfs$a;)V

    return-void
.end method

.method public constructor <init>(IZLbl/bfs$a;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    iput v1, p0, Lbl/bgc;->h:I

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/bgc;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    if-nez p3, :cond_3

    .line 67
    new-instance p3, Lbl/bfs$d;

    invoke-direct {p3, p2}, Lbl/bfs$d;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 69
    new-instance p3, Lbl/bfs$e;

    invoke-direct {p3, p2}, Lbl/bfs$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 71
    new-instance p3, Lbl/bfs$f;

    invoke-direct {p3, p2}, Lbl/bfs$f;-><init>(Z)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 74
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lbl/bgc;->a:Ljava/util/Collection;

    goto :goto_1

    .line 76
    :cond_4
    iput-boolean p2, p0, Lbl/bgc;->j:Z

    .line 77
    invoke-virtual {p3, p2}, Lbl/bfs$a;->a(Z)V

    .line 78
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lbl/bgc;->a:Ljava/util/Collection;

    .line 79
    iput-object p3, p0, Lbl/bgc;->i:Lbl/bfs$a;

    .line 81
    :goto_1
    iput p1, p0, Lbl/bgc;->h:I

    .line 82
    iget-object p1, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbl/bfk;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    iput v1, p0, Lbl/bgc;->h:I

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/bgc;->k:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, p1}, Lbl/bgc;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0, p1}, Lbl/bgc;-><init>(IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lbl/bfk;
    .locals 1

    .line 216
    new-instance v0, Lbl/bfl;

    invoke-direct {v0, p1}, Lbl/bfl;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private c(JJ)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection<",
            "Lbl/bfk;",
            ">;"
        }
    .end annotation

    .line 144
    iget v0, p0, Lbl/bgc;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lbl/bgc;

    iget-boolean v1, p0, Lbl/bgc;->j:Z

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(Z)V

    iput-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    .line 149
    iget-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    iget-object v1, p0, Lbl/bgc;->k:Ljava/lang/Object;

    iput-object v1, v0, Lbl/bgc;->k:Ljava/lang/Object;

    .line 151
    :cond_1
    iget-object v0, p0, Lbl/bgc;->f:Lbl/bfk;

    if-nez v0, :cond_2

    const-string v0, "start"

    .line 152
    invoke-direct {p0, v0}, Lbl/bgc;->a(Ljava/lang/String;)Lbl/bfk;

    move-result-object v0

    iput-object v0, p0, Lbl/bgc;->f:Lbl/bfk;

    .line 154
    :cond_2
    iget-object v0, p0, Lbl/bgc;->e:Lbl/bfk;

    if-nez v0, :cond_3

    const-string v0, "end"

    .line 155
    invoke-direct {p0, v0}, Lbl/bgc;->a(Ljava/lang/String;)Lbl/bfk;

    move-result-object v0

    iput-object v0, p0, Lbl/bgc;->e:Lbl/bfk;

    .line 158
    :cond_3
    iget-object v0, p0, Lbl/bgc;->f:Lbl/bfk;

    invoke-virtual {v0, p1, p2}, Lbl/bfk;->d(J)V

    .line 159
    iget-object p1, p0, Lbl/bgc;->e:Lbl/bfk;

    invoke-virtual {p1, p3, p4}, Lbl/bfk;->d(J)V

    .line 160
    iget-object p1, p0, Lbl/bgc;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/SortedSet;

    iget-object p2, p0, Lbl/bgc;->f:Lbl/bfk;

    iget-object p3, p0, Lbl/bgc;->e:Lbl/bfk;

    invoke-interface {p1, p2, p3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 220
    iget-object v0, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(JJ)Lbl/bfs;
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/bgc;->c(JJ)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 170
    new-instance p1, Lbl/bgc;

    invoke-direct {p1, p2}, Lbl/bgc;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lbl/bfs$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bfs$b<",
            "-",
            "Lbl/bfk;",
            "*>;)V"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lbl/bgc;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/bgc;->b(Lbl/bfs$b;)V

    .line 295
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbl/bfk;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lbl/bgc;->j:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lbl/bgc;->h:I

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lbl/bgc;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v2, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 97
    iget-object v2, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object p1, p0, Lbl/bgc;->a:Ljava/util/Collection;

    .line 99
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 101
    :cond_0
    iput-object p1, p0, Lbl/bgc;->a:Ljava/util/Collection;

    .line 103
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    iput v1, p0, Lbl/bgc;->h:I

    .line 106
    :cond_1
    iget-object v0, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Lbl/bfk;)Z
    .locals 2

    .line 111
    iget-object v0, p0, Lbl/bgc;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lbl/bgc;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 114
    :try_start_1
    iget-object v1, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 116
    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 122
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(JJ)Lbl/bfs;
    .locals 5

    .line 175
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 178
    :cond_0
    iget-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 179
    iget v0, p0, Lbl/bgc;->h:I

    if-ne v0, v1, :cond_1

    .line 180
    new-instance v0, Lbl/bgc;

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(I)V

    iput-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    .line 181
    iget-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    iget-object v2, p0, Lbl/bgc;->k:Ljava/lang/Object;

    iput-object v2, v0, Lbl/bgc;->k:Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lbl/bgc;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v2, p0, Lbl/bgc;->b:Lbl/bgc;

    iget-object v3, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lbl/bgc;->a(Ljava/util/Collection;)V

    .line 184
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 186
    :cond_1
    new-instance v0, Lbl/bgc;

    iget-boolean v2, p0, Lbl/bgc;->j:Z

    invoke-direct {v0, v2}, Lbl/bgc;-><init>(Z)V

    iput-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    .line 187
    iget-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    iget-object v2, p0, Lbl/bgc;->k:Ljava/lang/Object;

    iput-object v2, v0, Lbl/bgc;->k:Ljava/lang/Object;

    .line 190
    :cond_2
    :goto_0
    iget v0, p0, Lbl/bgc;->h:I

    if-ne v0, v1, :cond_3

    .line 191
    iget-object p1, p0, Lbl/bgc;->b:Lbl/bgc;

    return-object p1

    .line 193
    :cond_3
    iget-object v0, p0, Lbl/bgc;->c:Lbl/bfk;

    if-nez v0, :cond_4

    const-string v0, "start"

    .line 194
    invoke-direct {p0, v0}, Lbl/bgc;->a(Ljava/lang/String;)Lbl/bfk;

    move-result-object v0

    iput-object v0, p0, Lbl/bgc;->c:Lbl/bfk;

    .line 196
    :cond_4
    iget-object v0, p0, Lbl/bgc;->d:Lbl/bfk;

    if-nez v0, :cond_5

    const-string v0, "end"

    .line 197
    invoke-direct {p0, v0}, Lbl/bgc;->a(Ljava/lang/String;)Lbl/bfk;

    move-result-object v0

    iput-object v0, p0, Lbl/bgc;->d:Lbl/bfk;

    .line 200
    :cond_5
    iget-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lbl/bgc;->c:Lbl/bfk;

    invoke-virtual {v0}, Lbl/bfk;->s()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_6

    .line 202
    iget-object v0, p0, Lbl/bgc;->d:Lbl/bfk;

    invoke-virtual {v0}, Lbl/bfk;->s()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_6

    .line 203
    iget-object p1, p0, Lbl/bgc;->b:Lbl/bgc;

    return-object p1

    .line 207
    :cond_6
    iget-object v0, p0, Lbl/bgc;->c:Lbl/bfk;

    invoke-virtual {v0, p1, p2}, Lbl/bfk;->d(J)V

    .line 208
    iget-object p1, p0, Lbl/bgc;->d:Lbl/bfk;

    invoke-virtual {p1, p3, p4}, Lbl/bfk;->d(J)V

    .line 209
    iget-object p1, p0, Lbl/bgc;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 210
    :try_start_1
    iget-object p2, p0, Lbl/bgc;->b:Lbl/bgc;

    iget-object p3, p0, Lbl/bgc;->a:Ljava/util/Collection;

    check-cast p3, Ljava/util/SortedSet;

    iget-object p4, p0, Lbl/bgc;->c:Lbl/bfk;

    iget-object v0, p0, Lbl/bgc;->d:Lbl/bfk;

    invoke-interface {p3, p4, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbl/bgc;->a(Ljava/util/Collection;)V

    .line 211
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    iget-object p1, p0, Lbl/bgc;->b:Lbl/bgc;

    return-object p1

    :catchall_1
    move-exception p2

    .line 211
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 225
    iget-object v0, p0, Lbl/bgc;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lbl/bgc;->a:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 228
    iget-object v1, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 230
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lbl/bgc;->b:Lbl/bgc;

    const-string v0, "start"

    .line 233
    invoke-direct {p0, v0}, Lbl/bgc;->a(Ljava/lang/String;)Lbl/bfk;

    move-result-object v0

    iput-object v0, p0, Lbl/bgc;->c:Lbl/bfk;

    const-string v0, "end"

    .line 234
    invoke-direct {p0, v0}, Lbl/bgc;->a(Ljava/lang/String;)Lbl/bfk;

    move-result-object v0

    iput-object v0, p0, Lbl/bgc;->d:Lbl/bfk;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 230
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lbl/bfs$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bfs$b<",
            "-",
            "Lbl/bfk;",
            "*>;)V"
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Lbl/bfs$b;->before()V

    .line 301
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 302
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/bfk;

    if-nez v1, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p1, v1}, Lbl/bfs$b;->accept(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 312
    iget-object v1, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 315
    iget-object v0, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 319
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbl/bfs$b;->after()V

    return-void
.end method

.method public b(Lbl/bfk;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lbl/bfk;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p1, v0}, Lbl/bfk;->a(Z)V

    .line 134
    :cond_1
    iget-object v1, p0, Lbl/bgc;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v2, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lbl/bgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p1, 0x1

    .line 137
    monitor-exit v1

    return p1

    .line 139
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lbl/bfk;
    .locals 2

    .line 240
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget v0, p0, Lbl/bgc;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bfk;

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bfk;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lbl/bfk;)Z
    .locals 1

    .line 262
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lbl/bfk;
    .locals 2

    .line 251
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget v0, p0, Lbl/bgc;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bfk;

    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bfk;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bgc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 324
    iget-object v0, p0, Lbl/bgc;->k:Ljava/lang/Object;

    return-object v0
.end method
