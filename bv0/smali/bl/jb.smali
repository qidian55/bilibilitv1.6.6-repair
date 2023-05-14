.class public Lbl/jb;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/jb$a;,
        Lbl/jb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static volatile d:Lbl/jb$b;

.field private static m:Lbl/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/jb<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Lbl/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/jb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lbl/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/jb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lbl/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/jb<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Exception;

.field private j:Z

.field private k:Lbl/jd;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/ja<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    invoke-static {}, Lbl/iw;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbl/jb;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, Lbl/iw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbl/jb;->c:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {}, Lbl/iv;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 1027
    new-instance v0, Lbl/jb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/jb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbl/jb;->m:Lbl/jb;

    .line 1028
    new-instance v0, Lbl/jb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lbl/jb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbl/jb;->n:Lbl/jb;

    .line 1029
    new-instance v0, Lbl/jb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lbl/jb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbl/jb;->o:Lbl/jb;

    .line 1030
    new-instance v0, Lbl/jb;

    invoke-direct {v0, v1}, Lbl/jb;-><init>(Z)V

    sput-object v0, Lbl/jb;->p:Lbl/jb;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/jb;->l:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/jb;->l:Ljava/util/List;

    .line 104
    invoke-virtual {p0, p1}, Lbl/jb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/jb;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lbl/jb;->i()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lbl/jb;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a()Lbl/jb$b;
    .locals 1

    .line 79
    sget-object v0, Lbl/jb;->d:Lbl/jb$b;

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbl/jb<",
            "TTResult;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lbl/jc;

    invoke-direct {v0}, Lbl/jc;-><init>()V

    .line 222
    invoke-virtual {v0, p0}, Lbl/jc;->b(Ljava/lang/Exception;)V

    .line 223
    invoke-virtual {v0}, Lbl/jc;->a()Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbl/jb<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 207
    sget-object p0, Lbl/jb;->m:Lbl/jb;

    return-object p0

    .line 209
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbl/jb;->n:Lbl/jb;

    goto :goto_0

    :cond_1
    sget-object p0, Lbl/jb;->o:Lbl/jb;

    :goto_0
    return-object p0

    .line 212
    :cond_2
    new-instance v0, Lbl/jc;

    invoke-direct {v0}, Lbl/jc;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, Lbl/jc;->b(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Lbl/jc;->a()Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lbl/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbl/jb<",
            "TTResult;>;"
        }
    .end annotation

    .line 321
    sget-object v0, Lbl/jb;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbl/jb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbl/jb<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    invoke-static {p0, p1, v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/ix;",
            ")",
            "Lbl/jb<",
            "TTResult;>;"
        }
    .end annotation

    .line 346
    new-instance v0, Lbl/jc;

    invoke-direct {v0}, Lbl/jc;-><init>()V

    .line 348
    :try_start_0
    new-instance v1, Lbl/jb$6;

    invoke-direct {v1, p2, v0, p0}, Lbl/jb$6;-><init>(Lbl/ix;Lbl/jc;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 366
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lbl/jc;->b(Ljava/lang/Exception;)V

    .line 369
    :goto_0
    invoke-virtual {v0}, Lbl/jc;->a()Lbl/jb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lbl/jb;->c(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V

    return-void
.end method

.method public static b()Lbl/jb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbl/jb<",
            "TTResult;>.a;"
        }
    .end annotation

    .line 119
    new-instance v0, Lbl/jb;

    invoke-direct {v0}, Lbl/jb;-><init>()V

    .line 120
    new-instance v1, Lbl/jb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lbl/jb$a;-><init>(Lbl/jb;)V

    return-object v1
.end method

.method static synthetic b(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lbl/jb;->d(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V

    return-void
.end method

.method private static c(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/jc<",
            "TTContinuationResult;>;",
            "Lbl/ja<",
            "TTResult;TTContinuationResult;>;",
            "Lbl/jb<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/ix;",
            ")V"
        }
    .end annotation

    .line 863
    :try_start_0
    new-instance v0, Lbl/jb$4;

    invoke-direct {v0, p4, p0, p1, p2}, Lbl/jb$4;-><init>(Lbl/ix;Lbl/jc;Lbl/ja;Lbl/jb;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 882
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbl/jc;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static d(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/jc<",
            "TTContinuationResult;>;",
            "Lbl/ja<",
            "TTResult;",
            "Lbl/jb<",
            "TTContinuationResult;>;>;",
            "Lbl/jb<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/ix;",
            ")V"
        }
    .end annotation

    .line 908
    :try_start_0
    new-instance v0, Lbl/jb$5;

    invoke-direct {v0, p4, p0, p1, p2}, Lbl/jb$5;-><init>(Lbl/ix;Lbl/jc;Lbl/ja;Lbl/jb;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 948
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbl/jc;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static h()Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbl/jb<",
            "TTResult;>;"
        }
    .end annotation

    .line 231
    sget-object v0, Lbl/jb;->p:Lbl/jb;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 953
    iget-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 954
    :try_start_0
    iget-object v1, p0, Lbl/jb;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/ja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    invoke-interface {v2, p0}, Lbl/ja;->a(Lbl/jb;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 960
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 958
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 963
    iput-object v1, p0, Lbl/jb;->l:Ljava/util/List;

    .line 964
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lbl/ja;)Lbl/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ja<",
            "TTResult;TTContinuationResult;>;)",
            "Lbl/jb<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 672
    sget-object v0, Lbl/jb;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ja<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbl/jb<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0, p1, p2, v0}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ja<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/ix;",
            ")",
            "Lbl/jb<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 647
    new-instance v6, Lbl/jc;

    invoke-direct {v6}, Lbl/jc;-><init>()V

    .line 648
    iget-object v7, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lbl/jb;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 651
    iget-object v9, p0, Lbl/jb;->l:Ljava/util/List;

    new-instance v10, Lbl/jb$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbl/jb$1;-><init>(Lbl/jb;Lbl/jc;Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 661
    invoke-static {v6, p1, p0, p2, p3}, Lbl/jb;->c(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V

    .line 663
    :cond_1
    invoke-virtual {v6}, Lbl/jc;->a()Lbl/jb;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 659
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lbl/ja;)Lbl/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ja<",
            "TTResult;TTContinuationResult;>;)",
            "Lbl/jb<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 778
    sget-object v0, Lbl/jb;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbl/jb;->c(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ja<",
            "TTResult;",
            "Lbl/jb<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbl/jb<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 690
    invoke-virtual {p0, p1, p2, v0}, Lbl/jb;->b(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ja<",
            "TTResult;",
            "Lbl/jb<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/ix;",
            ")",
            "Lbl/jb<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 701
    new-instance v6, Lbl/jc;

    invoke-direct {v6}, Lbl/jc;-><init>()V

    .line 702
    iget-object v7, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 703
    :try_start_0
    invoke-virtual {p0}, Lbl/jb;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 705
    iget-object v9, p0, Lbl/jb;->l:Ljava/util/List;

    new-instance v10, Lbl/jb$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbl/jb$2;-><init>(Lbl/jb;Lbl/jc;Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 715
    invoke-static {v6, p1, p0, p2, p3}, Lbl/jb;->d(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V

    .line 717
    :cond_1
    invoke-virtual {v6}, Lbl/jc;->a()Lbl/jb;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 713
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/Exception;)Z
    .locals 3

    .line 1003
    iget-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1004
    :try_start_0
    iget-boolean v1, p0, Lbl/jb;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1005
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 1007
    iput-boolean v1, p0, Lbl/jb;->f:Z

    .line 1008
    iput-object p1, p0, Lbl/jb;->i:Ljava/lang/Exception;

    .line 1009
    iput-boolean v2, p0, Lbl/jb;->j:Z

    .line 1010
    iget-object p1, p0, Lbl/jb;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1011
    invoke-direct {p0}, Lbl/jb;->j()V

    .line 1012
    iget-boolean p1, p0, Lbl/jb;->j:Z

    if-nez p1, :cond_1

    invoke-static {}, Lbl/jb;->a()Lbl/jb$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1013
    new-instance p1, Lbl/jd;

    invoke-direct {p1, p0}, Lbl/jd;-><init>(Lbl/jb;)V

    iput-object p1, p0, Lbl/jb;->k:Lbl/jd;

    .line 1014
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 1015
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 987
    iget-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 988
    :try_start_0
    iget-boolean v1, p0, Lbl/jb;->f:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 989
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 991
    iput-boolean v1, p0, Lbl/jb;->f:Z

    .line 992
    iput-object p1, p0, Lbl/jb;->h:Ljava/lang/Object;

    .line 993
    iget-object p1, p0, Lbl/jb;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 994
    invoke-direct {p0}, Lbl/jb;->j()V

    .line 995
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 996
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ja<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbl/jb<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 744
    invoke-virtual {p0, p1, p2, v0}, Lbl/jb;->c(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ja<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/ix;",
            ")",
            "Lbl/jb<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 754
    new-instance v0, Lbl/jb$3;

    invoke-direct {v0, p0, p3, p1}, Lbl/jb$3;-><init>(Lbl/jb;Lbl/ix;Lbl/ja;)V

    invoke-virtual {p0, v0, p2}, Lbl/jb;->b(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v1, p0, Lbl/jb;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lbl/jb;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lbl/jb;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/lang/Exception;
    .locals 2

    .line 164
    iget-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lbl/jb;->i:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, p0, Lbl/jb;->j:Z

    .line 167
    iget-object v1, p0, Lbl/jb;->k:Lbl/jd;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lbl/jb;->k:Lbl/jd;

    invoke-virtual {v1}, Lbl/jd;->a()V

    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lbl/jb;->k:Lbl/jd;

    .line 172
    :cond_0
    iget-object v1, p0, Lbl/jb;->i:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method i()Z
    .locals 3

    .line 971
    iget-object v0, p0, Lbl/jb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 972
    :try_start_0
    iget-boolean v1, p0, Lbl/jb;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 973
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 975
    iput-boolean v1, p0, Lbl/jb;->f:Z

    .line 976
    iput-boolean v1, p0, Lbl/jb;->g:Z

    .line 977
    iget-object v2, p0, Lbl/jb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 978
    invoke-direct {p0}, Lbl/jb;->j()V

    .line 979
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 980
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
