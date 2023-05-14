.class final Lbl/bkn$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lbl/bku;

.field final synthetic b:Lbl/bkn;


# direct methods
.method constructor <init>(Lbl/bkn;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Lbl/bku;

    invoke-direct {p1}, Lbl/bku;-><init>()V

    iput-object p1, p0, Lbl/bkn$a;->a:Lbl/bku;

    return-void
.end method


# virtual methods
.method public a()Lbl/bku;
    .locals 1

    .line 100
    iget-object v0, p0, Lbl/bkn$a;->a:Lbl/bku;

    return-object v0
.end method

.method public a_(Lbl/bke;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object v0, v0, Lbl/bkn;->b:Lbl/bke;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-boolean v1, v1, Lbl/bkn;->c:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    .line 67
    iget-object v3, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-boolean v3, v3, Lbl/bkn;->d:Z

    if-eqz v3, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    iget-object v3, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-wide v3, v3, Lbl/bkn;->a:J

    iget-object v5, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object v5, v5, Lbl/bkn;->b:Lbl/bke;

    invoke-virtual {v5}, Lbl/bke;->b()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long v7, v3, v5

    cmp-long v3, v7, v1

    if-nez v3, :cond_2

    .line 71
    iget-object v1, p0, Lbl/bkn$a;->a:Lbl/bku;

    iget-object v2, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object v2, v2, Lbl/bkn;->b:Lbl/bke;

    invoke-virtual {v1, v2}, Lbl/bku;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 76
    iget-object v3, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object v3, v3, Lbl/bkn;->b:Lbl/bke;

    invoke-virtual {v3, p1, v1, v2}, Lbl/bke;->a_(Lbl/bke;J)V

    const/4 v3, 0x0

    sub-long v3, p2, v1

    .line 78
    iget-object p2, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object p2, p2, Lbl/bkn;->b:Lbl/bke;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    move-wide p2, v3

    goto :goto_0

    .line 80
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object v0, v0, Lbl/bkn;->b:Lbl/bke;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-boolean v1, v1, Lbl/bkn;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-boolean v1, v1, Lbl/bkn;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object v1, v1, Lbl/bkn;->b:Lbl/bke;

    invoke-virtual {v1}, Lbl/bke;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_1
    iget-object v1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbl/bkn;->c:Z

    .line 95
    iget-object v1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object v1, v1, Lbl/bkn;->b:Lbl/bke;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object v0, v0, Lbl/bkn;->b:Lbl/bke;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-boolean v1, v1, Lbl/bkn;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_0
    iget-object v1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-boolean v1, v1, Lbl/bkn;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbl/bkn$a;->b:Lbl/bkn;

    iget-object v1, v1, Lbl/bkn;->b:Lbl/bke;

    invoke-virtual {v1}, Lbl/bke;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
