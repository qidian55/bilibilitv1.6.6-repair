.class public abstract Lbl/asc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/asc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lbl/asc<",
            "TK;TT;>.a;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lbl/asc;->b:Lbl/asi;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/asc;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lbl/asc;Ljava/lang/Object;)Lbl/asc$a;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lbl/asc;->a(Ljava/lang/Object;)Lbl/asc$a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/Object;)Lbl/asc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lbl/asc<",
            "TK;TT;>.a;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lbl/asc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/asc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lbl/asc;)Lbl/asi;
    .locals 0

    .line 40
    iget-object p0, p0, Lbl/asc;->b:Lbl/asi;

    return-object p0
.end method

.method static synthetic a(Lbl/asc;Ljava/lang/Object;Lbl/asc$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lbl/asc;->a(Ljava/lang/Object;Lbl/asc$a;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lbl/asc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbl/asc<",
            "TK;TT;>.a;)V"
        }
    .end annotation

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lbl/asc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 100
    iget-object p2, p0, Lbl/asc;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Lbl/asc$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lbl/asc<",
            "TK;TT;>.a;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v0, Lbl/asc$a;

    invoke-direct {v0, p0, p1}, Lbl/asc$a;-><init>(Lbl/asc;Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lbl/asc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public a(Lbl/ari;Lbl/asj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "TT;>;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p2}, Lbl/asc;->b(Lbl/asj;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    invoke-direct {p0, v0}, Lbl/asc;->a(Ljava/lang/Object;)Lbl/asc$a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 74
    invoke-direct {p0, v0}, Lbl/asc;->b(Ljava/lang/Object;)Lbl/asc$a;

    move-result-object v2

    const/4 v1, 0x1

    .line 77
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v2, p1, p2}, Lbl/asc$a;->a(Lbl/ari;Lbl/asj;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    .line 84
    invoke-static {v2}, Lbl/asc$a;->a(Lbl/asc$a;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract b(Lbl/asj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asj;",
            ")TK;"
        }
    .end annotation
.end method
