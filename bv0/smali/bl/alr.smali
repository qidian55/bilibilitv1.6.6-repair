.class public Lbl/alr;
.super Lbl/alq;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/alr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbl/alp;",
        ">",
        "Lbl/alq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/aiy;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:Lbl/alr$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lbl/alp;Lbl/alr$a;Lbl/aiy;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lbl/alp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbl/alr$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbl/alr$a;",
            "Lbl/aiy;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lbl/alq;-><init>(Lbl/alp;)V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lbl/alr;->c:Z

    const-wide/16 v0, 0x7d0

    .line 72
    iput-wide v0, p0, Lbl/alr;->e:J

    const-wide/16 v0, 0x3e8

    .line 73
    iput-wide v0, p0, Lbl/alr;->f:J

    .line 81
    new-instance p1, Lbl/alr$1;

    invoke-direct {p1, p0}, Lbl/alr$1;-><init>(Lbl/alr;)V

    iput-object p1, p0, Lbl/alr;->h:Ljava/lang/Runnable;

    .line 103
    iput-object p2, p0, Lbl/alr;->g:Lbl/alr$a;

    .line 104
    iput-object p3, p0, Lbl/alr;->a:Lbl/aiy;

    .line 105
    iput-object p4, p0, Lbl/alr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lbl/alp;Lbl/aiy;Ljava/util/concurrent/ScheduledExecutorService;)Lbl/alq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbl/alp;",
            ":",
            "Lbl/alr$a;",
            ">(TT;",
            "Lbl/aiy;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lbl/alq<",
            "TT;>;"
        }
    .end annotation

    .line 47
    move-object v0, p0

    check-cast v0, Lbl/alr$a;

    invoke-static {p0, v0, p1, p2}, Lbl/alr;->a(Lbl/alp;Lbl/alr$a;Lbl/aiy;Ljava/util/concurrent/ScheduledExecutorService;)Lbl/alq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl/alp;Lbl/alr$a;Lbl/aiy;Ljava/util/concurrent/ScheduledExecutorService;)Lbl/alq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbl/alp;",
            ">(TT;",
            "Lbl/alr$a;",
            "Lbl/aiy;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lbl/alq<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lbl/alr;

    invoke-direct {v0, p0, p1, p2, p3}, Lbl/alr;-><init>(Lbl/alp;Lbl/alr$a;Lbl/aiy;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method static synthetic a(Lbl/alr;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lbl/alr;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lbl/alr;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lbl/alr;->c:Z

    return p1
.end method

.method static synthetic b(Lbl/alr;)Lbl/alr$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lbl/alr;->g:Lbl/alr$a;

    return-object p0
.end method

.method static synthetic c(Lbl/alr;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbl/alr;->g()V

    return-void
.end method

.method private f()Z
    .locals 6

    .line 137
    iget-object v0, p0, Lbl/alr;->a:Lbl/aiy;

    invoke-interface {v0}, Lbl/aiy;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/alr;->d:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lbl/alr;->e:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lbl/alr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lbl/alr;->c:Z

    .line 143
    iget-object v0, p0, Lbl/alr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lbl/alr;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbl/alr;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lbl/alr;->a:Lbl/aiy;

    invoke-interface {v0}, Lbl/aiy;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/alr;->d:J

    .line 111
    invoke-super {p0, p1, p2, p3}, Lbl/alq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    .line 112
    invoke-direct {p0}, Lbl/alr;->g()V

    return p1
.end method
