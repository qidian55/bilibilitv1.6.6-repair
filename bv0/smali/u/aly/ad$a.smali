.class public Lu/aly/ad$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lu/aly/ad;

.field private b:Lcom/umeng/analytics/ReportPolicy$i;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lu/aly/ad;)V
    .locals 1

    .line 437
    iput-object p1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 431
    iput v0, p0, Lu/aly/ad$a;->c:I

    .line 432
    iput v0, p0, Lu/aly/ad$a;->d:I

    .line 434
    iput v0, p0, Lu/aly/ad$a;->e:I

    .line 435
    iput v0, p0, Lu/aly/ad$a;->f:I

    .line 438
    invoke-static {p1}, Lu/aly/ad;->a(Lu/aly/ad;)Lu/aly/x$a;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lu/aly/x$a;->a(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 439
    aget v0, p1, v0

    iput v0, p0, Lu/aly/ad$a;->c:I

    const/4 v0, 0x1

    .line 440
    aget p1, p1, v0

    iput p1, p0, Lu/aly/ad$a;->d:I

    return-void
.end method

.method private b(II)Lcom/umeng/analytics/ReportPolicy$i;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 535
    :pswitch_0
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    instance-of p1, p1, Lcom/umeng/analytics/ReportPolicy$d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto/16 :goto_0

    .line 531
    :pswitch_1
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    instance-of p1, p1, Lcom/umeng/analytics/ReportPolicy$k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$k;

    iget-object p2, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    .line 532
    invoke-static {p2}, Lu/aly/ad;->c(Lu/aly/ad;)Lu/aly/as;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/ReportPolicy$k;-><init>(Lu/aly/as;)V

    goto/16 :goto_0

    .line 512
    :pswitch_2
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    instance-of p1, p1, Lcom/umeng/analytics/ReportPolicy$e;

    if-eqz p1, :cond_1

    .line 513
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    .line 514
    move-object v0, p1

    check-cast v0, Lcom/umeng/analytics/ReportPolicy$e;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/ReportPolicy$e;->a(J)V

    goto :goto_0

    .line 516
    :cond_1
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$e;

    iget-object v0, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {v0}, Lu/aly/ad;->c(Lu/aly/ad;)Lu/aly/as;

    move-result-object v0

    int-to-long v1, p2

    invoke-direct {p1, v0, v1, v2}, Lcom/umeng/analytics/ReportPolicy$e;-><init>(Lu/aly/as;J)V

    goto :goto_0

    .line 527
    :pswitch_3
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    instance-of p1, p1, Lcom/umeng/analytics/ReportPolicy$j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$j;

    .line 528
    invoke-static {}, Lu/aly/ad;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/ReportPolicy$j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 520
    :pswitch_4
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    instance-of p1, p1, Lcom/umeng/analytics/ReportPolicy$g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$g;

    iget-object p2, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    .line 521
    invoke-static {p2}, Lu/aly/ad;->c(Lu/aly/ad;)Lu/aly/as;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/ReportPolicy$g;-><init>(Lu/aly/as;)V

    goto :goto_0

    .line 509
    :pswitch_5
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    instance-of p1, p1, Lcom/umeng/analytics/ReportPolicy$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$d;

    invoke-direct {p1}, Lcom/umeng/analytics/ReportPolicy$d;-><init>()V

    goto :goto_0

    .line 524
    :pswitch_6
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    instance-of p1, p1, Lcom/umeng/analytics/ReportPolicy$h;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$h;

    invoke-direct {p1}, Lcom/umeng/analytics/ReportPolicy$h;-><init>()V

    goto :goto_0

    .line 535
    :cond_6
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$d;

    invoke-direct {p1}, Lcom/umeng/analytics/ReportPolicy$d;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 543
    iput p1, p0, Lu/aly/ad$a;->e:I

    .line 544
    iput p2, p0, Lu/aly/ad$a;->f:I

    return-void
.end method

.method public a(Lu/aly/x$a;)V
    .locals 1

    const/4 v0, -0x1

    .line 548
    invoke-virtual {p1, v0, v0}, Lu/aly/x$a;->a(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 549
    aget v0, p1, v0

    iput v0, p0, Lu/aly/ad$a;->c:I

    const/4 v0, 0x1

    .line 550
    aget p1, p1, v0

    iput p1, p0, Lu/aly/ad$a;->d:I

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 447
    iget-object v0, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {v0}, Lu/aly/ad;->b(Lu/aly/ad;)Lu/aly/ax;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/ax;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 449
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    instance-of p1, p1, Lcom/umeng/analytics/ReportPolicy$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    invoke-virtual {p1}, Lcom/umeng/analytics/ReportPolicy$i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 450
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$b;

    iget-object v0, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {v0}, Lu/aly/ad;->c(Lu/aly/ad;)Lu/aly/as;

    move-result-object v0

    iget-object v1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {v1}, Lu/aly/ad;->b(Lu/aly/ad;)Lu/aly/ax;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/umeng/analytics/ReportPolicy$b;-><init>(Lu/aly/as;Lu/aly/ax;)V

    :goto_1
    iput-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto/16 :goto_4

    .line 452
    :cond_2
    iget-object v0, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    instance-of v0, v0, Lcom/umeng/analytics/ReportPolicy$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    invoke-virtual {v0}, Lcom/umeng/analytics/ReportPolicy$i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_b

    if-eqz p1, :cond_4

    .line 454
    iget-object p1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {p1}, Lu/aly/ad;->d(Lu/aly/ad;)Lu/aly/ay;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/ay;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 455
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$c;

    iget-object v0, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {v0}, Lu/aly/ad;->d(Lu/aly/ad;)Lu/aly/ay;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/ay;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p1, v0}, Lcom/umeng/analytics/ReportPolicy$c;-><init>(I)V

    iput-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    .line 456
    iget-object p1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    iget-object v0, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {v0}, Lu/aly/ad;->d(Lu/aly/ad;)Lu/aly/ay;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/ay;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lu/aly/ad;->a(Lu/aly/ad;I)V

    goto/16 :goto_4

    .line 459
    :cond_4
    sget-boolean p1, Lu/aly/bl;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {p1}, Lu/aly/ad;->a(Lu/aly/ad;)Lu/aly/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/x$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Debug: send log every 15 seconds"

    .line 460
    invoke-static {p1}, Lu/aly/bl;->b(Ljava/lang/String;)V

    .line 461
    new-instance p1, Lcom/umeng/analytics/ReportPolicy$a;

    iget-object v0, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {v0}, Lu/aly/ad;->c(Lu/aly/ad;)Lu/aly/as;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umeng/analytics/ReportPolicy$a;-><init>(Lu/aly/as;)V

    iput-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto :goto_4

    .line 462
    :cond_5
    iget-object p1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {p1}, Lu/aly/ad;->e(Lu/aly/ad;)Lu/aly/aw;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/aw;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Start A/B Test"

    .line 463
    invoke-static {p1}, Lu/aly/bl;->b(Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {p1}, Lu/aly/ad;->e(Lu/aly/ad;)Lu/aly/aw;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/aw;->b()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 466
    iget-object p1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {p1}, Lu/aly/ad;->a(Lu/aly/ad;)Lu/aly/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/x$a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 467
    iget-object p1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {p1}, Lu/aly/ad;->a(Lu/aly/ad;)Lu/aly/x$a;

    move-result-object p1

    const v0, 0x15f90

    invoke-virtual {p1, v0}, Lu/aly/x$a;->d(I)I

    move-result v2

    goto :goto_3

    .line 468
    :cond_6
    iget p1, p0, Lu/aly/ad$a;->d:I

    if-lez p1, :cond_7

    .line 469
    iget v2, p0, Lu/aly/ad$a;->d:I

    goto :goto_3

    .line 471
    :cond_7
    iget v2, p0, Lu/aly/ad$a;->f:I

    .line 474
    :cond_8
    :goto_3
    iget-object p1, p0, Lu/aly/ad$a;->a:Lu/aly/ad;

    invoke-static {p1}, Lu/aly/ad;->e(Lu/aly/ad;)Lu/aly/aw;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/aw;->b()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lu/aly/ad$a;->b(II)Lcom/umeng/analytics/ReportPolicy$i;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    goto :goto_4

    .line 476
    :cond_9
    iget p1, p0, Lu/aly/ad$a;->e:I

    .line 477
    iget v0, p0, Lu/aly/ad$a;->f:I

    .line 478
    iget v1, p0, Lu/aly/ad$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 479
    iget p1, p0, Lu/aly/ad$a;->c:I

    .line 480
    iget v0, p0, Lu/aly/ad$a;->d:I

    .line 482
    :cond_a
    invoke-direct {p0, p1, v0}, Lu/aly/ad$a;->b(II)Lcom/umeng/analytics/ReportPolicy$i;

    move-result-object p1

    iput-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    .line 488
    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Report policy : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)Lcom/umeng/analytics/ReportPolicy$i;
    .locals 0

    .line 492
    invoke-virtual {p0, p1}, Lu/aly/ad$a;->a(Z)V

    .line 493
    iget-object p1, p0, Lu/aly/ad$a;->b:Lcom/umeng/analytics/ReportPolicy$i;

    return-object p1
.end method
