.class Lbl/bfa$2;
.super Lbl/bfg;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bfa;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bfa;


# direct methods
.method constructor <init>(Lbl/bfa;Ljava/lang/String;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-direct {p0, p2}, Lbl/bfg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 440
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 442
    :goto_0
    invoke-virtual {p0}, Lbl/bfa$2;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v2}, Lbl/bfa;->b(Lbl/bfa;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 443
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v2

    .line 444
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v4

    sub-long v6, v4, v0

    .line 445
    iget-object v4, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v4}, Lbl/bfa;->c(Lbl/bfa;)J

    move-result-wide v4

    sub-long v8, v4, v6

    const-wide/16 v4, 0x1

    cmp-long v6, v8, v4

    if-lez v6, :cond_0

    .line 446
    iget-object v6, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v6}, Lbl/bfa;->d(Lbl/bfa;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 447
    invoke-static {v4, v5}, Lbl/bgw;->a(J)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v0, v2, v3}, Lbl/bfa;->b(Lbl/bfa;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 452
    iget-object v4, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v4}, Lbl/bfa;->d(Lbl/bfa;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x3c

    sub-long v6, v4, v0

    .line 453
    invoke-static {v6, v7}, Lbl/bgw;->a(J)V

    goto :goto_1

    .line 456
    :cond_1
    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->e(Lbl/bfa;)Lbl/bfe;

    move-result-object v0

    invoke-interface {v0}, Lbl/bfe;->j()J

    move-result-wide v0

    .line 457
    iget-object v4, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v4}, Lbl/bfa;->f(Lbl/bfa;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 458
    iget-object v4, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v4}, Lbl/bfa;->g(Lbl/bfa;)Lbl/bfm;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lbl/bfm;->b(J)J

    .line 459
    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->h(Lbl/bfa;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 461
    :cond_2
    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->i(Lbl/bfa;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 462
    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    const-wide/32 v4, 0x989680

    invoke-static {v0, v4, v5}, Lbl/bfa;->c(Lbl/bfa;J)V

    goto :goto_1

    .line 463
    :cond_3
    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->j(Lbl/bfa;)Lbl/bgq$b;

    move-result-object v0

    iget-boolean v0, v0, Lbl/bgq$b;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->k(Lbl/bfa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->j(Lbl/bfa;)Lbl/bgq$b;

    move-result-object v0

    iget-wide v0, v0, Lbl/bgq$b;->o:J

    iget-object v4, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v4}, Lbl/bfa;->g(Lbl/bfa;)Lbl/bfm;

    move-result-object v4

    iget-wide v4, v4, Lbl/bfm;->a:J

    sub-long v6, v0, v4

    const-wide/16 v0, 0x1f4

    cmp-long v4, v6, v0

    if-lez v4, :cond_4

    .line 466
    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    invoke-static {v0}, Lbl/bfa;->l(Lbl/bfa;)V

    .line 467
    iget-object v0, p0, Lbl/bfa$2;->a:Lbl/bfa;

    const-wide/16 v4, 0xa

    sub-long v8, v6, v4

    invoke-static {v0, v8, v9}, Lbl/bfa;->c(Lbl/bfa;J)V

    :cond_4
    :goto_1
    move-wide v0, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method
