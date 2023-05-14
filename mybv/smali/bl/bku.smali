.class public Lbl/bku;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final c:Lbl/bku;


# instance fields
.field private a:Z

.field private b:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lbl/bku$1;

    invoke-direct {v0}, Lbl/bku$1;-><init>()V

    sput-object v0, Lbl/bku;->c:Lbl/bku;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lbl/bku;
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lbl/bku;->a:Z

    .line 115
    iput-wide p1, p0, Lbl/bku;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lbl/bku;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 81
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    if-nez p3, :cond_1

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbl/bku;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lbl/bku;->i_()Z

    move-result v0

    .line 192
    invoke-virtual {p0}, Lbl/bku;->h_()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void

    .line 201
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    .line 203
    invoke-virtual {p0}, Lbl/bku;->d()J

    move-result-wide v7

    const/4 v0, 0x0

    sub-long v9, v7, v5

    .line 204
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lbl/bku;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    sub-long v7, v0, v5

    move-wide v1, v7

    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-wide/32 v3, 0xf4240

    .line 214
    div-long v7, v1, v3

    mul-long v3, v3, v7

    const/4 v0, 0x0

    sub-long v9, v1, v3

    long-to-int v0, v9

    .line 215
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 p1, 0x0

    sub-long v7, v3, v5

    move-wide v3, v7

    :cond_3
    cmp-long p1, v3, v1

    if-ltz p1, :cond_4

    .line 221
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 224
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()J
    .locals 2

    .line 104
    iget-boolean v0, p0, Lbl/bku;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-wide v0, p0, Lbl/bku;->b:J

    return-wide v0
.end method

.method public f()Lbl/bku;
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lbl/bku;->a:Z

    return-object p0
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-boolean v0, p0, Lbl/bku;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbl/bku;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    .line 149
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public h_()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lbl/bku;->d:J

    return-wide v0
.end method

.method public i_()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lbl/bku;->a:Z

    return v0
.end method

.method public j_()Lbl/bku;
    .locals 2

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lbl/bku;->d:J

    return-object p0
.end method
