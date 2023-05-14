.class public final Lbl/ue;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private final d:I

.field private e:I

.field private final f:I

.field private g:I

.field private final h:I

.field private final i:Z

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    const-string v1, "NeuronRuntimeHelper.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    move-result-object v0

    const-string v1, "NeuronRuntimeHelper.getInstance().config"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v1, v0, Lbl/sv;->e:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lbl/ue;->a:J

    .line 43
    iget v1, v0, Lbl/sv;->f:I

    int-to-long v1, v1

    mul-long v1, v1, v3

    iput-wide v1, p0, Lbl/ue;->b:J

    .line 44
    iget-wide v1, p0, Lbl/ue;->a:J

    iput-wide v1, p0, Lbl/ue;->c:J

    .line 46
    iget v1, v0, Lbl/sv;->k:I

    iput v1, p0, Lbl/ue;->d:I

    .line 47
    iget v1, v0, Lbl/sv;->d:I

    iput v1, p0, Lbl/ue;->e:I

    .line 48
    iget v1, v0, Lbl/sv;->o:I

    iput v1, p0, Lbl/ue;->f:I

    .line 49
    iget v1, p0, Lbl/ue;->d:I

    iput v1, p0, Lbl/ue;->g:I

    .line 51
    iget v1, v0, Lbl/sv;->l:I

    iput v1, p0, Lbl/ue;->j:I

    .line 53
    iget-wide v1, p0, Lbl/ue;->a:J

    const/4 v3, 0x2

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lbl/ue;->h:I

    .line 54
    iget-boolean v0, v0, Lbl/sv;->b:Z

    iput-boolean v0, p0, Lbl/ue;->i:Z

    const-string v0, "neuron.traffic"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Traffic policy initial interval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbl/ue;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", batchSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbl/ue;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d()J
    .locals 4

    .line 100
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbl/bcl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lbl/ue;->c:J

    return-wide v0
.end method

.method public final a(ZI)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    .line 65
    iget v1, p0, Lbl/ue;->j:I

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 71
    iget p1, p0, Lbl/ue;->f:I

    iput p1, p0, Lbl/ue;->e:I

    .line 73
    :cond_2
    iget-wide p1, p0, Lbl/ue;->c:J

    iget-wide v0, p0, Lbl/ue;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 74
    iget-wide p1, p0, Lbl/ue;->c:J

    iget-wide v0, p0, Lbl/ue;->a:J

    add-long v2, p1, v0

    iput-wide v2, p0, Lbl/ue;->c:J

    .line 75
    iget-wide p1, p0, Lbl/ue;->c:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lbl/ue;->h:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    iput-wide v2, p0, Lbl/ue;->c:J

    .line 77
    :cond_3
    iget p1, p0, Lbl/ue;->g:I

    iget p2, p0, Lbl/ue;->e:I

    if-le p1, p2, :cond_4

    .line 78
    iget p1, p0, Lbl/ue;->g:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbl/ue;->g:I

    :cond_4
    const-string p1, "neuron.traffic"

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Traffic policy updated by congestion interval="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbl/ue;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", batchSize="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbl/ue;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 32
    iget v0, p0, Lbl/ue;->g:I

    return v0
.end method

.method public final c()I
    .locals 5

    const/4 v0, 0x1

    .line 88
    :try_start_0
    invoke-direct {p0}, Lbl/ue;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lbl/ue;->c:J

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v1

    if-lez v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "neuron.traffic"

    .line 91
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
