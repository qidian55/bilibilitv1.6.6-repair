.class public Lbl/aoz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "PriorityThreadFactory"

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lbl/aoz;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbl/aoz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    iput p1, p0, Lbl/aoz;->a:I

    .line 39
    iput-object p2, p0, Lbl/aoz;->b:Ljava/lang/String;

    .line 40
    iput-boolean p3, p0, Lbl/aoz;->c:Z

    return-void
.end method

.method static synthetic a(Lbl/aoz;)I
    .locals 0

    .line 18
    iget p0, p0, Lbl/aoz;->a:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 45
    new-instance v0, Lbl/aoz$1;

    invoke-direct {v0, p0, p1}, Lbl/aoz$1;-><init>(Lbl/aoz;Ljava/lang/Runnable;)V

    .line 57
    iget-boolean p1, p0, Lbl/aoz;->c:Z

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbl/aoz;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/aoz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lbl/aoz;->b:Ljava/lang/String;

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
