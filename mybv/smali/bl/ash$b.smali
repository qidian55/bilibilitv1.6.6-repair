.class Lbl/ash$b;
.super Lbl/arl;
.source "BL"

# interfaces
.implements Lbl/atb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;",
        "Lbl/atb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ash;

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field private c:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbl/ash;Lbl/ash$a;Lbl/ata;Lbl/asj;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lbl/ash$b;->a:Lbl/ash;

    .line 346
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    const/4 p2, 0x0

    .line 336
    iput-boolean p2, p0, Lbl/ash$b;->b:Z

    const/4 p2, 0x0

    .line 338
    iput-object p2, p0, Lbl/ash$b;->c:Lbl/ais;

    .line 347
    invoke-interface {p3, p0}, Lbl/ata;->a(Lbl/atb;)V

    .line 348
    new-instance p2, Lbl/ash$b$1;

    invoke-direct {p2, p0, p1}, Lbl/ash$b$1;-><init>(Lbl/ash$b;Lbl/ash;)V

    invoke-interface {p4, p2}, Lbl/asj;->a(Lbl/ask;)V

    return-void
.end method

.method synthetic constructor <init>(Lbl/ash;Lbl/ash$a;Lbl/ata;Lbl/asj;Lbl/ash$1;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/ash$b;-><init>(Lbl/ash;Lbl/ash$a;Lbl/ata;Lbl/asj;)V

    return-void
.end method

.method private a(Lbl/ais;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)V"
        }
    .end annotation

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-boolean v0, p0, Lbl/ash$b;->b:Z

    if-eqz v0, :cond_0

    .line 409
    monitor-exit p0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lbl/ash$b;->c:Lbl/ais;

    .line 412
    invoke-static {p1}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1

    iput-object p1, p0, Lbl/ash$b;->c:Lbl/ais;

    .line 413
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :catchall_0
    move-exception p1

    .line 413
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lbl/ash$b;)Z
    .locals 0

    .line 332
    invoke-direct {p0}, Lbl/ash$b;->e()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-boolean v0, p0, Lbl/ash$b;->b:Z

    if-eqz v0, :cond_0

    .line 394
    monitor-exit p0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lbl/ash$b;->c:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object v0

    .line 397
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    :try_start_1
    invoke-virtual {p0}, Lbl/ash$b;->d()Lbl/ari;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 397
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private e()Z
    .locals 2

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-boolean v0, p0, Lbl/ash$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 421
    monitor-exit p0

    return v0

    .line 423
    :cond_0
    iget-object v0, p0, Lbl/ash$b;->c:Lbl/ais;

    const/4 v1, 0x0

    .line 424
    iput-object v1, p0, Lbl/ash$b;->c:Lbl/ais;

    const/4 v1, 0x1

    .line 425
    iput-boolean v1, p0, Lbl/ash$b;->b:Z

    .line 426
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    return v1

    :catchall_0
    move-exception v0

    .line 426
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 380
    invoke-direct {p0}, Lbl/ash$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lbl/ash$b;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0}, Lbl/ari;->b()V

    :cond_0
    return-void
.end method

.method protected a(Lbl/ais;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;I)V"
        }
    .end annotation

    .line 364
    invoke-static {p2}, Lbl/ash$b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-direct {p0, p1}, Lbl/ash$b;->a(Lbl/ais;)V

    .line 368
    invoke-direct {p0}, Lbl/ash$b;->c()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 332
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1, p2}, Lbl/ash$b;->a(Lbl/ais;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 373
    invoke-direct {p0}, Lbl/ash$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lbl/ash$b;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
