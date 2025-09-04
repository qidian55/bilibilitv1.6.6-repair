.class public final Lokhttp3/internal/connection/RouteDatabase;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/Route;)V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lokhttp3/Route;)V
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lokhttp3/Route;)Z
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
