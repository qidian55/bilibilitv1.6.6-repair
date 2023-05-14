.class Lbl/ark$b;
.super Lbl/ark$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/ark;

.field private final c:Lbl/api;

.field private final d:Lbl/aph;

.field private e:I


# direct methods
.method public constructor <init>(Lbl/ark;Lbl/ari;Lbl/asj;Lbl/api;Lbl/aph;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asj;",
            "Lbl/api;",
            "Lbl/aph;",
            "Z)V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lbl/ark$b;->a:Lbl/ark;

    .line 438
    invoke-direct {p0, p1, p2, p3, p6}, Lbl/ark$c;-><init>(Lbl/ark;Lbl/ari;Lbl/asj;Z)V

    .line 439
    invoke-static {p4}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/api;

    iput-object p1, p0, Lbl/ark$b;->c:Lbl/api;

    .line 440
    invoke-static {p5}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aph;

    iput-object p1, p0, Lbl/ark$b;->d:Lbl/aph;

    const/4 p1, 0x0

    .line 441
    iput p1, p0, Lbl/ark$b;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;)I
    .locals 0

    .line 472
    iget-object p1, p0, Lbl/ark$b;->c:Lbl/api;

    invoke-virtual {p1}, Lbl/api;->a()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized a(Lbl/app;I)Z
    .locals 3

    monitor-enter p0

    .line 446
    :try_start_0
    invoke-super {p0, p1, p2}, Lbl/ark$c;->a(Lbl/app;I)Z

    move-result v0

    .line 447
    invoke-static {p2}, Lbl/ark$b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lbl/ark$b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 448
    invoke-static {p2, v1}, Lbl/ark$b;->c(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 449
    invoke-static {p1}, Lbl/app;->e(Lbl/app;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 450
    invoke-virtual {p1}, Lbl/app;->e()Lbl/amn;

    move-result-object p2

    sget-object v1, Lbl/amm;->a:Lbl/amn;

    if-ne p2, v1, :cond_4

    .line 451
    iget-object p2, p0, Lbl/ark$b;->c:Lbl/api;

    invoke-virtual {p2, p1}, Lbl/api;->a(Lbl/app;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 452
    monitor-exit p0

    return p2

    .line 454
    :cond_1
    :try_start_1
    iget-object p1, p0, Lbl/ark$b;->c:Lbl/api;

    invoke-virtual {p1}, Lbl/api;->b()I

    move-result p1

    .line 455
    iget v1, p0, Lbl/ark$b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 457
    monitor-exit p0

    return p2

    .line 459
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbl/ark$b;->d:Lbl/aph;

    iget v2, p0, Lbl/ark$b;->e:I

    invoke-interface {v1, v2}, Lbl/aph;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lbl/ark$b;->c:Lbl/api;

    .line 460
    invoke-virtual {v1}, Lbl/api;->c()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 463
    monitor-exit p0

    return p2

    .line 465
    :cond_3
    :try_start_3
    iput p1, p0, Lbl/ark$b;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 445
    monitor-exit p0

    throw p1
.end method

.method protected c()Lbl/aps;
    .locals 2

    .line 477
    iget-object v0, p0, Lbl/ark$b;->d:Lbl/aph;

    iget-object v1, p0, Lbl/ark$b;->c:Lbl/api;

    invoke-virtual {v1}, Lbl/api;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lbl/aph;->b(I)Lbl/aps;

    move-result-object v0

    return-object v0
.end method
