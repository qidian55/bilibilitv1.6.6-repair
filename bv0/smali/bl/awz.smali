.class public Lbl/awz;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/awz$c;,
        Lbl/awz$b;,
        Lbl/awz$a;
    }
.end annotation


# static fields
.field private static A:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/awq;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile B:Ljava/lang/Runnable; = null

.field private static volatile C:J = -0x1L

.field private static D:Lbl/axa; = null

.field static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:I = 0x0

.field static volatile c:J = 0x0L

.field static volatile d:J = 0x0L

.field private static e:Landroid/os/Handler; = null

.field private static volatile f:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/ayf$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:J = 0x0L

.field private static volatile j:J = 0x0L

.field private static volatile k:J = 0x0L

.field private static l:Ljava/lang/String; = ""

.field private static volatile m:I = 0x0

.field private static volatile n:Ljava/lang/String; = ""

.field private static volatile o:Ljava/lang/String; = ""

.field private static p:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lbl/axq; = null

.field private static volatile s:Z = true

.field private static t:Landroid/content/Context; = null

.field private static u:J = 0x0L

.field private static v:J = 0x0L

.field private static volatile w:Z = false

.field private static volatile x:Z = false

.field private static volatile y:Z = true

.field private static z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbl/awz;->f:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbl/awz;->g:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lbl/awz;->h:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbl/awz;->p:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbl/awz;->a:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbl/awz;->q:Ljava/util/Map;

    .line 138
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/awz;->r:Lbl/axq;

    .line 839
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lbl/awz;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLbl/axa;)I
    .locals 9

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 547
    sget-wide v4, Lbl/awz;->i:J

    sub-long v6, v0, v4

    invoke-static {}, Lbl/awr;->d()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v6, v4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 552
    :goto_0
    sput-wide v0, Lbl/awz;->i:J

    .line 554
    sget-wide v4, Lbl/awz;->k:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 555
    invoke-static {}, Lbl/axo;->c()J

    move-result-wide v4

    sput-wide v4, Lbl/awz;->k:J

    .line 558
    :cond_1
    sget-wide v4, Lbl/awz;->k:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    .line 559
    invoke-static {}, Lbl/axo;->c()J

    move-result-wide v0

    sput-wide v0, Lbl/awz;->k:J

    .line 561
    invoke-static {p0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbl/ayc;->b(Landroid/content/Context;)Lbl/axn;

    move-result-object p1

    invoke-virtual {p1}, Lbl/axn;->d()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 562
    invoke-static {p0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbl/ayc;->b(Landroid/content/Context;)Lbl/axn;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbl/axn;->a(I)V

    .line 564
    :cond_2
    invoke-static {v3}, Lbl/awr;->b(I)V

    .line 568
    sput v3, Lbl/awz;->b:I

    .line 569
    invoke-static {v3}, Lbl/axo;->a(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lbl/awz;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 571
    :cond_3
    sget-object v0, Lbl/awz;->l:Ljava/lang/String;

    .line 573
    invoke-static {p2}, Lbl/axo;->a(Lbl/axa;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lbl/axa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbl/awz;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    :cond_4
    sget-object v1, Lbl/awz;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 584
    invoke-static {p2}, Lbl/axo;->a(Lbl/axa;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 585
    invoke-static {}, Lbl/awr;->s()I

    move-result p1

    invoke-static {}, Lbl/awr;->q()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 586
    invoke-static {p0}, Lbl/axo;->z(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 587
    invoke-static {p0, p1}, Lbl/awz;->a(Landroid/content/Context;Lbl/axa;)V

    goto :goto_2

    .line 589
    :cond_6
    sget-object p1, Lbl/awz;->r:Lbl/axq;

    const-string v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {p1, v1}, Lbl/axq;->f(Ljava/lang/Object;)V

    goto :goto_2

    .line 592
    :cond_7
    invoke-static {p0, p2}, Lbl/awz;->a(Landroid/content/Context;Lbl/axa;)V

    .line 596
    :cond_8
    :goto_2
    sget-boolean p1, Lbl/awz;->s:Z

    if-nez p1, :cond_9

    if-eqz v2, :cond_a

    .line 597
    :cond_9
    sget-object p1, Lbl/awz;->q:Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-static {p0, p2}, Lbl/awz;->d(Landroid/content/Context;Lbl/axa;)V

    .line 605
    :cond_a
    sget-boolean p0, Lbl/awz;->s:Z

    if-eqz p0, :cond_b

    invoke-static {p2}, Lbl/axo;->a(Lbl/axa;)Z

    .line 610
    :cond_b
    sput-boolean v3, Lbl/awz;->s:Z

    .line 611
    sget p0, Lbl/awz;->m:I

    return p0
.end method

.method public static a()J
    .locals 2

    .line 160
    sget-wide v0, Lbl/awz;->u:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 75
    sput-wide p0, Lbl/awz;->v:J

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    sget-object p0, Lbl/awz;->t:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    sput-object p0, Lbl/awz;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    .line 1775
    sget-object v0, Lbl/awz;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Properties;

    return-object p0
.end method

.method public static a(Landroid/app/Application;Lbl/axa;)V
    .locals 3

    .line 890
    invoke-static {}, Lbl/awr;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "MTA Auto Monitor Activity Cycle is disable by user!"

    invoke-virtual {p0, p1}, Lbl/axq;->c(Ljava/lang/Object;)V

    return-void

    .line 894
    :cond_0
    sget-boolean v0, Lbl/awz;->w:Z

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 897
    sput-boolean v0, Lbl/awr;->r:Z

    .line 898
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lbl/awz;->t:Landroid/content/Context;

    .line 899
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    .line 900
    sput-object p1, Lbl/awz;->D:Lbl/axa;

    .line 901
    sget-object v0, Lbl/awz;->z:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 902
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lbl/awz;->z:Landroid/os/Handler;

    .line 904
    :cond_2
    const-class v0, Lbl/awz;

    monitor-enter v0

    .line 905
    :try_start_0
    sget-boolean v1, Lbl/awz;->w:Z

    if-eqz v1, :cond_3

    .line 906
    monitor-exit v0

    return-void

    .line 908
    :cond_3
    new-instance v1, Lbl/awz$13;

    invoke-direct {v1, p1}, Lbl/awz$13;-><init>(Lbl/axa;)V

    .line 1007
    new-instance v2, Lbl/awz$14;

    invoke-direct {v2, p1}, Lbl/awz$14;-><init>(Lbl/axa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    :try_start_1
    invoke-static {v2}, Lbl/awz;->a(Lbl/awq;)V

    .line 1022
    invoke-static {p0, v1}, Lbl/aym;->a(Landroid/app/Application;Lbl/ayn;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lbl/awz;->w:Z

    .line 1024
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAutoMonitorActivityCycle:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lbl/awz;->w:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAntoActivityLifecycleStat:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-static {}, Lbl/awr;->z()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1024
    invoke-virtual {p0, p1}, Lbl/axq;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1027
    :try_start_2
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 1029
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;DLbl/axa;Z)V
    .locals 7

    .line 797
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 800
    :cond_0
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    .line 802
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "The Context of StatService.trackBackground() can not be null!"

    invoke-virtual {p0, p1}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void

    .line 805
    :cond_1
    invoke-static {v4}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 806
    sget-object p0, Lbl/awz;->e:Landroid/os/Handler;

    new-instance v0, Lbl/awz$12;

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lbl/awz$12;-><init>(DLandroid/content/Context;Lbl/axa;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 2114
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2117
    :cond_0
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2118
    sget-object v0, Lbl/awz;->r:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitEvents, maxNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 2120
    :cond_1
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    .line 2122
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {p0, p1}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    .line 2129
    :cond_3
    invoke-static {p0}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awo;->f()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 2132
    :cond_4
    invoke-static {p0}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2133
    sget-object v0, Lbl/awz;->e:Landroid/os/Handler;

    new-instance v1, Lbl/awz$7;

    invoke-direct {v1, p0, p1}, Lbl/awz$7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 2126
    :cond_6
    :goto_0
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "The maxNumber of StatService.commitEvents() should be -1 or bigger than 0."

    invoke-virtual {p0, p1}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lbl/axa;)V
    .locals 3

    .line 503
    invoke-static {p0}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 504
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lbl/awz;->r:Lbl/axq;

    const-string v1, "start new session."

    invoke-virtual {v0, v1}, Lbl/axq;->h(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 508
    sget v0, Lbl/awz;->m:I

    if-nez v0, :cond_2

    .line 509
    :cond_1
    invoke-static {}, Lbl/axo;->a()I

    move-result v0

    sput v0, Lbl/awz;->m:I

    :cond_2
    const/4 v0, 0x0

    .line 511
    invoke-static {v0}, Lbl/awr;->a(I)V

    .line 512
    invoke-static {}, Lbl/awr;->r()V

    .line 514
    new-instance v0, Lbl/ayl;

    sget v1, Lbl/awz;->m:I

    invoke-static {}, Lbl/awz;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lbl/ayl;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lbl/axa;)V

    .line 516
    invoke-virtual {v0}, Lbl/ayd;->b()Ljava/lang/String;

    move-result-object p0

    .line 518
    invoke-static {p0}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 520
    invoke-static {p0}, Lbl/awr;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 521
    sget-object p1, Lbl/awz;->r:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appkey :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " skip session report."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbl/axq;->d(Ljava/lang/Object;)V

    return-void

    .line 526
    :cond_3
    new-instance p0, Lbl/awz$c;

    invoke-direct {p0, v0}, Lbl/awz$c;-><init>(Lbl/ayd;)V

    invoke-virtual {p0}, Lbl/awz$c;->a()V

    .line 529
    invoke-static {}, Lbl/awz;->w()V

    :cond_4
    return-void
.end method

.method static a(Landroid/content/Context;Lbl/axa;Z)V
    .locals 6

    if-nez p1, :cond_0

    .line 774
    :try_start_0
    sget-object p1, Lbl/awz;->D:Lbl/axa;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 776
    :cond_0
    :goto_0
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackBackground lastForegroundTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lbl/awz;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 777
    sget-wide v0, Lbl/awz;->C:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    sget-boolean p0, Lbl/awr;->s:Z

    if-eqz p0, :cond_2

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lbl/awz;->C:J

    const/4 p0, 0x0

    sub-long v4, v0, v2

    invoke-static {}, Lbl/awr;->y()J

    move-result-wide v0

    const/4 p0, 0x0

    sub-long v2, v4, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 782
    :cond_1
    sget-object p0, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {p0, v0, v1, p1, p2}, Lbl/awz;->a(Landroid/content/Context;DLbl/axa;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 785
    :goto_1
    sget-object p1, Lbl/awz;->r:Lbl/axq;

    invoke-virtual {p1, p0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const-wide/16 p0, -0x1

    .line 787
    sput-wide p0, Lbl/awz;->C:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lbl/ayd;Lbl/axa;)V
    .locals 1

    .line 1069
    invoke-static {}, Lbl/awr;->c()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1072
    :cond_0
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 1077
    :cond_1
    invoke-static {p0}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1078
    sget-object p2, Lbl/awz;->e:Landroid/os/Handler;

    new-instance v0, Lbl/awz$5;

    invoke-direct {v0, p1, p0}, Lbl/awz$5;-><init>(Lbl/ayd;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 1074
    :cond_3
    :goto_0
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "context or event is null in reportEvent()"

    invoke-virtual {p0, p1}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;ILbl/axa;)V
    .locals 0

    .line 75
    invoke-static {p0, p1, p2, p3}, Lbl/awz;->b(Landroid/content/Context;Ljava/lang/String;ILbl/axa;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V
    .locals 1

    .line 654
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 665
    :cond_1
    invoke-static {p0, p1, p2}, Lbl/awz;->d(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V

    return-void

    .line 662
    :cond_2
    :goto_0
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {p0, p1}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .line 1447
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1450
    :cond_0
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1452
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {p0, p1}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void

    .line 1455
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1456
    invoke-static {p0}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1457
    sget-object v1, Lbl/awz;->e:Landroid/os/Handler;

    new-instance v2, Lbl/awz$2;

    invoke-direct {v2, p0, p1, v0}, Lbl/awz$2;-><init>(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static a(Lbl/awq;)V
    .locals 1

    .line 851
    sget-object v0, Lbl/awz;->A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Lbl/ayg;)V
    .locals 4

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbl/axo;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".v1.crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    sget-object v1, Lbl/awz;->t:Landroid/content/Context;

    const-string v2, "mtajcrash"

    invoke-virtual {p0}, Lbl/ayg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lbl/axv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbl/awz;->t:Landroid/content/Context;

    .line 372
    invoke-static {v1}, Lbl/awt;->a(Landroid/content/Context;)Lbl/awt;

    move-result-object v1

    invoke-virtual {v1}, Lbl/awt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lbl/awz;->t:Landroid/content/Context;

    .line 373
    invoke-static {v1}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object v1

    invoke-virtual {v1}, Lbl/awo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    sget-object v1, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {v1}, Lbl/ayb;->b(Landroid/content/Context;)Lbl/ayb;

    move-result-object v1

    new-instance v2, Lbl/awz$6;

    invoke-direct {v2, v0}, Lbl/awz$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lbl/ayb;->a(Lbl/ayd;Lbl/aww;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 309
    new-instance v7, Lbl/ayg;

    sget-object v1, Lbl/awz;->t:Landroid/content/Context;

    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbl/awz;->a(Landroid/content/Context;ZLbl/axa;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lbl/ayg;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lbl/axa;)V

    .line 313
    invoke-virtual {v7}, Lbl/ayg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_0

    .line 314
    invoke-static {v7}, Lbl/awz;->a(Lbl/ayg;)V

    .line 315
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {v0}, Lbl/awt;->a(Landroid/content/Context;)Lbl/awt;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbl/awt;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :cond_0
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "Java Crash event exceeds the limit:1048576, droped."

    invoke-virtual {p0, p1}, Lbl/axq;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 3

    .line 2327
    invoke-static {p0}, Lbl/awz;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2328
    sget-object v1, Lbl/awz;->t:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 2330
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 75
    sput-boolean p0, Lbl/awz;->y:Z

    return p0
.end method

.method public static b()J
    .locals 2

    .line 170
    sget-wide v0, Lbl/awz;->v:J

    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 75
    sput-wide p0, Lbl/awz;->C:J

    return-wide p0
.end method

.method static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 2337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__MTA.CRASH.FILE.SEND.CNT."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    sput-object p0, Lbl/awz;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lbl/awz;->t:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lbl/axa;)V
    .locals 1

    .line 1043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1044
    invoke-static {p0}, Lbl/axo;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lbl/awz;->a(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ILbl/axa;)V
    .locals 7

    .line 670
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 672
    invoke-static {v1}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 673
    sget-object p0, Lbl/awz;->e:Landroid/os/Handler;

    new-instance v6, Lbl/awz$11;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lbl/awz$11;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbl/axa;I)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V
    .locals 1

    .line 721
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 727
    :cond_0
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 732
    invoke-static {p0, p1, v0, p2}, Lbl/awz;->b(Landroid/content/Context;Ljava/lang/String;ILbl/axa;)V

    return-void

    .line 729
    :cond_2
    :goto_0
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {p0, p1}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 391
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    .line 395
    :cond_0
    :try_start_0
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbl/awz;->a(Landroid/content/Context;Lbl/axa;Z)V

    .line 397
    invoke-static {}, Lbl/awr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {p0, p1}, Lbl/awz;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const-string p0, "MtaSDK.CaughtExp"

    const-string v0, "MTA has caught the following uncaught exception:"

    .line 402
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 403
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "App uncaught exception end."

    .line 404
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 408
    :cond_1
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string v0, "crash happened, but MTA Auto Exception Caught Report is desable."

    invoke-virtual {p0, v0}, Lbl/axq;->c(Ljava/lang/Object;)V

    .line 411
    :goto_0
    sget-object p0, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {p0}, Lbl/awz;->h(Landroid/content/Context;)V

    .line 413
    invoke-static {}, Lbl/awr;->v()Lbl/awx;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 414
    invoke-static {}, Lbl/awr;->v()Lbl/awx;

    move-result-object p0

    invoke-interface {p0, p1}, Lbl/awx;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 417
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 75
    sput-boolean p0, Lbl/awz;->x:Z

    return p0
.end method

.method static synthetic c(J)J
    .locals 0

    .line 75
    sput-wide p0, Lbl/awz;->j:J

    return-wide p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    sput-object p0, Lbl/awz;->o:Ljava/lang/String;

    return-object p0
.end method

.method static declared-synchronized c(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lbl/awz;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 208
    monitor-exit v0

    return-void

    .line 211
    :cond_0
    :try_start_0
    sget-object v1, Lbl/awz;->e:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 213
    invoke-static {p0}, Lbl/awz;->d(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 214
    monitor-exit v0

    return-void

    .line 216
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lbl/awz;->u:J

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 218
    sput-object p0, Lbl/awz;->t:Landroid/content/Context;

    .line 243
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "StatService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 245
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lbl/awz;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 246
    invoke-static {v1}, Lbl/axo;->a(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbl/awz;->l:Ljava/lang/String;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lbl/awr;->i:J

    const/4 v5, 0x0

    add-long v5, v1, v3

    sput-wide v5, Lbl/awz;->j:J

    .line 249
    invoke-static {}, Lbl/awz;->x()V

    .line 250
    invoke-static {p0}, Lbl/axc;->a(Landroid/content/Context;)Lbl/axc;

    move-result-object v1

    invoke-virtual {v1}, Lbl/axc;->a()V

    .line 251
    sget-object v1, Lbl/awz;->e:Landroid/os/Handler;

    new-instance v2, Lbl/awz$1;

    invoke-direct {v2, p0}, Lbl/awz$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 206
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Lbl/axa;)V
    .locals 1

    .line 1283
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1284
    invoke-static {p0}, Lbl/axo;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lbl/awz;->b(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V
    .locals 0

    .line 75
    invoke-static {p0, p1, p2}, Lbl/awz;->d(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V

    return-void
.end method

.method static c(Ljava/io/File;)V
    .locals 2

    .line 2343
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2344
    invoke-static {p0}, Lbl/awz;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 2345
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    const v1, 0xffff

    invoke-static {v0, p0, v1}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static c()Z
    .locals 2

    .line 177
    sget v0, Lbl/awz;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbl/awz;->c:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 297
    sget-object v0, Lbl/awz;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lbl/awz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 301
    sget-object v1, Lbl/awz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method static d(Landroid/content/Context;Lbl/axa;)V
    .locals 2

    .line 2160
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2163
    :cond_0
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2165
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string p1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {p0, p1}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void

    .line 2168
    :cond_1
    invoke-static {p0}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2169
    sget-object v0, Lbl/awz;->e:Landroid/os/Handler;

    new-instance v1, Lbl/awz$8;

    invoke-direct {v1, p0, p1}, Lbl/awz$8;-><init>(Landroid/content/Context;Lbl/axa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V
    .locals 3

    .line 617
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 619
    invoke-static {p0}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 620
    sget-object v1, Lbl/awz;->e:Landroid/os/Handler;

    new-instance v2, Lbl/awz$10;

    invoke-direct {v2, p1, v0, p0, p2}, Lbl/awz$10;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbl/axa;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static d(Ljava/io/File;)V
    .locals 3

    .line 2349
    invoke-static {p0}, Lbl/awz;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2350
    sget-object v1, Lbl/awz;->t:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2351
    sget-object v2, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {v2}, Lbl/awt;->a(Landroid/content/Context;)Lbl/awt;

    move-result-object v2

    invoke-virtual {v2}, Lbl/awt;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 2352
    invoke-static {p0}, Lbl/awz;->c(Ljava/io/File;)V

    goto :goto_0

    .line 2354
    :cond_0
    sget-object p0, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static d(Landroid/content/Context;)Z
    .locals 10

    .line 423
    sget-object v0, Lbl/awr;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "3.4.2"

    .line 424
    invoke-static {v0}, Lbl/axo;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    .line 427
    sget-object v0, Lbl/awz;->r:Lbl/axq;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MTA is disable for current version:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",wakeup version:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbl/axq;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 431
    :goto_0
    sget-object v3, Lbl/awr;->d:Ljava/lang/String;

    invoke-static {p0, v3, v1, v2}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    .line 433
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTA is disable for current time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",wakeup time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/axq;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 436
    :cond_1
    invoke-static {v0}, Lbl/awr;->a(Z)V

    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/os/Handler;
    .locals 2

    .line 457
    sget-object v0, Lbl/awz;->e:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 458
    const-class v0, Lbl/awz;

    monitor-enter v0

    .line 459
    :try_start_0
    sget-object v1, Lbl/awz;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    :try_start_1
    sget-object p0, Lbl/awz;->t:Landroid/content/Context;

    .line 462
    :goto_0
    invoke-static {p0}, Lbl/awz;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 464
    :try_start_2
    sget-object v1, Lbl/awz;->r:Lbl/axq;

    invoke-virtual {v1, p0}, Lbl/axq;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 465
    invoke-static {p0}, Lbl/awr;->a(Z)V

    .line 468
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 470
    :cond_2
    :goto_2
    sget-object p0, Lbl/awz;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static e()Lorg/json/JSONObject;
    .locals 4

    .line 477
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 479
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 480
    sget-object v2, Lbl/awr;->b:Lbl/awr$a;

    iget v2, v2, Lbl/awr$a;->d:I

    if-eqz v2, :cond_0

    const-string v2, "v"

    .line 481
    sget-object v3, Lbl/awr;->b:Lbl/awr$a;

    iget v3, v3, Lbl/awr$a;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    :cond_0
    sget-object v2, Lbl/awr;->b:Lbl/awr$a;

    iget v2, v2, Lbl/awr$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 486
    sget-object v2, Lbl/awr;->a:Lbl/awr$a;

    iget v2, v2, Lbl/awr$a;->d:I

    if-eqz v2, :cond_1

    const-string v2, "v"

    .line 487
    sget-object v3, Lbl/awr;->a:Lbl/awr$a;

    iget v3, v3, Lbl/awr$a;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    :cond_1
    sget-object v2, Lbl/awr;->a:Lbl/awr$a;

    iget v2, v2, Lbl/awr$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 492
    sget-object v2, Lbl/awz;->r:Lbl/axq;

    invoke-virtual {v2, v1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static f(Landroid/content/Context;)V
    .locals 4

    .line 1529
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1532
    :cond_0
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 1533
    invoke-static {p0}, Lbl/awz;->e(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1534
    sget-object v0, Lbl/awz;->e:Landroid/os/Handler;

    new-instance v1, Lbl/awz$3;

    invoke-direct {v1, p0}, Lbl/awz$3;-><init>(Landroid/content/Context;)V

    .line 1548
    invoke-static {p0}, Lbl/awt;->a(Landroid/content/Context;)Lbl/awt;

    move-result-object p0

    invoke-virtual {p0}, Lbl/awt;->b()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    .line 1534
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 833
    sget-boolean v0, Lbl/awz;->w:Z

    return v0
.end method

.method static g(Landroid/content/Context;)V
    .locals 2

    .line 1632
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1635
    :cond_0
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1637
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string v0, "The Context of StatService.sendNetworkDetector() can not be null!"

    invoke-virtual {p0, v0}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void

    .line 1643
    :cond_1
    :try_start_0
    new-instance v0, Lbl/ayh;

    invoke-direct {v0, p0}, Lbl/ayh;-><init>(Landroid/content/Context;)V

    .line 1644
    invoke-static {p0}, Lbl/ayb;->b(Landroid/content/Context;)Lbl/ayb;

    move-result-object p0

    new-instance v1, Lbl/awz$4;

    invoke-direct {v1}, Lbl/awz$4;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbl/ayb;->a(Lbl/ayd;Lbl/aww;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1657
    sget-object v0, Lbl/awz;->r:Lbl/axq;

    invoke-virtual {v0, p0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 843
    sget-boolean v0, Lbl/awz;->x:Z

    return v0
.end method

.method static h()V
    .locals 2

    const/4 v0, 0x0

    .line 2474
    sput v0, Lbl/awz;->b:I

    const-wide/16 v0, 0x0

    .line 2475
    sput-wide v0, Lbl/awz;->c:J

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 2222
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2225
    :cond_0
    sget v0, Lbl/awr;->n:I

    if-gtz v0, :cond_1

    return-void

    .line 2228
    :cond_1
    invoke-static {p0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    .line 2230
    sget-object p0, Lbl/awz;->r:Lbl/axq;

    const-string v0, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {p0, v0}, Lbl/axq;->e(Ljava/lang/Object;)V

    return-void

    .line 2233
    :cond_2
    invoke-static {p0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object p0

    invoke-virtual {p0}, Lbl/ayc;->c()V

    return-void
.end method

.method static i()V
    .locals 2

    .line 2479
    sget v0, Lbl/awz;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbl/awz;->b:I

    .line 2480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbl/awz;->c:J

    .line 2481
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->h(Landroid/content/Context;)V

    return-void
.end method

.method static i(Landroid/content/Context;)V
    .locals 6

    .line 2485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lbl/awr;->m()I

    move-result v2

    const v3, 0xea60

    mul-int v2, v2, v3

    int-to-long v2, v2

    add-long v4, v0, v2

    sput-wide v4, Lbl/awz;->d:J

    const-string v0, "last_period_ts"

    .line 2486
    sget-wide v1, Lbl/awz;->d:J

    invoke-static {p0, v0, v1, v2}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, -0x1

    .line 2487
    invoke-static {p0, v0}, Lbl/awz;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic j()Lbl/axq;
    .locals 1

    .line 75
    sget-object v0, Lbl/awz;->r:Lbl/axq;

    return-object v0
.end method

.method static synthetic k()Landroid/content/Context;
    .locals 1

    .line 75
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    .line 75
    sget-object v0, Lbl/awz;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lbl/awz;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lbl/awz;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    .line 75
    sget-boolean v0, Lbl/awz;->x:Z

    return v0
.end method

.method static synthetic p()Ljava/lang/Runnable;
    .locals 1

    .line 75
    sget-object v0, Lbl/awz;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q()Landroid/os/Handler;
    .locals 1

    .line 75
    sget-object v0, Lbl/awz;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r()Ljava/util/List;
    .locals 1

    .line 75
    sget-object v0, Lbl/awz;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s()Z
    .locals 1

    .line 75
    sget-boolean v0, Lbl/awz;->y:Z

    return v0
.end method

.method static synthetic t()I
    .locals 1

    .line 75
    sget v0, Lbl/awz;->m:I

    return v0
.end method

.method static synthetic u()J
    .locals 2

    .line 75
    sget-wide v0, Lbl/awz;->j:J

    return-wide v0
.end method

.method static synthetic v()Ljava/util/Map;
    .locals 1

    .line 75
    sget-object v0, Lbl/awz;->h:Ljava/util/Map;

    return-object v0
.end method

.method private static w()V
    .locals 2

    .line 288
    :try_start_0
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v0

    sget-object v1, Lbl/awz;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbl/ayc;->b(Landroid/content/Context;)Lbl/axn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lbl/axn;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    invoke-static {v0}, Lbl/axj;->a(Landroid/content/Context;)Lbl/axj;

    move-result-object v0

    invoke-virtual {v0}, Lbl/axj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static x()V
    .locals 2

    :try_start_0
    const-string v0, "autoTm"

    const-string v1, "1"

    .line 864
    invoke-static {v0, v1}, Lbl/awr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 867
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 868
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 869
    :cond_0
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 870
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 874
    :cond_1
    :try_start_1
    sget-object v0, Lbl/awz;->t:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 876
    :try_start_2
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 880
    invoke-static {v0, v1}, Lbl/awz;->a(Landroid/app/Application;Lbl/axa;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 884
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
