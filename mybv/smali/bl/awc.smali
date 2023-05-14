.class public Lbl/awc;
.super Lbl/awd;
.source "BL"


# static fields
.field protected static a:Lbl/awj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object v0

    sput-object v0, Lbl/awc;->a:Lbl/awj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lbl/awd;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lbl/avy;)V
    .locals 3

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    sget-object v0, Lbl/awc;->a:Lbl/awj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write CheckEntity to Settings.System:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Lbl/avy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lbl/awc;->c:Landroid/content/Context;

    invoke-static {v0}, Lbl/awm;->a(Landroid/content/Context;)Lbl/awm;

    move-result-object v0

    invoke-virtual {p0}, Lbl/awc;->g()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lbl/avy;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Lbl/awm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    sget-object v0, Lbl/awc;->a:Lbl/awj;

    const-string v1, "write mid to Settings.System"

    invoke-virtual {v0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lbl/awc;->c:Landroid/content/Context;

    invoke-static {v0}, Lbl/awm;->a(Landroid/content/Context;)Lbl/awm;

    move-result-object v0

    invoke-virtual {p0}, Lbl/awc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbl/awm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lbl/awc;->c:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v0, v1}, Lbl/awf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    sget-object v0, Lbl/awc;->a:Lbl/awj;

    const-string v1, "read mid from Settings.System"

    invoke-virtual {v0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lbl/awc;->c:Landroid/content/Context;

    invoke-static {v0}, Lbl/awm;->a(Landroid/content/Context;)Lbl/awm;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lbl/awc;->h()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbl/awm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()Lbl/avy;
    .locals 4

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lbl/awc;->c:Landroid/content/Context;

    invoke-static {v0}, Lbl/awm;->a(Landroid/content/Context;)Lbl/awm;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lbl/awc;->g()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbl/awm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Lbl/avy;

    invoke-direct {v1, v0}, Lbl/avy;-><init>(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lbl/awc;->a:Lbl/awj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read readCheckEntity from Settings.System:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Lbl/avy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 78
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
