.class Lbl/ma$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/ma$1;)V
    .locals 0

    .line 603
    invoke-direct {p0}, Lbl/ma$c;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbl/ma;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "GLThread"

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exiting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/ma;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 607
    invoke-static {p1, v0}, Lbl/ma;->a(Lbl/ma;Z)Z

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 605
    monitor-exit p0

    throw p1
.end method

.method public b(Lbl/ma;)V
    .locals 0

    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
