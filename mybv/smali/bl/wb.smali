.class public Lbl/wb;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/wb$a;
    }
.end annotation


# static fields
.field private static volatile c:Lbl/wb;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbl/wb$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbl/wb;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lbl/wb;
    .locals 2

    .line 32
    sget-object v0, Lbl/wb;->c:Lbl/wb;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lbl/wb;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lbl/wb;->c:Lbl/wb;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lbl/wb;

    invoke-direct {v1}, Lbl/wb;-><init>()V

    sput-object v1, Lbl/wb;->c:Lbl/wb;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lbl/wb;->c:Lbl/wb;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lbl/wb$a;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lbl/wb;->b()V

    .line 79
    iget-object v0, p0, Lbl/wb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wb$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    monitor-exit p0

    return-object v1

    .line 83
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lbl/wb$a;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 84
    iget-object v0, p0, Lbl/wb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-object v1

    .line 88
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x1f4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1e

    if-le p2, v0, :cond_2

    const/16 p2, 0x1e

    .line 69
    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lbl/wb;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p0, p2, p1, v0}, Lbl/wb;->a(Ljava/lang/String;II)V

    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;II)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    new-instance v0, Lbl/wb$a;

    invoke-direct {v0}, Lbl/wb$a;-><init>()V

    .line 114
    iput p2, v0, Lbl/wb$a;->a:I

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p2, p3

    add-long v3, v1, p2

    iput-wide v3, v0, Lbl/wb$a;->b:J

    .line 116
    iget-object p2, p0, Lbl/wb;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/wb;->a(Ljava/lang/String;)Lbl/wb$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    iget p1, p1, Lbl/wb$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 98
    iget v0, p0, Lbl/wb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/wb;->b:I

    .line 99
    iget v0, p0, Lbl/wb;->b:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lbl/wb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lbl/wb;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/wb$a;

    iget-wide v3, v3, Lbl/wb$a;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lbl/wb;->b:I

    :cond_2
    return-void
.end method
