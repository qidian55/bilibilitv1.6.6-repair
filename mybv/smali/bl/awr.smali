.class public Lbl/awr;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/awr$a;
    }
.end annotation


# static fields
.field private static A:I = 0x7530

.field private static B:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static D:I = 0x186a0

.field private static E:I = 0x1e

.field private static F:I = 0xa

.field private static G:I = 0x64

.field private static H:I = 0x1e

.field private static I:I = 0x1

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field private static L:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = "mta_channel"

.field private static N:I = 0xb4

.field private static O:Ljava/lang/String; = null

.field private static P:I = 0x400

.field private static Q:J = 0x0L

.field private static R:J = 0x493e0L

.field private static volatile S:Ljava/lang/String; = "http://pingma.qq.com:80/mstat/report"

.field private static T:I = 0x0

.field private static volatile U:I = 0x0

.field private static V:I = 0x14

.field private static W:I = 0x0

.field private static X:Z = false

.field private static Y:I = 0x1000

.field private static Z:Z = true

.field static a:Lbl/awr$a; = null

.field private static aa:Ljava/lang/String; = null

.field private static ab:Z = false

.field private static ac:Lbl/awu; = null

.field private static ad:Lbl/awx; = null

.field private static ae:Ljava/lang/String; = null

.field private static af:Lorg/json/JSONObject; = null

.field private static ag:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ah:J = 0x320L

.field private static ai:Lbl/awq; = null

.field private static aj:Z = true

.field private static ak:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile al:Z = true

.field static b:Lbl/awr$a; = null

.field static c:Ljava/lang/String; = "__HIBERNATE__"

.field static d:Ljava/lang/String; = "__HIBERNATE__TIME"

.field static e:Ljava/lang/String; = "__MTA_KILL__"

.field static f:Ljava/lang/String; = ""

.field static g:Z = false

.field static h:I = 0x1f4

.field static i:J = 0x2710L

.field static j:Z = true

.field public static k:Z = true

.field static volatile l:Ljava/lang/String; = "pingma.qq.com:80"

.field static m:Z = true

.field static n:I = 0x0

.field static o:J = 0x2710L

.field static p:I = 0x200

.field static q:Lbl/awv; = null

.field static r:Z = false

.field static s:Z = true

.field static t:Z = true

.field static u:J = 0x7L

.field static v:Lorg/json/JSONObject; = null

.field private static w:Lbl/axq; = null

.field private static x:Lcom/tencent/stat/StatReportStrategy; = null

.field private static y:Z = false

.field private static z:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/awr;->w:Lbl/axq;

    .line 138
    new-instance v0, Lbl/awr$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbl/awr$a;-><init>(I)V

    sput-object v0, Lbl/awr;->a:Lbl/awr$a;

    .line 142
    new-instance v0, Lbl/awr$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbl/awr$a;-><init>(I)V

    sput-object v0, Lbl/awr;->b:Lbl/awr$a;

    .line 147
    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    sput-object v0, Lbl/awr;->x:Lcom/tencent/stat/StatReportStrategy;

    .line 270
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbl/awr;->C:Ljava/util/HashSet;

    .line 1562
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbl/awr;->ag:Ljava/util/HashSet;

    .line 1674
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lbl/awr;->v:Lorg/json/JSONObject;

    .line 1746
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbl/awr;->ak:Ljava/util/Map;

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1645
    sget-boolean v0, Lbl/awr;->t:Z

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1655
    sget-boolean v0, Lbl/awr;->aj:Z

    return v0
.end method

.method public static C()Lorg/json/JSONObject;
    .locals 1

    .line 1719
    sget-object v0, Lbl/awr;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1723
    sget-object v0, Lbl/awr;->ak:Ljava/util/Map;

    return-object v0
.end method

.method public static E()Z
    .locals 1

    .line 1777
    sget-boolean v0, Lbl/awr;->al:Z

    return v0
.end method

.method static synthetic F()Lbl/axq;
    .locals 1

    .line 35
    sget-object v0, Lbl/awr;->w:Lbl/axq;

    return-object v0
.end method

.method private static G()V
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-static {v0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {v0}, Lbl/awr;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/tencent/stat/StatReportStrategy;
    .locals 1

    .line 156
    sget-object v0, Lbl/awr;->x:Lcom/tencent/stat/StatReportStrategy;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 426
    invoke-static {p0}, Lbl/awr;->a(Landroid/content/Context;)V

    .line 427
    invoke-static {p1, p2}, Lbl/awr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 467
    :try_start_0
    invoke-static {}, Lbl/awr;->G()V

    .line 468
    sget-object v0, Lbl/awr;->a:Lbl/awr$a;

    iget-object v0, v0, Lbl/awr$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 473
    sget-object v0, Lbl/awr;->w:Lbl/axq;

    invoke-virtual {v0, p0}, Lbl/axq;->d(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method static declared-synchronized a(I)V
    .locals 1

    const-class v0, Lbl/awr;

    monitor-enter v0

    .line 1239
    :try_start_0
    sput p0, Lbl/awr;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1238
    monitor-exit v0

    throw p0
.end method

.method static a(J)V
    .locals 2

    .line 748
    invoke-static {}, Lbl/ayb;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbl/awr;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p0, 0x0

    .line 749
    invoke-static {p0}, Lbl/awr;->a(Z)V

    .line 750
    sget-object p0, Lbl/awr;->w:Lbl/axq;

    const-string p1, "MTA is disable for current SDK version"

    invoke-virtual {p0, p1}, Lbl/axq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 447
    sget-object v0, Lbl/awr;->a:Lbl/awr$a;

    invoke-virtual {v0, p0}, Lbl/awr$a;->b(Landroid/content/Context;)Z

    .line 448
    sget-object v0, Lbl/awr;->b:Lbl/awr$a;

    invoke-virtual {v0, p0}, Lbl/awr$a;->b(Landroid/content/Context;)Z

    .line 449
    invoke-static {}, Lbl/awr;->e()V

    return-void
.end method

.method static a(Landroid/content/Context;Lbl/awr$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 605
    iget p0, p1, Lbl/awr$a;->a:I

    sget-object v0, Lbl/awr;->b:Lbl/awr$a;

    iget v0, v0, Lbl/awr$a;->a:I

    if-ne p0, v0, :cond_0

    .line 606
    sput-object p1, Lbl/awr;->b:Lbl/awr$a;

    .line 607
    sget-object p0, Lbl/awr;->b:Lbl/awr$a;

    iget-object p0, p0, Lbl/awr$a;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lbl/awr;->a(Lorg/json/JSONObject;)V

    .line 612
    invoke-static {}, Lbl/awr;->e()V

    goto :goto_0

    .line 613
    :cond_0
    iget p0, p1, Lbl/awr$a;->a:I

    sget-object v0, Lbl/awr;->a:Lbl/awr$a;

    iget v0, v0, Lbl/awr$a;->a:I

    if-ne p0, v0, :cond_1

    .line 614
    sput-object p1, Lbl/awr;->a:Lbl/awr$a;

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Lbl/awr$a;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    .line 545
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 546
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "v"

    .line 548
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 549
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 550
    iget v4, p1, Lbl/awr$a;->d:I

    if-eq v4, v2, :cond_1

    const/4 v0, 0x1

    .line 553
    :cond_1
    iput v2, p1, Lbl/awr$a;->d:I

    goto :goto_0

    :cond_2
    const-string v3, "c"

    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "c"

    .line 555
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 557
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 558
    iput-object v3, p1, Lbl/awr$a;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v3, "m"

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "m"

    .line 561
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lbl/awr$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_6

    .line 566
    invoke-static {}, Lbl/ayb;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 568
    invoke-virtual {p2, p1}, Lbl/ayc;->a(Lbl/awr$a;)V

    .line 570
    :cond_5
    iget p2, p1, Lbl/awr$a;->a:I

    sget-object v0, Lbl/awr;->b:Lbl/awr$a;

    iget v0, v0, Lbl/awr$a;->a:I

    if-ne p2, v0, :cond_6

    .line 571
    iget-object p2, p1, Lbl/awr$a;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lbl/awr;->a(Lorg/json/JSONObject;)V

    .line 572
    iget-object p2, p1, Lbl/awr$a;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lbl/awr;->b(Lorg/json/JSONObject;)V

    .line 575
    :cond_6
    invoke-static {p0, p1}, Lbl/awr;->a(Landroid/content/Context;Lbl/awr$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 579
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    invoke-virtual {p1, p0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 577
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    invoke-virtual {p1, p0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 505
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 506
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 508
    sget-object v2, Lbl/awr;->b:Lbl/awr$a;

    iget v2, v2, Lbl/awr$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 510
    sget-object v2, Lbl/awr;->b:Lbl/awr$a;

    invoke-static {p0, v2, v1}, Lbl/awr;->a(Landroid/content/Context;Lbl/awr$a;Lorg/json/JSONObject;)V

    .line 511
    invoke-static {}, Lbl/awr;->e()V

    goto :goto_0

    .line 512
    :cond_1
    sget-object v2, Lbl/awr;->a:Lbl/awr$a;

    iget v2, v2, Lbl/awr$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 513
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 514
    sget-object v2, Lbl/awr;->a:Lbl/awr$a;

    invoke-static {p0, v2, v1}, Lbl/awr;->a(Landroid/content/Context;Lbl/awr$a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v2, "rs"

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 516
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 517
    invoke-static {v1}, Lcom/tencent/stat/StatReportStrategy;->a(I)Lcom/tencent/stat/StatReportStrategy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 519
    sput-object v1, Lbl/awr;->x:Lcom/tencent/stat/StatReportStrategy;

    .line 520
    invoke-static {}, Lbl/awr;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    sget-object v2, Lbl/awr;->w:Lbl/axq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Change to ReportStrategy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/stat/StatReportStrategy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbl/axq;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 529
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    invoke-virtual {p1, p0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/stat/StatReportStrategy;)V
    .locals 3

    .line 165
    sput-object p0, Lbl/awr;->x:Lcom/tencent/stat/StatReportStrategy;

    .line 166
    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->PERIOD:Lcom/tencent/stat/StatReportStrategy;

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 167
    sput-wide v0, Lbl/awz;->d:J

    .line 169
    :cond_0
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    sget-object v0, Lbl/awr;->w:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change to statSendStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/axq;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1731
    sget-object v0, Lbl/awr;->ak:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "rs"

    .line 591
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 592
    sget-object v1, Lbl/awr;->w:Lbl/axq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateReportStrategy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",sendStrategy:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 593
    invoke-static {v0}, Lcom/tencent/stat/StatReportStrategy;->a(I)Lcom/tencent/stat/StatReportStrategy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 595
    invoke-static {p0}, Lbl/awr;->a(Lcom/tencent/stat/StatReportStrategy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    invoke-static {}, Lbl/awr;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 599
    sget-object p0, Lbl/awr;->w:Lbl/axq;

    const-string v0, "rs not found."

    invoke-virtual {p0, v0}, Lbl/axq;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 210
    sput-boolean p0, Lbl/awr;->z:Z

    if-nez p0, :cond_0

    .line 212
    sget-object p0, Lbl/awr;->w:Lbl/axq;

    const-string v0, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {p0, v0}, Lbl/axq;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 248
    sget-object v0, Lbl/awr;->B:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    sget-object v0, Lbl/awr;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {p0}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lbl/awr;->B:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 710
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 712
    invoke-static {p2}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 713
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lbl/awr;

    monitor-enter v0

    .line 815
    :try_start_0
    sget-object v1, Lbl/awr;->K:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 816
    sget-object p0, Lbl/awr;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 823
    :try_start_1
    sget-object v1, Lbl/awr;->K:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 824
    invoke-static {p0}, Lbl/axo;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbl/awr;->K:Ljava/lang/String;

    .line 827
    :cond_1
    sget-object p0, Lbl/awr;->K:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lbl/awr;->K:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 828
    :cond_2
    sget-object p0, Lbl/awr;->w:Lbl/axq;

    const-string v1, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {p0, v1}, Lbl/axq;->f(Ljava/lang/Object;)V

    .line 830
    :cond_3
    sget-object p0, Lbl/awr;->K:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 814
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 490
    :try_start_0
    invoke-static {}, Lbl/awr;->G()V

    .line 491
    sget-object v0, Lbl/awr;->b:Lbl/awr$a;

    iget-object v0, v0, Lbl/awr$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 496
    :catch_0
    sget-object v0, Lbl/awr;->w:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find SDK Properties key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/axq;->h(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method static b(I)V
    .locals 0

    if-gez p0, :cond_0

    return-void

    .line 1284
    :cond_0
    sput p0, Lbl/awr;->W:I

    return-void
.end method

.method static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 642
    :try_start_0
    sget-object v0, Lbl/awr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 644
    invoke-static {p1}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 645
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 646
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "sm"

    .line 649
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "sm"

    .line 650
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 652
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 653
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 654
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 655
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_4

    .line 658
    invoke-static {}, Lbl/awr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 659
    sget-object v2, Lbl/awr;->w:Lbl/axq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match sleepTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " minutes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 661
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    add-long v6, v2, v4

    .line 662
    sget-object p1, Lbl/awr;->d:Ljava/lang/String;

    invoke-static {p0, p1, v6, v7}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 663
    invoke-static {v1}, Lbl/awr;->a(Z)V

    .line 664
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    const-string v2, "MTA is disable for current SDK version"

    invoke-virtual {p1, v2}, Lbl/axq;->c(Ljava/lang/Object;)V

    :cond_4
    const-string p1, "sv"

    const-string v2, "3.4.2"

    .line 667
    invoke-static {v0, p1, v2}, Lbl/awr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 668
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    const-string v1, "match sdk version:3.4.2"

    invoke-virtual {p1, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_5
    const-string p1, "md"

    .line 671
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lbl/awr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 672
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match MODEL:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_6
    const-string p1, "av"

    .line 675
    invoke-static {p0}, Lbl/axo;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lbl/awr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 676
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match app version:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbl/axo;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    const-string p1, "mf"

    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lbl/awr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 680
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match MANUFACTURER:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_8
    const-string p1, "osv"

    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lbl/awr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 684
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match android SDK version:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_9
    const-string p1, "ov"

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lbl/awr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 688
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match android SDK version:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    const-string p1, "ui"

    .line 691
    invoke-static {p0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbl/ayc;->b(Landroid/content/Context;)Lbl/axn;

    move-result-object v3

    invoke-virtual {v3}, Lbl/axn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lbl/awr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 692
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match imei:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbl/ayc;->b(Landroid/content/Context;)Lbl/axn;

    move-result-object v3

    invoke-virtual {v3}, Lbl/axn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_b
    const-string p1, "mid"

    .line 695
    invoke-static {p0}, Lbl/awr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lbl/awr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 696
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "match mid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbl/awr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbl/axq;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_e

    const-string p0, "3.4.2"

    .line 700
    invoke-static {p0}, Lbl/axo;->b(Ljava/lang/String;)J

    move-result-wide p0

    .line 701
    invoke-static {p0, p1}, Lbl/awr;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_d
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 705
    sget-object p1, Lbl/awr;->w:Lbl/axq;

    invoke-virtual {p1, p0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .line 256
    invoke-static {p0}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 258
    array-length v0, p0

    if-lez v0, :cond_1

    .line 259
    sget-object v0, Lbl/awr;->B:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lbl/awr;->B:Ljava/util/HashSet;

    .line 262
    :cond_0
    sget-object v0, Lbl/awr;->B:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 724
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 728
    :cond_0
    :try_start_0
    invoke-static {}, Lbl/ayb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbl/awr;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 729
    sget-object v0, Lbl/awr;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 730
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    sget-object v0, Lbl/awr;->w:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hibernateVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "3.4.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 733
    :cond_1
    invoke-static {p0}, Lbl/axo;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "3.4.2"

    .line 734
    invoke-static {p0}, Lbl/axo;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    .line 737
    invoke-static {v0, v1}, Lbl/awr;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 740
    :catch_0
    sget-object p0, Lbl/awr;->w:Lbl/axq;

    const-string v0, "__HIBERNATE__ not found."

    invoke-virtual {p0, v0}, Lbl/axq;->h(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1473
    sput-boolean p0, Lbl/awr;->m:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 182
    sget-boolean v0, Lbl/awr;->y:Z

    return v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lbl/awr;

    monitor-enter v0

    .line 900
    :try_start_0
    sget-object v1, Lbl/awr;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 901
    sget-object p0, Lbl/awr;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 903
    :cond_0
    :try_start_1
    sget-object v1, Lbl/awr;->M:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lbl/awr;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 905
    :cond_1
    invoke-static {p0}, Lbl/axo;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 907
    :cond_2
    sput-object v1, Lbl/awr;->L:Ljava/lang/String;

    .line 908
    sget-object p0, Lbl/awr;->L:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lbl/awr;->L:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    .line 909
    :cond_3
    sget-object p0, Lbl/awr;->w:Lbl/axq;

    const-string v1, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {p0, v1}, Lbl/axq;->d(Ljava/lang/Object;)V

    .line 911
    :cond_4
    sget-object p0, Lbl/awr;->L:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 899
    monitor-exit v0

    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 201
    sget-boolean v0, Lbl/awr;->z:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 273
    sget-object v0, Lbl/awr;->C:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    sget-object v0, Lbl/awr;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {p0}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    sget-object v0, Lbl/awr;->C:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()I
    .locals 1

    .line 225
    sget v0, Lbl/awr;->A:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mta.acc.qq"

    .line 955
    sget-object v1, Lbl/awr;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 281
    invoke-static {p0}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 283
    array-length v0, p0

    if-lez v0, :cond_1

    .line 284
    sget-object v0, Lbl/awr;->C:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lbl/awr;->C:Ljava/util/HashSet;

    .line 287
    :cond_0
    sget-object v0, Lbl/awr;->C:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 1367
    sget-object p0, Lbl/awr;->w:Lbl/axq;

    const-string v0, "Context for getCustomUid is null."

    invoke-virtual {p0, v0}, Lbl/axq;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 1370
    :cond_0
    sget-object v0, Lbl/awr;->aa:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "MTA_CUSTOM_UID"

    const-string v1, ""

    .line 1372
    invoke-static {p0, v0, v1}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbl/awr;->aa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1374
    sget-object v0, Lbl/awr;->w:Lbl/axq;

    invoke-virtual {v0, p0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 1377
    :cond_1
    :goto_0
    sget-object p0, Lbl/awr;->aa:Ljava/lang/String;

    return-object p0
.end method

.method static e()V
    .locals 3

    .line 293
    sget-object v0, Lbl/awr;->b:Lbl/awr$a;

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lbl/awr;->b:Lbl/awr$a;

    iget-object v0, v0, Lbl/awr$a;->b:Lorg/json/JSONObject;

    const-string v1, "__INSTANT_EI_LIST__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lbl/awr;->b(Ljava/lang/String;)V

    .line 299
    sget-object v0, Lbl/awr;->b:Lbl/awr$a;

    iget-object v0, v0, Lbl/awr$a;->b:Lorg/json/JSONObject;

    const-string v1, "__DONT_REPORT_EI_LIST__"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/awr;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1571
    sget-object v0, Lbl/awr;->ag:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f()I
    .locals 1

    .line 309
    sget v0, Lbl/awr;->G:I

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1442
    invoke-static {p0}, Lbl/avw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Wechat_Sdk"

    .line 915
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "QQConnect"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g()I
    .locals 1

    .line 327
    sget v0, Lbl/awr;->H:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 364
    sget v0, Lbl/awr;->F:I

    return v0
.end method

.method public static i()I
    .locals 1

    .line 373
    sget v0, Lbl/awr;->I:I

    return v0
.end method

.method static j()I
    .locals 1

    .line 388
    sget v0, Lbl/awr;->E:I

    return v0
.end method

.method public static k()I
    .locals 1

    .line 404
    sget v0, Lbl/awr;->D:I

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1003
    sget-object v0, Lbl/awr;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static m()I
    .locals 1

    .line 1044
    sget v0, Lbl/awr;->N:I

    return v0
.end method

.method public static n()I
    .locals 1

    .line 1055
    sget v0, Lbl/awr;->P:I

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1132
    sget-boolean v0, Lbl/awr;->k:Z

    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1171
    sget-object v0, Lbl/awr;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static q()I
    .locals 1

    .line 1257
    sget v0, Lbl/awr;->V:I

    return v0
.end method

.method static r()V
    .locals 1

    .line 1277
    sget v0, Lbl/awr;->W:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbl/awr;->W:I

    return-void
.end method

.method static s()I
    .locals 1

    .line 1288
    sget v0, Lbl/awr;->W:I

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1344
    sget-boolean v0, Lbl/awr;->Z:Z

    return v0
.end method

.method public static u()Lbl/awu;
    .locals 1

    .line 1459
    sget-object v0, Lbl/awr;->ac:Lbl/awu;

    return-object v0
.end method

.method protected static v()Lbl/awx;
    .locals 1

    .line 1535
    sget-object v0, Lbl/awr;->ad:Lbl/awx;

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 1545
    sget-object v0, Lbl/awr;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public static x()Lorg/json/JSONObject;
    .locals 1

    .line 1555
    sget-object v0, Lbl/awr;->af:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static y()J
    .locals 2

    .line 1581
    sget-wide v0, Lbl/awr;->ah:J

    return-wide v0
.end method

.method public static z()Z
    .locals 1

    .line 1625
    sget-boolean v0, Lbl/awr;->r:Z

    return v0
.end method
