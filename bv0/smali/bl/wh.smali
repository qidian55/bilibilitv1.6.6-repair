.class public Lbl/wh;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Lbl/wh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private b:Lbl/wi;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/wh;->c:Ljava/util/List;

    .line 45
    new-instance v0, Lbl/wi;

    invoke-direct {v0}, Lbl/wi;-><init>()V

    iput-object v0, p0, Lbl/wh;->b:Lbl/wi;

    return-void
.end method

.method public static a()Lbl/wh;
    .locals 2

    .line 49
    sget-object v0, Lbl/wh;->a:Lbl/wh;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lbl/wh;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lbl/wh;->a:Lbl/wh;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lbl/wh;

    invoke-direct {v1}, Lbl/wh;-><init>()V

    sput-object v1, Lbl/wh;->a:Lbl/wh;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lbl/wh;->a:Lbl/wh;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lbl/wh;->b:Lbl/wi;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    invoke-static {}, Lbl/mu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lbl/va;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .line 73
    iget-object v0, p0, Lbl/wh;->b:Lbl/wi;

    invoke-virtual {v0}, Lbl/wi;->a()Lbl/wj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbl/wh;->b:Lbl/wi;

    invoke-virtual {v0}, Lbl/wi;->a()Lbl/wj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbl/wj;->a(Landroid/support/v4/app/Fragment;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lbl/wh;->b:Lbl/wi;

    invoke-virtual {v0}, Lbl/wi;->a()Lbl/wj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbl/wh;->b:Lbl/wi;

    invoke-virtual {v0}, Lbl/wi;->a()Lbl/wj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/wj;->a(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method
