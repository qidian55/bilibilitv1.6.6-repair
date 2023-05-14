.class public Lcom/tencent/bugly/beta/tinker/TinkerManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;,
        Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field static c:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener; = null

.field private static d:Z = false

.field private static e:Lcom/tencent/bugly/beta/tinker/TinkerManager;


# instance fields
.field private f:Lbl/azf;

.field private g:Landroid/app/Application;

.field private h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->e:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    return-object p0
.end method

.method public static a()Lcom/tencent/bugly/beta/tinker/TinkerManager;
    .locals 1

    .line 77
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->e:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    return-object v0
.end method

.method public static b()Lbl/azf;
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->f:Lbl/azf;

    return-object v0
.end method

.method public static c()Landroid/app/Application;
    .locals 1

    .line 92
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->g:Landroid/app/Application;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 309
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbl/ayv;->a(Landroid/content/Context;)Lbl/ayv;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lbl/ayv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->b()Lbl/azf;

    move-result-object v0

    invoke-static {v0}, Lbl/ayw;->a(Lbl/azf;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TINKER_ID"

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tinker_id_"

    const-string v2, ""

    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbl/azn;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tinker_id_"

    const-string v2, ""

    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 340
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->b()Lbl/azf;

    move-result-object v0

    invoke-static {v0}, Lbl/ayw;->a(Lbl/azf;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "NEW_TINKER_ID"

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tinker_id_"

    const-string v2, ""

    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 366
    sget-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->d:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 514
    invoke-static {p1}, Lbl/azl;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 290
    sget-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->d:Z

    if-nez v0, :cond_0

    const-string p1, "Tinker.TinkerManager"

    const-string p2, "Tinker has not been installed."

    const/4 v0, 0x0

    .line 291
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->a()V

    .line 299
    :cond_1
    invoke-static {p1, p2}, Lbl/ayx;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Tinker.TinkerManager"

    const-string v2, "onDownloadSuccess."

    .line 396
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lbl/ayz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v1, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->a(Ljava/lang/String;)V

    .line 401
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Tinker.TinkerManager"

    const-string p2, "apply patch failed"

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 557
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbl/ayv;->a(Landroid/content/Context;)Lbl/ayv;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ayv;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tinker.PatchRequestCallback"

    const-string v0, "TinkerPatchRequestCallback: onPatchRollback, tinker is not loaded, just return"

    .line 558
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "Tinker.TinkerManager"

    const-string v0, "delete patch now"

    .line 561
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->c()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "Tinker.TinkerManager"

    const-string v0, "tinker wait screen to restart process"

    .line 566
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    new-instance p1, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->c()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/tinker/TinkerManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$1;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerManager;)V

    invoke-direct {p1, v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;-><init>(Landroid/content/Context;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V

    .line 575
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    new-instance v0, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Tinker.TinkerManager"

    const-string v1, "check if has new patch."

    const/4 v2, 0x0

    .line 451
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbl/ayz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a:Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->b:Ljava/lang/String;

    .line 458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 461
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    const-string p1, "YAPATCH.MF"

    .line 469
    invoke-static {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->a(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 474
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 477
    :try_start_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 478
    invoke-virtual {p1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "From"

    .line 480
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "To"

    .line 481
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 486
    :cond_3
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string p1, "Tinker.TinkerManager"

    const-string v0, "patchCurBuildNum is null"

    .line 487
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 491
    :cond_4
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a:Ljava/lang/String;

    const-string v3, "From"

    invoke-virtual {p1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "To"

    .line 492
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/bugly/beta/tinker/TinkerManager;->b:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "Tinker.TinkerManager"

    const-string v0, "orign buildno invalid"

    .line 495
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "Tinker.TinkerManager"

    const-string v0, "From/To is null"

    .line 482
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p1, "Tinker.TinkerManager"

    const-string v0, "get properties failed"

    .line 499
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v2, p1

    :goto_3
    return v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 415
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->f:Lbl/azf;

    invoke-virtual {v1}, Lbl/azf;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "dex"

    .line 416
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 419
    new-instance v2, Ljava/io/File;

    const-string v3, "patch.apk"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "Tinker.TinkerManager"

    const-string v3, "has new patch."

    .line 424
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lbl/ayz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 429
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Tinker.TinkerManager"

    const-string p2, "patch not exist, just return."

    .line 430
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lbl/ayz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "Tinker.TinkerManager"

    const-string p2, "starting patch."

    .line 436
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lbl/ayz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->f:Lbl/azf;

    invoke-virtual {p1}, Lbl/azf;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Tinker.TinkerManager"

    .line 440
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->h:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
