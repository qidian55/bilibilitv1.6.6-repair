.class public Lcom/tencent/bugly/beta/global/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field public final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/tencent/bugly/beta/global/d;->a:I

    .line 73
    iput-object p2, p0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 79
    :try_start_0
    iget v2, v1, Lcom/tencent/bugly/beta/global/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_e

    .line 503
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 504
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 505
    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/Beta;->a(ZZ)V

    goto/16 :goto_e

    .line 478
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    .line 479
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 480
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_e

    .line 495
    :pswitch_2
    invoke-interface {v2, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->e(Z)V

    goto/16 :goto_e

    .line 492
    :pswitch_3
    invoke-interface {v2, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->d(Z)V

    goto/16 :goto_e

    .line 486
    :pswitch_4
    invoke-interface {v2, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->c(Z)V

    goto/16 :goto_e

    .line 483
    :pswitch_5
    invoke-interface {v2, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->b(Z)V

    goto/16 :goto_e

    .line 489
    :pswitch_6
    invoke-interface {v2, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_e

    .line 448
    :pswitch_7
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 450
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    const-class v8, Lcom/tencent/bugly/beta/ui/BetaActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 452
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 454
    invoke-virtual {v2, v3, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 461
    :cond_0
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, Lcom/tencent/bugly/beta/ui/b;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    const-class v4, Lcom/tencent/bugly/beta/ui/BetaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "frag"

    .line 463
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 464
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 465
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v3, "\u65e0\u6cd5\u6b63\u5e38\u5f39\u7a97\uff0c\u8bf7\u5728AndroidManifest.xml\u4e2d\u6dfb\u52a0BetaActivity\u58f0\u660e\uff1a\n<activity\n    android:name=\"com.tencent.bugly.beta.ui.BetaActivity\"\n    android:theme=\"@android:style/Theme.Translucent\" />"

    .line 467
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 470
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 471
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 434
    :pswitch_8
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 435
    iget-object v7, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v6, v7, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 436
    iget-object v7, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v5, v7, v5

    check-cast v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 437
    iget-object v7, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 438
    iget-object v7, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v5, :cond_1

    goto :goto_0

    .line 439
    :cond_1
    new-instance v3, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v3, v5}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :goto_0
    invoke-interface {v2, v6, v3, v4, v7}, Lcom/tencent/bugly/beta/upgrade/UpgradeListener;->a(ILcom/tencent/bugly/beta/UpgradeInfo;ZZ)V

    goto/16 :goto_e

    .line 330
    :pswitch_9
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/bugly/beta/ui/g;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/bugly/beta/ui/BetaActivity;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 334
    :cond_2
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/Long;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 334
    invoke-static {v2, v3, v5, v6, v7}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V

    goto/16 :goto_e

    :cond_3
    :goto_1
    const-wide/16 v2, 0xbb8

    .line 332
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 404
    :pswitch_a
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 405
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 406
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    .line 412
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v2

    if-eq v2, v5, :cond_1e

    .line 413
    iput-boolean v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    if-nez v4, :cond_5

    .line 415
    iget-object v2, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte v2, v2, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v2, v5, :cond_5

    .line 417
    iget v2, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    add-int/2addr v2, v6

    iput v2, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    :cond_5
    const-string v2, "st.bch"

    .line 419
    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 422
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v5, "pop"

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v13, v3, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 422
    invoke-virtual {v2, v15}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_e

    :cond_6
    :goto_2
    const-string v2, "strategyTask or betaStrategy is null"

    .line 409
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 340
    :pswitch_b
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 341
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v2, :cond_c

    if-nez v3, :cond_7

    goto/16 :goto_4

    .line 348
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_e

    .line 395
    :pswitch_c
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->h()V

    goto/16 :goto_e

    .line 354
    :pswitch_d
    iget-boolean v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-nez v4, :cond_8

    .line 356
    iput-boolean v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    const-string v4, "st.bch"

    .line 358
    invoke-static {v4, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 362
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v4

    if-eq v4, v5, :cond_a

    .line 363
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v4

    if-ne v4, v6, :cond_9

    .line 365
    sget-object v4, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v5, Lcom/tencent/bugly/proguard/w;

    const-string v8, "pop"

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v14, v7, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v15, v7, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v7, v7, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v17, 0x0

    move/from16 v16, v7

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 365
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_3

    .line 372
    :cond_9
    sget-object v4, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v5, Lcom/tencent/bugly/proguard/w;

    const-string v8, "pop"

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v14, v7, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v15, v7, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v7, v7, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v17, 0x0

    move/from16 v16, v7

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 372
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 379
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v4

    if-ne v4, v6, :cond_b

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    .line 381
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->f()Ljava/io/File;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 380
    invoke-static {v4, v5, v6}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 384
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v5, "install"

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v13, v3, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 384
    invoke-virtual {v2, v15}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_e

    .line 390
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->g()V

    goto/16 :goto_e

    :cond_c
    :goto_4
    const-string v2, "strategyTask or betaStrategy is null"

    .line 344
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 311
    :pswitch_e
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 312
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/a;

    .line 314
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v6

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_d

    .line 315
    :try_start_3
    iget-boolean v2, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v2, :cond_d

    .line 316
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v7

    .line 317
    iget v9, v3, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v16, "request is not finished"

    move-object v8, v3

    invoke-virtual/range {v8 .. v16}, Lcom/tencent/bugly/beta/upgrade/a;->a(ILcom/tencent/bugly/proguard/be;JJZLjava/lang/String;)V

    .line 319
    iget-object v2, v3, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v6

    .line 320
    iput-boolean v7, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    const-string v2, "request is not finished"

    .line 321
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .line 323
    :cond_d
    :goto_5
    monitor-exit v4

    goto/16 :goto_e

    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 303
    :pswitch_f
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/Long;

    .line 304
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 303
    invoke-static {v2, v3, v5, v8, v9}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BetaAct TYPE_actCanShow checking : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 288
    :pswitch_10
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1e

    .line 290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v3, :cond_e

    .line 292
    iget-object v7, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v8, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    .line 292
    invoke-interface {v3, v7, v8, v9}, Lcom/tencent/bugly/beta/download/DownloadListener;->a(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    goto :goto_7

    .line 270
    :pswitch_11
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    .line 272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v3, :cond_f

    .line 274
    iget-object v5, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v5, v5, v6

    check-cast v5, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-interface {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadListener;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_8

    .line 279
    :cond_10
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v2, v2, Lcom/tencent/bugly/beta/global/e;->ab:I

    if-ne v2, v4, :cond_1e

    .line 281
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 282
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    .line 283
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->a()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->a(JJ)V

    goto/16 :goto_e

    .line 259
    :pswitch_12
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1e

    .line 261
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v3, :cond_11

    .line 263
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v6

    check-cast v4, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-interface {v3, v4}, Lcom/tencent/bugly/beta/download/DownloadListener;->b(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_9

    .line 254
    :pswitch_13
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/ui/h;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/h;->c()V

    goto/16 :goto_e

    .line 244
    :pswitch_14
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 245
    :try_start_5
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    .line 246
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 247
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 249
    :cond_12
    monitor-exit p0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 239
    :pswitch_15
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 215
    :pswitch_16
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 216
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 217
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 219
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v3

    if-eq v3, v5, :cond_1e

    .line 220
    iput-boolean v7, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    if-nez v4, :cond_13

    .line 222
    iget-object v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte v3, v3, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v3, v5, :cond_13

    .line 224
    iget v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    add-int/2addr v3, v6

    iput v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    :cond_13
    const-string v3, "st.bch"

    .line 226
    invoke-static {v3, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 229
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v5, "pop"

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v13, v2, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 229
    invoke-virtual {v3, v15}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_e

    .line 183
    :pswitch_17
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 184
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 186
    iget-boolean v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-nez v4, :cond_14

    .line 188
    iput-boolean v6, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    const-string v4, "st.bch"

    .line 190
    invoke-static {v4, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 194
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v4

    if-eq v4, v5, :cond_1e

    .line 195
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v3

    if-ne v3, v6, :cond_15

    .line 197
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v5, "pop"

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v13, v2, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 197
    invoke-virtual {v3, v15}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_e

    .line 204
    :cond_15
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v5, "pop"

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v13, v2, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 204
    invoke-virtual {v3, v15}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_e

    .line 179
    :pswitch_18
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_e

    :pswitch_19
    :try_start_7
    const-string v2, "Beta async init start..."

    .line 82
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    .line 85
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 88
    :try_start_8
    new-instance v8, Ljava/io/File;

    iget-object v9, v2, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v9, "MD5"

    .line 90
    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    .line 92
    :catch_1
    :try_start_9
    iput-object v3, v2, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    .line 95
    :goto_a
    iget-object v8, v2, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "null"

    .line 96
    iput-object v8, v2, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    const-string v8, "\u65e0\u6cd5\u83b7\u53d6md5\u503c"

    .line 97
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    :cond_16
    iget-boolean v8, v2, Lcom/tencent/bugly/beta/global/e;->B:Z

    if-eqz v8, :cond_17

    .line 101
    iget-object v8, v2, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    invoke-static {v8}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;)V

    :cond_17
    const-string v8, "st.bch"

    .line 105
    sget-object v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-static {v8, v9}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v8, :cond_1b

    .line 110
    iget-object v9, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v9, :cond_1b

    .line 111
    iget-object v9, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    .line 111
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "st.bch"

    .line 114
    invoke-static {v9}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, "installApkMd5"

    .line 117
    invoke-static {v9, v3}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v2, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    .line 120
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 122
    sget-object v9, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v11, "active"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v10, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v5, v5, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move-object v10, v15

    move-object v6, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 122
    invoke-virtual {v9, v6}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_b

    :cond_18
    const-string v5, "activated from the other way"

    .line 128
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    :goto_b
    iget-object v5, v2, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "installApkMd5"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 133
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    iget-object v5, v2, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v6, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 136
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-interface {v5, v6, v9, v3, v3}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v3

    const/4 v5, 0x1

    .line 137
    invoke-virtual {v3, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    .line 138
    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;)V

    .line 139
    sget-object v3, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/global/f;->a()V

    const-string v3, "upgrade success"

    .line 140
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const-string v3, "delete strategy failed"

    .line 142
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1a
    :goto_c
    const-string v3, "[this md5:%s] [strategy md5:%s]"

    const/4 v5, 0x2

    .line 145
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 149
    :cond_1b
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 154
    :try_start_a
    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    new-instance v4, Lcom/tencent/bugly/beta/download/BetaReceiver;

    invoke-direct {v4}, Lcom/tencent/bugly/beta/download/BetaReceiver;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    iget-boolean v2, v2, Lcom/tencent/bugly/beta/global/e;->d:Z

    if-eqz v2, :cond_1c

    .line 158
    invoke-static {v7, v7}, Lcom/tencent/bugly/beta/Beta;->a(ZZ)V

    .line 162
    :cond_1c
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-boolean v2, v2, Lcom/tencent/bugly/proguard/bg;->b:Z

    if-eqz v2, :cond_1d

    .line 163
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/p;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1d

    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 165
    sget-object v3, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    new-instance v4, Lcom/tencent/bugly/proguard/x;

    invoke-direct {v4, v2}, Lcom/tencent/bugly/proguard/x;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/tencent/bugly/beta/upgrade/b;->a(Lcom/tencent/bugly/proguard/x;Z)V

    :cond_1d
    const-string v2, "Beta async init end..."

    .line 169
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_e

    .line 150
    :goto_d
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 171
    :try_start_d
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 172
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 512
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 513
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
