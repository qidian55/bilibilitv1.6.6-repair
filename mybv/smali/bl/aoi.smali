.class public Lbl/aoi;
.super Ljava/lang/Object;
.source "BL"


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
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/agp;",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lbl/aoi;

    sput-object v0, Lbl/aoi;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/aoi;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lbl/aoi;
    .locals 1

    .line 40
    new-instance v0, Lbl/aoi;

    invoke-direct {v0}, Lbl/aoi;-><init>()V

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 190
    :try_start_0
    sget-object v0, Lbl/aoi;->a:Ljava/lang/Class;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lbl/aoi;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 189
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lbl/agp;Lbl/app;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lbl/app;->e(Lbl/app;)Z

    move-result v0

    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 54
    iget-object v0, p0, Lbl/aoi;->b:Ljava/util/Map;

    invoke-static {p2}, Lbl/app;->a(Lbl/app;)Lbl/app;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/app;

    .line 55
    invoke-static {p1}, Lbl/app;->d(Lbl/app;)V

    .line 56
    invoke-direct {p0}, Lbl/aoi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public a(Lbl/agp;)Z
    .locals 1

    .line 82
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lbl/aoi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/app;

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbl/app;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {p1}, Lbl/app;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbl/app;->close()V

    throw v0

    :catchall_1
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Lbl/agp;)Lbl/app;
    .locals 6

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lbl/aoi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/app;

    if-eqz v0, :cond_1

    .line 139
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-static {v0}, Lbl/app;->e(Lbl/app;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lbl/aoi;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lbl/aoi;->a:Ljava/lang/Class;

    const-string v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 149
    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 150
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 145
    invoke-static {v1, v2, v3}, Lbl/aie;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 151
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 153
    :cond_0
    :try_start_2
    invoke-static {v0}, Lbl/app;->a(Lbl/app;)Lbl/app;

    move-result-object p1

    .line 154
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move-object p1, v0

    .line 156
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbl/aoi;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    iget-object v1, p0, Lbl/aoi;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/app;

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2}, Lbl/app;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lbl/agp;Lbl/app;)Z
    .locals 5

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Lbl/app;->e(Lbl/app;)Z

    move-result v0

    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 108
    iget-object v0, p0, Lbl/aoi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/app;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    monitor-exit p0

    return v1

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbl/app;->c()Lbl/ais;

    move-result-object v2

    .line 115
    invoke-virtual {p2}, Lbl/app;->c()Lbl/ais;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 117
    :try_start_2
    invoke-virtual {v2}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lbl/aoi;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V

    .line 123
    invoke-static {v2}, Lbl/ais;->c(Lbl/ais;)V

    .line 124
    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    .line 127
    invoke-direct {p0}, Lbl/aoi;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    .line 128
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 122
    :try_start_4
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V

    .line 123
    invoke-static {v2}, Lbl/ais;->c(Lbl/ais;)V

    .line 124
    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    throw p1

    .line 122
    :cond_2
    :goto_0
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V

    .line 123
    invoke-static {v2}, Lbl/ais;->c(Lbl/ais;)V

    .line 124
    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method
