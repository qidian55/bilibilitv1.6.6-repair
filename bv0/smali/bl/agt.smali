.class public Lbl/agt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# static fields
.field private static a:Lbl/agt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lbl/agt;
    .locals 2

    const-class v0, Lbl/agt;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lbl/agt;->a:Lbl/agt;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lbl/agt;

    invoke-direct {v1}, Lbl/agt;-><init>()V

    sput-object v1, Lbl/agt;->a:Lbl/agt;

    .line 25
    :cond_0
    sget-object v1, Lbl/agt;->a:Lbl/agt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lbl/ago;)V
    .locals 0

    return-void
.end method

.method public b(Lbl/ago;)V
    .locals 0

    return-void
.end method

.method public c(Lbl/ago;)V
    .locals 0

    return-void
.end method

.method public d(Lbl/ago;)V
    .locals 0

    return-void
.end method

.method public e(Lbl/ago;)V
    .locals 0

    return-void
.end method

.method public f(Lbl/ago;)V
    .locals 0

    return-void
.end method

.method public g(Lbl/ago;)V
    .locals 0

    return-void
.end method
