.class Lbl/agz$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/agz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lbl/agz$a;->a:Z

    const-wide/16 v0, -0x1

    .line 99
    iput-wide v0, p0, Lbl/agz$a;->b:J

    .line 100
    iput-wide v0, p0, Lbl/agz$a;->c:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)V
    .locals 0

    monitor-enter p0

    .line 113
    :try_start_0
    iput-wide p3, p0, Lbl/agz$a;->c:J

    .line 114
    iput-wide p1, p0, Lbl/agz$a;->b:J

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lbl/agz$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lbl/agz$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iput-boolean v0, p0, Lbl/agz$a;->a:Z

    const-wide/16 v0, -0x1

    .line 108
    iput-wide v0, p0, Lbl/agz$a;->c:J

    .line 109
    iput-wide v0, p0, Lbl/agz$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JJ)V
    .locals 4

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lbl/agz$a;->a:Z

    if-eqz v0, :cond_0

    .line 120
    iget-wide v0, p0, Lbl/agz$a;->b:J

    const/4 v2, 0x0

    add-long v2, v0, p1

    iput-wide v2, p0, Lbl/agz$a;->b:J

    .line 121
    iget-wide p1, p0, Lbl/agz$a;->c:J

    const/4 v0, 0x0

    add-long v0, p1, p3

    iput-wide v0, p0, Lbl/agz$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lbl/agz$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lbl/agz$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
