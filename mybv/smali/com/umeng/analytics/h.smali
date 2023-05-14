.class public final Lcom/umeng/analytics/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/h$b;,
        Lcom/umeng/analytics/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/umeng/analytics/h; = null

.field private static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = null

.field private static e:J = 0x48190800L

.field private static f:J = 0x200000L


# instance fields
.field private d:Lcom/umeng/analytics/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/umeng/analytics/h$a;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/h$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/h;->d:Lcom/umeng/analytics/h$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/h;
    .locals 2

    const-class v0, Lcom/umeng/analytics/h;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/h;->c:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/umeng/analytics/h;->a:Lcom/umeng/analytics/h;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/umeng/analytics/h;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umeng/analytics/h;->a:Lcom/umeng/analytics/h;

    .line 65
    :cond_0
    sget-object p0, Lcom/umeng/analytics/h;->a:Lcom/umeng/analytics/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/umeng/analytics/h;Lu/aly/av;Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/h;->a(Lu/aly/av;Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private a(Lu/aly/av;Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "appkey"

    .line 481
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    .line 482
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "secret"

    .line 485
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "app_version"

    .line 487
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "display_name"

    .line 488
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "package_name"

    .line 489
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_signature"

    .line 490
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version_code"

    .line 491
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget v1, v1, Lu/aly/av$n;->h:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "wrapper_type"

    .line 492
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wrapper_version"

    .line 493
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_type"

    .line 494
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    .line 495
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->l:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vertical_type"

    .line 496
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget v1, v1, Lu/aly/av$n;->m:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "idmd5"

    .line 497
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu"

    .line 498
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->o:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    .line 499
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_version"

    .line 500
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->q:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resolution"

    .line 501
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->r:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mc"

    .line 502
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->s:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_id"

    .line 503
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    .line 504
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_board"

    .line 505
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_brand"

    .line 506
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_manutime"

    .line 507
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-wide v1, v1, Lu/aly/av$n;->x:J

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "device_manufacturer"

    .line 508
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->y:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_manuid"

    .line 509
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->z:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_name"

    .line 510
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->A:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "sub_os_name"

    .line 512
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->B:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    :cond_1
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v0, v0, Lu/aly/av$n;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "sub_os_version"

    .line 515
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->C:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "timezone"

    .line 517
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-wide v1, v1, Lu/aly/av$n;->D:J

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "language"

    .line 518
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->E:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country"

    .line 519
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->F:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "carrier"

    .line 520
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->G:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "access"

    .line 521
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->H:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "access_subtype"

    .line 522
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->I:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mccmnc"

    .line 523
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->J:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->J:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "successful_requests"

    .line 524
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-wide v1, v1, Lu/aly/av$n;->K:J

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "failed_requests"

    .line 525
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-wide v1, v1, Lu/aly/av$n;->L:J

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "req_time"

    .line 526
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-wide v1, v1, Lu/aly/av$n;->M:J

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "imprint"

    .line 527
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->N:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id_tracking"

    .line 528
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, v1, Lu/aly/av$n;->O:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sdk_version:"

    .line 529
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object p2, p2, Lu/aly/av$n;->l:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";device_id:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object p2, p2, Lu/aly/av$n;->t:Ljava/lang/String;

    .line 530
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";device_manufacturer:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object p2, p2, Lu/aly/av$n;->y:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";device_board:"

    .line 531
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object p2, p2, Lu/aly/av$n;->v:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";device_brand:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object p2, p2, Lu/aly/av$n;->w:Ljava/lang/String;

    .line 532
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";os_version:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object p1, p1, Lu/aly/av$n;->q:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 6

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v3, Lcom/umeng/analytics/h;->f:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    .line 77
    sget-object p0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {p0}, Lu/aly/m;->a(Landroid/content/Context;)Lu/aly/m;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "__data_size_of"

    invoke-virtual/range {v0 .. v5}, Lu/aly/m;->a(JJLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/umeng/analytics/h;Lu/aly/av;Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/h;->b(Lu/aly/av;Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private b(Lu/aly/av;Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 547
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 549
    iget-object v4, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v4, v4, Lu/aly/av$m;->h:Lu/aly/av$d;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v4, v4, Lu/aly/av$m;->h:Lu/aly/av$d;

    iget-object v4, v4, Lu/aly/av$d;->a:Ljava/util/Map;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v4, v4, Lu/aly/av$m;->h:Lu/aly/av$d;

    iget-object v4, v4, Lu/aly/av$d;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 555
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 557
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->h:Lu/aly/av$d;

    iget-object v6, v6, Lu/aly/av$d;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 560
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 561
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    .line 562
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 563
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/aly/av$e;

    .line 564
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "v_sum"

    .line 565
    iget-wide v14, v11, Lu/aly/av$e;->a:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "ts_sum"

    .line 566
    iget-wide v14, v11, Lu/aly/av$e;->b:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "tw_num"

    .line 567
    iget v14, v11, Lu/aly/av$e;->c:I

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "count"

    .line 568
    iget v14, v11, Lu/aly/av$e;->d:I

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "labels"

    .line 569
    new-instance v14, Lorg/json/JSONArray;

    iget-object v11, v11, Lu/aly/av$e;->e:Ljava/util/List;

    invoke-direct {v14, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 572
    :cond_0
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v6, "ag"

    .line 574
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    :cond_2
    iget-object v4, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v4, v4, Lu/aly/av$m;->h:Lu/aly/av$d;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v4, v4, Lu/aly/av$m;->h:Lu/aly/av$d;

    iget-object v4, v4, Lu/aly/av$d;->b:Ljava/util/Map;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v4, v4, Lu/aly/av$m;->h:Lu/aly/av$d;

    iget-object v4, v4, Lu/aly/av$d;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 582
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 584
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->h:Lu/aly/av$d;

    iget-object v6, v6, Lu/aly/av$d;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 585
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 586
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 587
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 588
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 589
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    .line 590
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 591
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/aly/av$f;

    .line 592
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "value"

    .line 593
    iget v14, v11, Lu/aly/av$f;->a:I

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "ts"

    .line 594
    iget-wide v14, v11, Lu/aly/av$f;->b:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "label"

    .line 595
    iget-object v11, v11, Lu/aly/av$f;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 598
    :cond_3
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v6, "ve_meta"

    .line 600
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v3, :cond_6

    .line 602
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "cc"

    .line 603
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "; cc: "

    .line 604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    :cond_6
    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->a:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 619
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 620
    :goto_4
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    .line 621
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/aly/av$h;

    .line 622
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 623
    :goto_5
    iget-object v9, v6, Lu/aly/av$h;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 624
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 625
    iget-object v10, v6, Lu/aly/av$h;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/aly/av$j;

    const-string v11, "id"

    .line 626
    iget-object v12, v10, Lu/aly/av$j;->c:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "ts"

    .line 627
    iget-wide v12, v10, Lu/aly/av$j;->d:J

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "du"

    .line 628
    iget-wide v12, v10, Lu/aly/av$j;->e:J

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 629
    iget-object v10, v10, Lu/aly/av$j;->f:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 630
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 632
    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_8

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_8

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_7

    .line 633
    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 636
    :cond_9
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 638
    :cond_a
    iget-object v8, v6, Lu/aly/av$h;->a:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_b

    .line 639
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 640
    iget-object v6, v6, Lu/aly/av$h;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_c
    if-eqz v3, :cond_d

    .line 644
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_d

    const-string v4, "ekv"

    .line 645
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, ";ekv:"

    .line 646
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :cond_d
    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->b:Ljava/util/List;

    if-eqz v3, :cond_14

    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 653
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 654
    :goto_7
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    .line 655
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/aly/av$h;

    .line 656
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 657
    :goto_8
    iget-object v9, v6, Lu/aly/av$h;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 658
    iget-object v9, v6, Lu/aly/av$h;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/aly/av$j;

    .line 659
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "id"

    .line 660
    iget-object v12, v9, Lu/aly/av$j;->c:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "ts"

    .line 661
    iget-wide v12, v9, Lu/aly/av$j;->d:J

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "du"

    .line 662
    iget-wide v12, v9, Lu/aly/av$j;->e:J

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 663
    iget-object v9, v9, Lu/aly/av$j;->f:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 664
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 665
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 666
    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_f

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_f

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_e

    .line 667
    :cond_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 670
    :cond_10
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 672
    :cond_11
    iget-object v8, v6, Lu/aly/av$h;->a:Ljava/lang/String;

    if-eqz v8, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_12

    .line 673
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 674
    iget-object v6, v6, Lu/aly/av$h;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_13
    if-eqz v3, :cond_14

    .line 678
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_14

    const-string v4, "gkv"

    .line 679
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "; gkv:"

    .line 680
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_14
    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->i:Ljava/util/List;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 690
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 693
    :goto_a
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_15

    .line 694
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/aly/av$i;

    .line 695
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ts"

    .line 696
    iget-wide v9, v6, Lu/aly/av$i;->a:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "error_source"

    .line 697
    iget-wide v9, v6, Lu/aly/av$i;->b:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "context"

    .line 698
    iget-object v6, v6, Lu/aly/av$i;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    const-string v4, "error"

    .line 701
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    :cond_16
    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->c:Ljava/util/List;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 709
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 712
    :goto_b
    iget-object v4, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v4, v4, Lu/aly/av$m;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1c

    .line 713
    iget-object v4, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v4, v4, Lu/aly/av$m;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/aly/av$o;

    .line 714
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "id"

    .line 715
    iget-object v10, v4, Lu/aly/av$o;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "start_time"

    .line 716
    iget-wide v10, v4, Lu/aly/av$o;->c:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "end_time"

    .line 717
    iget-wide v10, v4, Lu/aly/av$o;->d:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "duration"

    .line 718
    iget-wide v10, v4, Lu/aly/av$o;->e:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 720
    iget-object v9, v4, Lu/aly/av$o;->i:Lu/aly/av$p;

    iget-wide v9, v9, Lu/aly/av$p;->a:J

    cmp-long v11, v9, v6

    if-nez v11, :cond_17

    iget-object v9, v4, Lu/aly/av$o;->i:Lu/aly/av$p;

    iget-wide v9, v9, Lu/aly/av$p;->b:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_18

    .line 721
    :cond_17
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "download_traffic"

    .line 722
    iget-object v11, v4, Lu/aly/av$o;->i:Lu/aly/av$p;

    iget-wide v11, v11, Lu/aly/av$p;->a:J

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "upload_traffic"

    .line 723
    iget-object v11, v4, Lu/aly/av$o;->i:Lu/aly/av$p;

    iget-wide v11, v11, Lu/aly/av$p;->b:J

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "traffic"

    .line 724
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    :cond_18
    iget-object v9, v4, Lu/aly/av$o;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1a

    .line 730
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 731
    iget-object v10, v4, Lu/aly/av$o;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/aly/av$l;

    .line 732
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "page_name"

    .line 733
    iget-object v14, v11, Lu/aly/av$l;->a:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "duration"

    .line 734
    iget-wide v14, v11, Lu/aly/av$l;->b:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 735
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_19
    const-string v10, "pages"

    .line 737
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    :cond_1a
    iget-object v9, v4, Lu/aly/av$o;->j:Lu/aly/av$k;

    iget-wide v9, v9, Lu/aly/av$k;->c:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1b

    .line 741
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 742
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "lat"

    .line 743
    iget-object v12, v4, Lu/aly/av$o;->j:Lu/aly/av$k;

    iget-wide v12, v12, Lu/aly/av$k;->a:D

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v11, "lng"

    .line 744
    iget-object v12, v4, Lu/aly/av$o;->j:Lu/aly/av$k;

    iget-wide v12, v12, Lu/aly/av$k;->b:D

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v11, "ts"

    .line 745
    iget-object v4, v4, Lu/aly/av$o;->j:Lu/aly/av$k;

    iget-wide v12, v4, Lu/aly/av$k;->c:J

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 746
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "locations"

    .line 747
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    :cond_1b
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_1c
    if-eqz v3, :cond_1d

    .line 752
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1d

    const-string v4, "sessions"

    .line 753
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "; sessions:"

    .line 754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    :cond_1d
    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->d:Lu/aly/av$b;

    iget-wide v3, v3, Lu/aly/av$b;->a:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_1e

    .line 761
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ts"

    .line 762
    iget-object v5, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v5, v5, Lu/aly/av$m;->d:Lu/aly/av$b;

    iget-wide v5, v5, Lu/aly/av$b;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 763
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1e

    const-string v4, "activate_msg"

    .line 764
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "; active_msg: "

    .line 765
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_1e
    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->e:Lu/aly/av$g;

    iget-boolean v3, v3, Lu/aly/av$g;->c:Z

    if-eqz v3, :cond_1f

    .line 773
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 774
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "interval"

    .line 775
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->e:Lu/aly/av$g;

    iget-wide v6, v6, Lu/aly/av$g;->b:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "latency"

    .line 776
    iget-object v6, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v6, v6, Lu/aly/av$m;->e:Lu/aly/av$g;

    iget-object v6, v6, Lu/aly/av$g;->a:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "latent"

    .line 777
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1f

    const-string v4, "control_policy"

    .line 779
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "; control_policy: "

    .line 780
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    :cond_1f
    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 788
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 789
    iget-object v4, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v4, v4, Lu/aly/av$m;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 790
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 791
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_20
    const-string v4, "group_info"

    .line 793
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    :cond_21
    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->g:Lu/aly/av$c;

    iget-object v3, v3, Lu/aly/av$c;->a:Ljava/lang/String;

    if-nez v3, :cond_22

    iget-object v3, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->g:Lu/aly/av$c;

    iget-object v3, v3, Lu/aly/av$c;->b:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 799
    :cond_22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "provider"

    .line 800
    iget-object v5, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v5, v5, Lu/aly/av$m;->g:Lu/aly/av$c;

    iget-object v5, v5, Lu/aly/av$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "puid"

    .line 801
    iget-object v5, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v5, v5, Lu/aly/av$m;->g:Lu/aly/av$c;

    iget-object v5, v5, Lu/aly/av$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_23

    const-string v4, "active_user"

    .line 803
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "; active_user: "

    .line 804
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_23
    iget-object v2, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v2, v2, Lu/aly/av$m;->j:Ljava/lang/String;

    if-eqz v2, :cond_24

    const-string v2, "userlevel"

    .line 812
    iget-object v0, v0, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v0, v0, Lu/aly/av$m;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    return-void
.end method

.method static synthetic i()Landroid/content/Context;
    .locals 1

    .line 48
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method private j()Landroid/content/SharedPreferences;
    .locals 3

    .line 291
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobclick_agent_user_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/analytics/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobclick_agent_header_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/analytics/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .line 311
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "versioncode"

    const/4 v2, 0x0

    .line 315
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 316
    sget-object v1, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobclick_agent_cached_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/analytics/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobclick_agent_cached_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/analytics/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobclick_agent_cached_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/analytics/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 158
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a(Lu/aly/av;)V
    .locals 3

    .line 227
    invoke-direct {p0}, Lcom/umeng/analytics/h;->l()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 232
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 242
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 249
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v0

    .line 237
    :goto_1
    :try_start_5
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/Throwable;)V

    .line 238
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_1

    .line 242
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 244
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 249
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 251
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v0, :cond_3

    .line 242
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 244
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 249
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 251
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 252
    :cond_4
    :goto_6
    throw p1
.end method

.method public a([B)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/umeng/analytics/h;->d:Lcom/umeng/analytics/h$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/h$a;->a([B)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 4

    .line 97
    invoke-direct {p0}, Lcom/umeng/analytics/h;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "au_p"

    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "au_u"

    .line 99
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 101
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    return-object v2
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 113
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "appkey"

    .line 115
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public b(Lu/aly/av;)[B
    .locals 4

    .line 446
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header"

    .line 448
    new-instance v3, Lcom/umeng/analytics/h$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/umeng/analytics/h$2;-><init>(Lcom/umeng/analytics/h;Lu/aly/av;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    new-instance v2, Lcom/umeng/analytics/h$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/umeng/analytics/h$3;-><init>(Lcom/umeng/analytics/h;Lu/aly/av;Ljava/lang/StringBuilder;)V

    .line 462
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "body"

    .line 463
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialize entry:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bl;->b(Ljava/lang/String;)V

    .line 469
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Fail to serialize log ..."

    .line 471
    invoke-static {v0, p1}, Lu/aly/bl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 143
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "st"

    .line 145
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method d()I
    .locals 3

    .line 165
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "vt"

    .line 167
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public e()Lu/aly/av;
    .locals 4

    const/4 v0, 0x0

    .line 182
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/analytics/h;->l()Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2}, Lcom/umeng/analytics/h;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    .line 188
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    if-nez v1, :cond_1

    return-object v0

    .line 192
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/av;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    .line 200
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v3

    goto :goto_7

    :catch_1
    move-exception v0

    .line 202
    :try_start_5
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 207
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 209
    :try_start_7
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :goto_1
    move-object v0, v3

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 196
    :goto_2
    :try_start_8
    invoke-static {v3}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_4

    .line 200
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_3

    :catch_6
    move-exception v2

    .line 202
    :try_start_a
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :cond_4
    :goto_3
    if-eqz v1, :cond_7

    .line 207
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_8

    :catch_7
    move-exception v1

    .line 209
    :try_start_c
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_8

    :catchall_2
    move-exception v3

    :goto_4
    if-eqz v2, :cond_5

    .line 200
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_5

    :catch_8
    move-exception v2

    .line 202
    :try_start_e
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 207
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_6

    :catch_9
    move-exception v1

    .line 209
    :try_start_10
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 210
    :cond_6
    :goto_6
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    move-exception v1

    .line 214
    :goto_7
    sget-boolean v2, Lu/aly/bl;->a:Z

    if-eqz v2, :cond_7

    .line 215
    invoke-static {v1}, Lu/aly/bl;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 258
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 259
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 261
    sget-object v0, Lcom/umeng/analytics/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/m;->a(Landroid/content/Context;)Lu/aly/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/h$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/h$1;-><init>(Lcom/umeng/analytics/h;)V

    invoke-virtual {v0, v1}, Lu/aly/m;->d(Lu/aly/f;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/umeng/analytics/h;->d:Lcom/umeng/analytics/h$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/h$a;->a()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/umeng/analytics/h$a;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/umeng/analytics/h;->d:Lcom/umeng/analytics/h$a;

    return-object v0
.end method
