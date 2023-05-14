.class public final Lbl/ud;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ud$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private final f:Lbl/ub;

.field private final g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private h:Z

.field private final i:Z


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lbl/ub;

    invoke-direct {v0}, Lbl/ub;-><init>()V

    iput-object v0, p0, Lbl/ud;->f:Lbl/ub;

    .line 47
    iget-object v0, p0, Lbl/ud;->f:Lbl/ub;

    invoke-virtual {v0}, Lbl/ub;->c()Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    move-result-object v0

    iput-object v0, p0, Lbl/ud;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    .line 48
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    move-result-object v0

    iget-boolean v0, v0, Lbl/sv;->b:Z

    iput-boolean v0, p0, Lbl/ud;->i:Z

    const-string v0, "neuron.statistics"

    const-string v1, "Statistics init mobile stats ts=%d, bytes=%d."

    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbl/ud;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    iget-wide v3, v3, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/ud;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    iget-wide v3, v3, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lbl/ud$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lbl/ud;-><init>()V

    return-void
.end method

.method public static final b()Lbl/ud;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 65
    invoke-static {}, Lbl/ud$a;->a()Lbl/ud;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 56
    iget v0, p0, Lbl/ud;->d:I

    iget v1, p0, Lbl/ud;->e:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lbl/ud;->d:I

    div-int/2addr v0, v1

    return v0
.end method

.method public a(Z)Lbl/ud;
    .locals 0

    .line 115
    iput-boolean p1, p0, Lbl/ud;->h:Z

    return-object p0
.end method

.method public a(IZI)V
    .locals 6

    .line 69
    invoke-static {p1}, Lbl/ts;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/ud;->a:J

    .line 72
    :cond_0
    iget-wide v0, p0, Lbl/ud;->b:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iput-wide v4, p0, Lbl/ud;->b:J

    .line 73
    iget p1, p0, Lbl/ud;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl/ud;->d:I

    .line 75
    iget-boolean p1, p0, Lbl/ud;->h:Z

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lbl/ud;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    invoke-virtual {p1, v2, v3}, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->updateWDateCheck(J)V

    .line 77
    iget-object p1, p0, Lbl/ud;->f:Lbl/ub;

    iget-object p3, p0, Lbl/ud;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    invoke-virtual {p1, p3}, Lbl/ub;->a(Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;)V

    :cond_1
    if-nez p2, :cond_2

    .line 81
    iget p1, p0, Lbl/ud;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl/ud;->e:I

    .line 82
    iget-wide p1, p0, Lbl/ud;->c:J

    add-long v0, p1, v2

    iput-wide v0, p0, Lbl/ud;->c:J

    .line 85
    :cond_2
    iget-boolean p1, p0, Lbl/ud;->i:Z

    if-eqz p1, :cond_3

    const-string p1, "neuron.statistics"

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Update statistics, mTotalBytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbl/ud;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", mFailedBytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbl/ud;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", mTotalRequests="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lbl/ud;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mFailedRequests="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lbl/ud;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lbl/ud;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 111
    iget-object v0, p0, Lbl/ud;->g:Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    iget-wide v0, v0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    return-wide v0
.end method
