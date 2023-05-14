.class public Lbl/avs;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbl/avu;

.field private c:I

.field private d:Lbl/awj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbl/avu;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbl/avs;->a:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lbl/avs;->b:Lbl/avu;

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lbl/avs;->c:I

    .line 33
    iput-object v0, p0, Lbl/avs;->d:Lbl/awj;

    .line 40
    iput-object p1, p0, Lbl/avs;->a:Landroid/content/Context;

    .line 41
    iput p2, p0, Lbl/avs;->c:I

    .line 42
    iput-object p3, p0, Lbl/avs;->b:Lbl/avu;

    .line 43
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object p1

    iput-object p1, p0, Lbl/avs;->d:Lbl/awj;

    return-void
.end method

.method static synthetic a(Lbl/avs;)Lbl/awj;
    .locals 0

    .line 29
    iget-object p0, p0, Lbl/avs;->d:Lbl/awj;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 79
    iget-object v0, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbl/awe;->a(Ljava/util/List;)Lbl/avv;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    new-array v4, v2, [Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lbl/awe;->a(Ljava/util/List;)Lbl/avv;

    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Lbl/awf;->b(Lbl/avv;Lbl/avv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    iget-object v0, p0, Lbl/avs;->d:Lbl/awj;

    const-string v1, "local mid check passed."

    invoke-virtual {v0, v1}, Lbl/awj;->d(Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    invoke-static {v1, v0}, Lbl/awf;->a(Lbl/avv;Lbl/avv;)Lbl/avv;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lbl/avs;->d:Lbl/awj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local mid check failed, redress with mid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbl/avv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/awj;->d(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/awm;->a(Landroid/content/Context;)Lbl/awm;

    move-result-object v1

    const-string v3, "ten.mid.allowCheckAndRewriteLocal.bool"

    .line 93
    invoke-virtual {v1, v3, v5}, Lbl/awm;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 95
    iget-object v1, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/awe;->f(Lbl/avv;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 8

    .line 100
    iget-object v0, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awe;->k()Lbl/avy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lbl/avs;->d:Lbl/awj;

    const-string v1, "CheckEntity is null"

    invoke-virtual {v0, v1}, Lbl/awj;->d(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {v0}, Lbl/avy;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lbl/avy;->b()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    neg-long v6, v6

    .line 108
    :goto_0
    iget-object v2, p0, Lbl/avs;->d:Lbl/awj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check entity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbl/avy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Lbl/avy;->d()I

    move-result v2

    if-le v1, v2, :cond_2

    sget-wide v2, Lbl/avl;->a:J

    cmp-long v4, v6, v2

    if-gtz v4, :cond_3

    .line 111
    :cond_2
    invoke-virtual {v0}, Lbl/avy;->a()I

    move-result v2

    int-to-long v2, v2

    sget-wide v4, Lbl/avl;->a:J

    mul-long v2, v2, v4

    cmp-long v4, v6, v2

    if-lez v4, :cond_4

    .line 112
    :cond_3
    invoke-direct {p0}, Lbl/avs;->a()V

    .line 113
    invoke-direct {p0}, Lbl/avs;->c()V

    .line 114
    invoke-virtual {v0, v1}, Lbl/avy;->b(I)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbl/avy;->a(J)V

    .line 116
    iget-object v1, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/awe;->a(Lbl/avy;)V

    .line 118
    :cond_4
    iget-object v0, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awe;->a()Lbl/avv;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lbl/avs;->d:Lbl/awj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "midNewEntity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 120
    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Lbl/avs;->d:Lbl/awj;

    const-string v1, "request mid_new "

    invoke-virtual {v0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/avn;->a(Landroid/content/Context;)Lbl/avn;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lbl/avq;

    iget-object v3, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbl/avq;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbl/avs$1;

    invoke-direct {v3, p0}, Lbl/avs$1;-><init>(Lbl/avs;)V

    invoke-virtual {v0, v1, v2, v3}, Lbl/avn;->a(ILbl/avp;Lbl/avu;)V

    :cond_5
    return-void
.end method

.method private c()V
    .locals 4

    .line 140
    iget-object v0, p0, Lbl/avs;->d:Lbl/awj;

    const-string v1, "checkServer"

    invoke-virtual {v0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/avn;->a(Landroid/content/Context;)Lbl/avn;

    move-result-object v0

    new-instance v1, Lbl/avq;

    iget-object v2, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbl/avq;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbl/avs$2;

    invoke-direct {v2, p0}, Lbl/avs$2;-><init>(Lbl/avs;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lbl/avn;->a(ILbl/avp;Lbl/avu;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 48
    const-class v0, Lbl/avs;

    monitor-enter v0

    :try_start_0
    const-string v1, "MID"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceRunnable begin, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbl/avs;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x406eb852    # 3.73f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget v1, p0, Lbl/avs;->c:I

    packed-switch v1, :pswitch_data_0

    .line 66
    iget-object v1, p0, Lbl/avs;->d:Lbl/awj;

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-direct {p0}, Lbl/avs;->b()V

    goto :goto_1

    .line 53
    :pswitch_1
    iget-object v1, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/avr;->a(Landroid/content/Context;)Lbl/avv;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lbl/avs;->b:Lbl/avu;

    invoke-interface {v2, v1}, Lbl/avu;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/awf;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/avn;->a(Landroid/content/Context;)Lbl/avn;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lbl/avq;

    iget-object v4, p0, Lbl/avs;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbl/avq;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lbl/avs;->b:Lbl/avu;

    invoke-virtual {v1, v2, v3, v4}, Lbl/avn;->a(ILbl/avp;Lbl/avu;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lbl/avs;->b:Lbl/avu;

    const/16 v2, -0x271a

    const-string v3, "network not available."

    invoke-interface {v1, v2, v3}, Lbl/avu;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 66
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbl/avs;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/awj;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 69
    :try_start_2
    iget-object v2, p0, Lbl/avs;->d:Lbl/awj;

    invoke-virtual {v2, v1}, Lbl/awj;->f(Ljava/lang/Object;)V

    :goto_1
    const-string v1, "MID"

    const-string v2, "ServiceRunnable end"

    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
