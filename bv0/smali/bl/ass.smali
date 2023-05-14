.class public Lbl/ass;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ass$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lbl/ari<",
            "TT;>;",
            "Lbl/asj;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lbl/asi<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lbl/ass;->b:I

    .line 40
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbl/ass;->e:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {p3}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/asi;

    iput-object p1, p0, Lbl/ass;->a:Lbl/asi;

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lbl/ass;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lbl/ass;->c:I

    return-void
.end method

.method static synthetic a(Lbl/ass;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 22
    iget-object p0, p0, Lbl/ass;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic b(Lbl/ass;)I
    .locals 2

    .line 22
    iget v0, p0, Lbl/ass;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbl/ass;->c:I

    return v0
.end method

.method static synthetic c(Lbl/ass;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 22
    iget-object p0, p0, Lbl/ass;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "TT;>;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    invoke-interface {v0, v1, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget v0, p0, Lbl/ass;->c:I

    iget v1, p0, Lbl/ass;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lbl/ass;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lbl/ass;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lbl/ass;->c:I

    const/4 v2, 0x0

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 63
    invoke-virtual {p0, p1, p2}, Lbl/ass;->b(Lbl/ari;Lbl/asj;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lbl/ari;Lbl/asj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "TT;>;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v0

    .line 69
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lbl/ass;->a:Lbl/asi;

    new-instance v1, Lbl/ass$a;

    invoke-direct {v1, p0, p1, v3}, Lbl/ass$a;-><init>(Lbl/ass;Lbl/ari;Lbl/ass$1;)V

    invoke-interface {v0, v1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
