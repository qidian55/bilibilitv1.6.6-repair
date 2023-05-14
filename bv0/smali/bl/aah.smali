.class public Lbl/aah;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbl/aah;->a:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/tv/player/basic/context/PlayerParams;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mExtraStorage:Landroid/os/Bundle;

    iput-object p1, p0, Lbl/aah;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/aah;
    .locals 1
    .param p0    # Lcom/bilibili/tv/player/basic/context/PlayerParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 20
    new-instance p0, Lbl/aah;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lbl/aah;-><init>(Landroid/os/Bundle;)V

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lbl/aah;

    invoke-direct {v0, p0}, Lbl/aah;-><init>(Lcom/bilibili/tv/player/basic/context/PlayerParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lbl/aah;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object p2

    .line 60
    :cond_0
    iget-object v0, p0, Lbl/aah;->a:Landroid/os/Bundle;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    iget-object v1, p0, Lbl/aah;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 64
    monitor-exit v0

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 68
    monitor-exit v0

    return-object p1

    .line 73
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 78
    :cond_3
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
