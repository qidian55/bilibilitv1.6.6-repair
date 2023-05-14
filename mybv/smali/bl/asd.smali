.class public Lbl/asd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbl/aio;

.field private final b:Lbl/aii;

.field private final c:Lbl/ase;


# direct methods
.method public constructor <init>(Lbl/aio;Lbl/aii;Lbl/ase;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lbl/asd;->a:Lbl/aio;

    .line 57
    iput-object p2, p0, Lbl/asd;->b:Lbl/aii;

    .line 58
    iput-object p3, p0, Lbl/asd;->c:Lbl/ase;

    return-void
.end method

.method protected static a(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(Lbl/arr;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/arr;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 203
    invoke-virtual {p1}, Lbl/arr;->d()Lbl/asl;

    move-result-object v0

    invoke-virtual {p1}, Lbl/arr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 206
    :cond_0
    iget-object v0, p0, Lbl/asd;->c:Lbl/ase;

    invoke-interface {v0, p1, p2}, Lbl/ase;->b(Lbl/arr;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbl/aiq;ILbl/aok;Lbl/ari;)V
    .locals 2
    .param p3    # Lbl/aok;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aiq;",
            "I",
            "Lbl/aok;",
            "Lbl/ari<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lbl/aiq;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object p1

    const/4 v0, 0x0

    .line 170
    :try_start_0
    new-instance v1, Lbl/app;

    invoke-direct {v1, p1}, Lbl/app;-><init>(Lbl/ais;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    invoke-virtual {v1, p3}, Lbl/app;->a(Lbl/aok;)V

    .line 172
    invoke-virtual {v1}, Lbl/app;->m()V

    .line 173
    invoke-interface {p4, v1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-static {v1}, Lbl/app;->d(Lbl/app;)V

    .line 176
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v1, v0

    .line 175
    :goto_0
    invoke-static {v1}, Lbl/app;->d(Lbl/app;)V

    .line 176
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    throw p2
.end method

.method private a(Lbl/arr;)V
    .locals 4

    .line 189
    invoke-virtual {p1}, Lbl/arr;->d()Lbl/asl;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lbl/arr;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbl/asl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    invoke-virtual {p1}, Lbl/arr;->a()Lbl/ari;

    move-result-object p1

    invoke-interface {p1}, Lbl/ari;->b()V

    return-void
.end method

.method private a(Lbl/arr;Ljava/lang/Throwable;)V
    .locals 4

    .line 181
    invoke-virtual {p1}, Lbl/arr;->d()Lbl/asl;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lbl/arr;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 183
    invoke-virtual {p1}, Lbl/arr;->d()Lbl/asl;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lbl/arr;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {p1}, Lbl/arr;->a()Lbl/ari;

    move-result-object p1

    invoke-interface {p1, p2}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lbl/asd;Lbl/arr;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lbl/asd;->a(Lbl/arr;)V

    return-void
.end method

.method static synthetic a(Lbl/asd;Lbl/arr;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lbl/asd;->a(Lbl/arr;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lbl/arr;)Z
    .locals 1

    .line 195
    invoke-virtual {p1}, Lbl/arr;->b()Lbl/asj;

    move-result-object v0

    invoke-interface {v0}, Lbl/asj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 198
    :cond_0
    iget-object v0, p0, Lbl/asd;->c:Lbl/ase;

    invoke-interface {v0, p1}, Lbl/ase;->a(Lbl/arr;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lbl/aiq;Lbl/arr;)V
    .locals 7

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 135
    invoke-direct {p0, p2}, Lbl/asd;->b(Lbl/arr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p2}, Lbl/arr;->f()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v2, 0x64

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    .line 137
    invoke-virtual {p2, v0, v1}, Lbl/arr;->a(J)V

    .line 138
    invoke-virtual {p2}, Lbl/arr;->d()Lbl/asl;

    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lbl/arr;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lbl/arr;->g()I

    move-result v0

    .line 143
    invoke-virtual {p2}, Lbl/arr;->h()Lbl/aok;

    move-result-object v1

    .line 144
    invoke-virtual {p2}, Lbl/arr;->a()Lbl/ari;

    move-result-object p2

    .line 140
    invoke-direct {p0, p1, v0, v1, p2}, Lbl/asd;->a(Lbl/aiq;ILbl/aok;Lbl/ari;)V

    :cond_0
    return-void
.end method

.method public a(Lbl/ari;Lbl/asj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v0

    .line 64
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lbl/asd;->c:Lbl/ase;

    invoke-interface {v0, p1, p2}, Lbl/ase;->b(Lbl/ari;Lbl/asj;)Lbl/arr;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lbl/asd;->c:Lbl/ase;

    new-instance v0, Lbl/asd$1;

    invoke-direct {v0, p0, p1}, Lbl/asd$1;-><init>(Lbl/asd;Lbl/arr;)V

    invoke-interface {p2, p1, v0}, Lbl/ase;->a(Lbl/arr;Lbl/ase$a;)V

    return-void
.end method

.method protected a(Lbl/arr;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 90
    iget-object v0, p0, Lbl/asd;->a:Lbl/aio;

    invoke-interface {v0, p3}, Lbl/aio;->a(I)Lbl/aiq;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lbl/asd;->a:Lbl/aio;

    invoke-interface {v0}, Lbl/aio;->a()Lbl/aiq;

    move-result-object v0

    .line 94
    :goto_0
    iget-object v1, p0, Lbl/asd;->b:Lbl/aii;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lbl/aii;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 97
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v1, v3, v2}, Lbl/aiq;->write([BII)V

    .line 100
    invoke-virtual {p0, v0, p1}, Lbl/asd;->a(Lbl/aiq;Lbl/arr;)V

    .line 101
    invoke-virtual {v0}, Lbl/aiq;->b()I

    move-result v2

    invoke-static {v2, p3}, Lbl/asd;->a(II)F

    move-result v2

    .line 102
    invoke-virtual {p1}, Lbl/arr;->a()Lbl/ari;

    move-result-object v3

    invoke-interface {v3, v2}, Lbl/ari;->b(F)V

    goto :goto_1

    .line 105
    :cond_2
    iget-object p2, p0, Lbl/asd;->c:Lbl/ase;

    invoke-virtual {v0}, Lbl/aiq;->b()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lbl/ase;->a(Lbl/arr;I)V

    .line 106
    invoke-virtual {p0, v0, p1}, Lbl/asd;->b(Lbl/aiq;Lbl/arr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object p1, p0, Lbl/asd;->b:Lbl/aii;

    invoke-interface {p1, v1}, Lbl/aii;->a(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lbl/aiq;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    iget-object p2, p0, Lbl/asd;->b:Lbl/aii;

    invoke-interface {p2, v1}, Lbl/aii;->a(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lbl/aiq;->close()V

    throw p1
.end method

.method protected b(Lbl/aiq;Lbl/arr;)V
    .locals 4

    .line 150
    invoke-virtual {p1}, Lbl/aiq;->b()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lbl/asd;->a(Lbl/arr;I)Ljava/util/Map;

    move-result-object v0

    .line 151
    invoke-virtual {p2}, Lbl/arr;->d()Lbl/asl;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Lbl/arr;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    invoke-virtual {p2}, Lbl/arr;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {p2}, Lbl/arr;->g()I

    move-result v0

    or-int/2addr v0, v3

    .line 157
    invoke-virtual {p2}, Lbl/arr;->h()Lbl/aok;

    move-result-object v1

    .line 158
    invoke-virtual {p2}, Lbl/arr;->a()Lbl/ari;

    move-result-object p2

    .line 154
    invoke-direct {p0, p1, v0, v1, p2}, Lbl/asd;->a(Lbl/aiq;ILbl/aok;Lbl/ari;)V

    return-void
.end method
