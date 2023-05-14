.class public Lbl/apl;
.super Lbl/apn;
.source "BL"


# instance fields
.field private a:Lbl/amt;


# direct methods
.method public constructor <init>(Lbl/amt;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lbl/apn;-><init>()V

    .line 24
    iput-object p1, p0, Lbl/apl;->a:Lbl/amt;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lbl/apl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/apl;->a:Lbl/amt;

    invoke-virtual {v0}, Lbl/amt;->a()Lbl/amr;

    move-result-object v0

    invoke-interface {v0}, Lbl/amr;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lbl/apl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/apl;->a:Lbl/amt;

    invoke-virtual {v0}, Lbl/amt;->a()Lbl/amr;

    move-result-object v0

    invoke-interface {v0}, Lbl/amr;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lbl/apl;->a:Lbl/amt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lbl/apl;->a:Lbl/amt;

    if-nez v0, :cond_0

    .line 42
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lbl/apl;->a:Lbl/amt;

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lbl/apl;->a:Lbl/amt;

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Lbl/amt;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lbl/apl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/apl;->a:Lbl/amt;

    invoke-virtual {v0}, Lbl/amt;->a()Lbl/amr;

    move-result-object v0

    invoke-interface {v0}, Lbl/amr;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized f()Lbl/amt;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lbl/apl;->a:Lbl/amt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
