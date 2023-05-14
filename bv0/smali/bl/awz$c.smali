.class public Lbl/awz$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/awz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static volatile f:J


# instance fields
.field private a:Lbl/ayd;

.field private b:Lcom/tencent/stat/StatReportStrategy;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbl/ayd;)V
    .locals 2

    .line 2497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2506
    iput-object v0, p0, Lbl/awz$c;->b:Lcom/tencent/stat/StatReportStrategy;

    const/4 v1, 0x0

    .line 2507
    iput-boolean v1, p0, Lbl/awz$c;->c:Z

    .line 2508
    iput-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    .line 2509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/awz$c;->e:J

    .line 2498
    iput-object p1, p0, Lbl/awz$c;->a:Lbl/ayd;

    .line 2499
    invoke-static {}, Lbl/awr;->a()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    iput-object v0, p0, Lbl/awz$c;->b:Lcom/tencent/stat/StatReportStrategy;

    .line 2500
    invoke-virtual {p1}, Lbl/ayd;->f()Z

    move-result v0

    iput-boolean v0, p0, Lbl/awz$c;->c:Z

    .line 2501
    invoke-virtual {p1}, Lbl/ayd;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/awz$c;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lbl/awz$c;)Lbl/ayd;
    .locals 0

    .line 2493
    iget-object p0, p0, Lbl/awz$c;->a:Lbl/ayd;

    return-object p0
.end method

.method private a(Lbl/aww;)V
    .locals 2

    .line 2694
    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/ayb;->b(Landroid/content/Context;)Lbl/ayb;

    move-result-object v0

    iget-object v1, p0, Lbl/awz$c;->a:Lbl/ayd;

    invoke-virtual {v0, v1, p1}, Lbl/ayb;->a(Lbl/ayd;Lbl/aww;)V

    return-void
.end method

.method static synthetic b(Lbl/awz$c;)Landroid/content/Context;
    .locals 0

    .line 2493
    iget-object p0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 2514
    iget-object v0, p0, Lbl/awz$c;->a:Lbl/ayd;

    invoke-virtual {v0}, Lbl/ayd;->a()Lcom/tencent/stat/event/EventType;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/event/EventType;->CUSTOM:Lcom/tencent/stat/event/EventType;

    if-ne v0, v1, :cond_1

    .line 2515
    iget-object v0, p0, Lbl/awz$c;->a:Lbl/ayd;

    check-cast v0, Lbl/ayf;

    .line 2516
    invoke-virtual {v0}, Lbl/ayf;->h()Lbl/ayf$a;

    move-result-object v0

    iget-object v0, v0, Lbl/ayf$a;->a:Ljava/lang/String;

    .line 2517
    invoke-static {v0}, Lbl/awr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2518
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " matched, report instant."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 2519
    invoke-direct {p0}, Lbl/awz$c;->d()V

    return-void

    .line 2523
    :cond_0
    invoke-static {v0}, Lbl/awr;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2524
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " In DontReportEventIdsSet, droped."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/axq;->d(Ljava/lang/Object;)V

    return-void

    .line 2530
    :cond_1
    iget-object v0, p0, Lbl/awz$c;->a:Lbl/ayd;

    invoke-virtual {v0}, Lbl/ayd;->d()Lbl/axa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/awz$c;->a:Lbl/ayd;

    invoke-virtual {v0}, Lbl/ayd;->d()Lbl/axa;

    move-result-object v0

    invoke-virtual {v0}, Lbl/axa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2531
    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->INSTANT:Lcom/tencent/stat/StatReportStrategy;

    iput-object v0, p0, Lbl/awz$c;->b:Lcom/tencent/stat/StatReportStrategy;

    .line 2534
    :cond_2
    sget-boolean v0, Lbl/awr;->j:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2535
    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->INSTANT:Lcom/tencent/stat/StatReportStrategy;

    iput-object v0, p0, Lbl/awz$c;->b:Lcom/tencent/stat/StatReportStrategy;

    .line 2537
    :cond_3
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2538
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/awz$c;->b:Lcom/tencent/stat/StatReportStrategy;

    invoke-virtual {v2}, Lcom/tencent/stat/StatReportStrategy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 2541
    :cond_4
    sget-object v0, Lbl/awz$9;->a:[I

    iget-object v1, p0, Lbl/awz$c;->b:Lcom/tencent/stat/StatReportStrategy;

    invoke-virtual {v1}, Lcom/tencent/stat/StatReportStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2625
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stat strategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbl/awr;->a()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2609
    :pswitch_0
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/axo;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2610
    new-instance v0, Lbl/awz$c$2;

    invoke-direct {v0, p0}, Lbl/awz$c$2;-><init>(Lbl/awz$c;)V

    invoke-direct {p0, v0}, Lbl/awz$c;->a(Lbl/aww;)V

    goto/16 :goto_0

    .line 2601
    :pswitch_1
    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awo;->c()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 2602
    invoke-direct {p0}, Lbl/awz$c;->c()V

    goto/16 :goto_0

    .line 2604
    :cond_5
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v0

    iget-object v1, p0, Lbl/awz$c;->a:Lbl/ayd;

    iget-boolean v4, p0, Lbl/awz$c;->c:Z

    invoke-virtual {v0, v1, v3, v4, v2}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V

    goto/16 :goto_0

    .line 2584
    :pswitch_2
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v0

    iget-object v2, p0, Lbl/awz$c;->a:Lbl/ayd;

    new-instance v3, Lbl/awz$c$1;

    invoke-direct {v3, p0}, Lbl/awz$c$1;-><init>(Lbl/awz$c;)V

    iget-boolean v4, p0, Lbl/awz$c;->c:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V

    goto/16 :goto_0

    .line 2580
    :pswitch_3
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v0

    iget-object v1, p0, Lbl/awz$c;->a:Lbl/ayd;

    iget-boolean v4, p0, Lbl/awz$c;->c:Z

    invoke-virtual {v0, v1, v3, v4, v2}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V

    goto/16 :goto_0

    .line 2547
    :pswitch_4
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v0

    iget-object v1, p0, Lbl/awz$c;->a:Lbl/ayd;

    iget-boolean v4, p0, Lbl/awz$c;->c:Z

    invoke-virtual {v0, v1, v3, v4, v2}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V

    .line 2549
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2550
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PERIOD currTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbl/awz$c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lbl/awz;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lbl/awz;->d:J

    iget-wide v4, p0, Lbl/awz$c;->e:J

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 2554
    :cond_6
    sget-wide v0, Lbl/awz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    .line 2556
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    const-string v1, "last_period_ts"

    invoke-static {v0, v1, v2, v3}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lbl/awz;->d:J

    .line 2558
    iget-wide v0, p0, Lbl/awz$c;->e:J

    sget-wide v2, Lbl/awz;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 2559
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->i(Landroid/content/Context;)V

    .line 2561
    :cond_7
    iget-wide v0, p0, Lbl/awz$c;->e:J

    invoke-static {}, Lbl/awr;->m()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 2562
    sget-wide v0, Lbl/awz;->d:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_8

    .line 2563
    sput-wide v4, Lbl/awz;->d:J

    .line 2565
    :cond_8
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/axl;->a(Landroid/content/Context;)Lbl/axl;

    move-result-object v0

    invoke-virtual {v0}, Lbl/axl;->a()V

    .line 2567
    :cond_9
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2568
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PERIOD currTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbl/awz$c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lbl/awz;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lbl/awz;->d:J

    iget-wide v4, p0, Lbl/awz$c;->e:J

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 2572
    :cond_a
    iget-wide v0, p0, Lbl/awz$c;->e:J

    sget-wide v2, Lbl/awz;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    .line 2573
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 2543
    :pswitch_5
    invoke-direct {p0}, Lbl/awz$c;->c()V

    :cond_b
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    .line 2636
    invoke-static {}, Lbl/ayc;->b()Lbl/ayc;

    move-result-object v0

    iget v0, v0, Lbl/ayc;->a:I

    if-lez v0, :cond_0

    sget-boolean v0, Lbl/awr;->m:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbl/awz$c;->a:Lbl/ayd;

    .line 2637
    invoke-virtual {v0}, Lbl/ayd;->a()Lcom/tencent/stat/event/EventType;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/event/EventType;->BACKGROUND:Lcom/tencent/stat/event/EventType;

    if-ne v0, v1, :cond_2

    .line 2638
    :cond_1
    invoke-static {}, Lbl/ayc;->b()Lbl/ayc;

    move-result-object v0

    iget-object v1, p0, Lbl/awz$c;->a:Lbl/ayd;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lbl/awz$c;->c:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V

    .line 2639
    invoke-static {}, Lbl/ayc;->b()Lbl/ayc;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbl/ayc;->a(I)V

    goto :goto_0

    .line 2641
    :cond_2
    new-instance v0, Lbl/awz$c$3;

    invoke-direct {v0, p0}, Lbl/awz$c$3;-><init>(Lbl/awz$c;)V

    invoke-direct {p0, v0}, Lbl/awz$c;->a(Lbl/aww;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lbl/awz$c;)Z
    .locals 0

    .line 2493
    iget-boolean p0, p0, Lbl/awz$c;->c:Z

    return p0
.end method

.method private d()V
    .locals 1

    .line 2678
    new-instance v0, Lbl/awz$c$4;

    invoke-direct {v0, p0}, Lbl/awz$c$4;-><init>(Lbl/awz$c;)V

    invoke-direct {p0, v0}, Lbl/awz$c;->a(Lbl/aww;)V

    return-void
.end method

.method private e()Z
    .locals 6

    .line 2705
    sget v0, Lbl/awr;->h:I

    if-lez v0, :cond_3

    .line 2706
    iget-wide v0, p0, Lbl/awz$c;->e:J

    invoke-static {}, Lbl/awz;->u()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2707
    invoke-static {}, Lbl/awz;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2708
    iget-wide v0, p0, Lbl/awz$c;->e:J

    sget-wide v2, Lbl/awr;->i:J

    add-long v4, v0, v2

    invoke-static {v4, v5}, Lbl/awz;->c(J)J

    .line 2709
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2710
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear methodsCalledLimitMap, nextLimitCallClearTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbl/awz;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 2713
    :cond_0
    iget-object v0, p0, Lbl/awz$c;->a:Lbl/ayd;

    invoke-virtual {v0}, Lbl/ayd;->a()Lcom/tencent/stat/event/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/event/EventType;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2714
    invoke-static {}, Lbl/awz;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2716
    invoke-static {}, Lbl/awz;->v()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lbl/awr;->h:I

    if-le v0, v3, :cond_3

    .line 2718
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2719
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbl/awz$c;->a:Lbl/ayd;

    invoke-virtual {v4}, Lbl/ayd;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was discard, cause of called limit, current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lbl/awr;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lbl/awr;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->f(Ljava/lang/Object;)V

    :cond_1
    return v2

    .line 2726
    :cond_2
    invoke-static {}, Lbl/awz;->v()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 2734
    invoke-direct {p0}, Lbl/awz$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2739
    :cond_0
    sget-object v0, Lbl/awr;->q:Lbl/awv;

    if-eqz v0, :cond_2

    .line 2740
    iget-object v0, p0, Lbl/awz$c;->a:Lbl/ayd;

    invoke-virtual {v0}, Lbl/ayd;->g()Ljava/lang/String;

    move-result-object v0

    .line 2741
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2742
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transfer event data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 2744
    :cond_1
    sget-object v1, Lbl/awr;->q:Lbl/awv;

    invoke-interface {v1, v0}, Lbl/awv;->a(Ljava/lang/String;)V

    return-void

    .line 2748
    :cond_2
    sget v0, Lbl/awr;->n:I

    if-lez v0, :cond_3

    .line 2749
    iget-wide v0, p0, Lbl/awz$c;->e:J

    sget-wide v2, Lbl/awz$c;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2750
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->h(Landroid/content/Context;)V

    .line 2751
    iget-wide v0, p0, Lbl/awz$c;->e:J

    sget-wide v2, Lbl/awr;->o:J

    add-long v4, v0, v2

    sput-wide v4, Lbl/awz$c;->f:J

    .line 2752
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2753
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextFlushTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lbl/awz$c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 2780
    :cond_3
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awo;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2781
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2782
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFailedCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lbl/awz;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 2784
    :cond_4
    invoke-static {}, Lbl/awz;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2785
    invoke-direct {p0}, Lbl/awz$c;->b()V

    goto :goto_0

    .line 2787
    :cond_5
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v0

    iget-object v3, p0, Lbl/awz$c;->a:Lbl/ayd;

    iget-boolean v4, p0, Lbl/awz$c;->c:Z

    invoke-virtual {v0, v3, v2, v4, v1}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V

    .line 2788
    iget-wide v0, p0, Lbl/awz$c;->e:J

    sget-wide v2, Lbl/awz;->c:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x1b7740

    cmp-long v2, v4, v0

    if-lez v2, :cond_7

    .line 2791
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 2795
    :cond_6
    iget-object v0, p0, Lbl/awz$c;->d:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v0

    iget-object v3, p0, Lbl/awz$c;->a:Lbl/ayd;

    iget-boolean v4, p0, Lbl/awz$c;->c:Z

    invoke-virtual {v0, v3, v2, v4, v1}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V

    :cond_7
    :goto_0
    return-void
.end method
