.class public abstract Lcom/tencent/bugly/beta/ui/b;
.super Landroid/support/v4/app/Fragment;
.source "BL"


# instance fields
.field protected m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/ui/b;->m:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    throw v0
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/ui/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 51
    monitor-enter p0

    const/4 v0, 0x0

    .line 52
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/ui/b;->m:Z

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 43
    monitor-enter p0

    const/4 v0, 0x1

    .line 44
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/ui/b;->m:Z

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
