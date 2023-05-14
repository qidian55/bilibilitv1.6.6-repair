.class public Lbl/aie;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/aig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lbl/aif;->a()Lbl/aif;

    move-result-object v0

    sput-object v0, Lbl/aie;->a:Lbl/aig;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl/aig;)V
    .locals 0

    if-nez p0, :cond_0

    .line 40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 42
    :cond_0
    sput-object p0, Lbl/aie;->a:Lbl/aig;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lbl/aig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 94
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 100
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 106
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    aput-object p4, v1, v0

    invoke-static {p1, v1}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 113
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {p1, v2}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 391
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lbl/aig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 131
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 379
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p2, p3}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 397
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-interface {v0, p0, p1}, Lbl/aig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 161
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 385
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-interface {v0, p0, p1, p2}, Lbl/aig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 119
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p1, p2}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 367
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p2, p3}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lbl/aig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 46
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-interface {v0, p0}, Lbl/aig;->a(I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 355
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lbl/aig;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 191
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 439
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lbl/aig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 373
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 427
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lbl/aig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 433
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-interface {v0, p0, p1, p2}, Lbl/aig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 361
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p1, p2}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 415
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p2, p3}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lbl/aig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 403
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lbl/aig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 487
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lbl/aig;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 421
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p0}, Lbl/aie;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 409
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p1, p2}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 457
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lbl/aig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lbl/aie;->a:Lbl/aig;

    invoke-static {p1, p2}, Lbl/aie;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbl/aig;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
