.class public Lbl/aoq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aou;


# instance fields
.field private a:Lbl/aor;


# direct methods
.method public constructor <init>(Lbl/aor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbl/aoq;->a:Lbl/aor;

    return-void
.end method

.method public static a(Lbl/agx;Lbl/agy;)Lbl/agz;
    .locals 1

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbl/aoq;->a(Lbl/agx;Lbl/agy;Ljava/util/concurrent/Executor;)Lbl/agz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl/agx;Lbl/agy;Ljava/util/concurrent/Executor;)Lbl/agz;
    .locals 11

    .line 40
    new-instance v7, Lbl/agz$b;

    .line 41
    invoke-virtual {p0}, Lbl/agx;->f()J

    move-result-wide v1

    .line 42
    invoke-virtual {p0}, Lbl/agx;->e()J

    move-result-wide v3

    .line 43
    invoke-virtual {p0}, Lbl/agx;->d()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbl/agz$b;-><init>(JJJ)V

    .line 45
    new-instance v10, Lbl/agz;

    .line 47
    invoke-virtual {p0}, Lbl/agx;->g()Lbl/ahc;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lbl/agx;->i()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lbl/agx;->h()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lbl/agx;->j()Lbl/ahg;

    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lbl/agx;->k()Landroid/content/Context;

    move-result-object v8

    .line 54
    invoke-virtual {p0}, Lbl/agx;->l()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lbl/agz;-><init>(Lbl/agy;Lbl/ahc;Lbl/agz$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lbl/ahg;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v10
.end method


# virtual methods
.method public a(Lbl/agx;)Lbl/ahd;
    .locals 1

    .line 59
    iget-object v0, p0, Lbl/aoq;->a:Lbl/aor;

    invoke-interface {v0, p1}, Lbl/aor;->a(Lbl/agx;)Lbl/agy;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/aoq;->a(Lbl/agx;Lbl/agy;)Lbl/agz;

    move-result-object p1

    return-object p1
.end method
