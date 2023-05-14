.class public Lbl/ajz;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ajz$a;
    }
.end annotation


# static fields
.field private static a:Lbl/ajz;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbl/ajz$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lbl/ajz$1;

    invoke-direct {v0, p0}, Lbl/ajz$1;-><init>(Lbl/ajz;)V

    iput-object v0, p0, Lbl/ajz;->d:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbl/ajz;->b:Ljava/util/Set;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbl/ajz;->c:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lbl/ajz;
    .locals 2

    const-class v0, Lbl/ajz;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lbl/ajz;->a:Lbl/ajz;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lbl/ajz;

    invoke-direct {v1}, Lbl/ajz;-><init>()V

    sput-object v1, Lbl/ajz;->a:Lbl/ajz;

    .line 41
    :cond_0
    sget-object v1, Lbl/ajz;->a:Lbl/ajz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lbl/ajz;)Ljava/util/Set;
    .locals 0

    .line 33
    iget-object p0, p0, Lbl/ajz;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b()V
    .locals 0

    .line 33
    invoke-static {}, Lbl/ajz;->c()V

    return-void
.end method

.method private static c()V
    .locals 2

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lbl/ajz$a;)V
    .locals 1

    .line 79
    invoke-static {}, Lbl/ajz;->c()V

    .line 81
    iget-object v0, p0, Lbl/ajz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lbl/ajz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lbl/ajz;->c:Landroid/os/Handler;

    iget-object v0, p0, Lbl/ajz;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Lbl/ajz$a;)V
    .locals 1

    .line 96
    invoke-static {}, Lbl/ajz;->c()V

    .line 97
    iget-object v0, p0, Lbl/ajz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
