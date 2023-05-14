.class public Lcom/tencent/bugly/beta/utils/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c$b;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 620
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$b;->b:J

    .line 622
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$b;->c:J

    const-wide/16 v0, 0x0

    .line 624
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$b;->d:J

    .line 626
    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$b;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 633
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c$b;->c:J

    return-wide v0
.end method

.method public declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 645
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 644
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 641
    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/c$b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 640
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)V
    .locals 0

    monitor-enter p0

    .line 649
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 648
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)V
    .locals 0

    monitor-enter p0

    .line 653
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 652
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(J)V
    .locals 0

    monitor-enter p0

    .line 657
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/c$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 656
    monitor-exit p0

    throw p1
.end method
