.class public final Lbl/sb;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/sb$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbl/sb$a;

.field private c:Lbl/re;

.field private d:Lbl/rb;

.field private e:Lbl/rn;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbl/re;Lbl/rb;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbl/re;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lbl/rb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbl/sb;->a:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lbl/sb;->c:Lbl/re;

    .line 56
    new-instance p3, Lbl/sb$a;

    invoke-direct {p3, p0, p2}, Lbl/sb$a;-><init>(Lbl/sb;Landroid/os/Looper;)V

    iput-object p3, p0, Lbl/sb;->b:Lbl/sb$a;

    .line 57
    iput-object p4, p0, Lbl/sb;->d:Lbl/rb;

    .line 58
    iget-object p2, p0, Lbl/sb;->b:Lbl/sb$a;

    new-instance p3, Lbl/sc;

    invoke-direct {p3, p0, p1}, Lbl/sc;-><init>(Lbl/sb;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lbl/sb$a;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lbl/sb;)Lbl/rb;
    .locals 0

    .line 28
    iget-object p0, p0, Lbl/sb;->d:Lbl/rb;

    return-object p0
.end method

.method static synthetic b(Lbl/sb;)Lbl/re;
    .locals 0

    .line 28
    iget-object p0, p0, Lbl/sb;->c:Lbl/re;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 82
    invoke-static {p1}, Lbl/rn;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbl/sb;->c:Lbl/re;

    .line 83
    invoke-virtual {v2, p1}, Lbl/re;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbl/sb;->d:Lbl/rb;

    .line 84
    invoke-interface {p1}, Lbl/rb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x65

    .line 87
    iput v0, p1, Landroid/os/Message;->what:I

    .line 88
    iget-object v0, p0, Lbl/sb;->b:Lbl/sb$a;

    invoke-virtual {v0, p1}, Lbl/sb$a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbl/sn;)Lcom/bilibili/lib/mod/ModResource;
    .locals 4
    .param p1    # Lbl/sn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lbl/sb;->c:Lbl/re;

    invoke-virtual {p1}, Lbl/sn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbl/sn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbl/sr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbl/re;->a(Ljava/lang/String;)Lbl/rm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result p1

    .line 108
    iget-object v2, p0, Lbl/sb;->e:Lbl/rn;

    if-nez v2, :cond_1

    .line 109
    new-instance v2, Lbl/rn;

    iget-object v3, p0, Lbl/sb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbl/rn;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbl/sb;->e:Lbl/rn;

    .line 111
    :cond_1
    new-instance v2, Lcom/bilibili/lib/mod/ModResource;

    iget-object v3, p0, Lbl/sb;->e:Lbl/rn;

    invoke-virtual {v3, v0, v1, p1}, Lbl/rn;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/bilibili/lib/mod/ModResource;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method final synthetic a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1}, Lbl/sb;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lbl/so;)V
    .locals 1
    .param p1    # Lbl/so;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 134
    iget-object v0, p0, Lbl/sb;->b:Lbl/sb$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 136
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x6b

    .line 137
    iput p1, v0, Landroid/os/Message;->what:I

    .line 138
    iget-object p1, p0, Lbl/sb;->b:Lbl/sb$a;

    invoke-virtual {p1, v0}, Lbl/sb$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 62
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbl/sb;->b:Lbl/sb$a;

    invoke-static {v0}, Lbl/sb$a;->a(Lbl/sb$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4e20

    .line 64
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lbl/sb;->b:Lbl/sb$a;

    invoke-static {v0}, Lbl/sb$a;->a(Lbl/sb$a;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 122
    iget-object v0, p0, Lbl/sb;->b:Lbl/sb$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lbl/sb;->b:Lbl/sb$a;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lbl/sb$a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
