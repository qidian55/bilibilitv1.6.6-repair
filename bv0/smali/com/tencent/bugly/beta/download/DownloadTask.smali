.class public abstract Lcom/tencent/bugly/beta/download/DownloadTask;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/beta/download/DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field protected e:J

.field protected f:J

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->g:Z

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    .line 29
    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->j:I

    .line 42
    iput-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->j:I

    return-void
.end method

.method public a(Lcom/tencent/bugly/beta/download/DownloadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->g:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    return-wide v0
.end method

.method public abstract b(Z)V
.end method

.method public b(Lcom/tencent/bugly/beta/download/DownloadListener;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->g:Z

    return v0
.end method

.method public abstract f()Ljava/io/File;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public abstract j()J
.end method
