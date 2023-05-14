.class public Lcom/tencent/bugly/beta/global/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/tencent/bugly/beta/global/b;->a:I

    .line 43
    iput-object p2, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    .line 49
    :try_start_0
    iget v2, v1, Lcom/tencent/bugly/beta/global/b;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 141
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lcom/tencent/bugly/beta/ui/e;

    .line 143
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/e;->a()V

    goto/16 :goto_2

    .line 128
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lcom/tencent/bugly/beta/ui/e;

    .line 135
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 136
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_2

    .line 120
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lcom/tencent/bugly/beta/ui/h;

    .line 121
    iget-object v3, v2, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 122
    iget-object v3, v2, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 124
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/h;->a()V

    goto/16 :goto_2

    .line 111
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lcom/tencent/bugly/beta/ui/h;

    .line 112
    iget-object v3, v2, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 113
    sget-object v4, Lcom/tencent/bugly/beta/download/BetaReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->h()V

    .line 115
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto/16 :goto_2

    .line 72
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lcom/tencent/bugly/beta/ui/h;

    .line 74
    iget-object v4, v2, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 75
    iget-object v5, v2, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    .line 77
    invoke-static {v4}, Lcom/tencent/bugly/beta/download/BetaReceiver;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 78
    iget-object v6, v2, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    if-eqz v6, :cond_1

    .line 79
    iget-object v6, v2, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 82
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v3, :cond_2

    sget-object v6, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    .line 83
    invoke-virtual {v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->f()Ljava/io/File;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 82
    invoke-static {v6, v8, v9}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v4, Lcom/tencent/bugly/proguard/w;

    const-string v9, "install"

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    iget-object v15, v5, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v6, v5, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v8, v5, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v18, 0x0

    move/from16 v17, v8

    move-object v8, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 86
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_1

    .line 91
    :cond_2
    sget-object v6, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->g()V

    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    new-instance v6, Lcom/tencent/bugly/beta/ui/f;

    invoke-direct {v6}, Lcom/tencent/bugly/beta/ui/f;-><init>()V

    .line 97
    iput-object v4, v6, Lcom/tencent/bugly/beta/ui/f;->n:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 98
    invoke-static {v6, v3}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;Z)V

    .line 104
    :goto_1
    iget-byte v3, v5, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v3, v7, :cond_6

    .line 105
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/h;->a()V

    goto :goto_2

    .line 64
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    if-eqz v2, :cond_5

    .line 65
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->g()V

    .line 67
    :cond_5
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lcom/tencent/bugly/beta/ui/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto :goto_2

    .line 59
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lcom/tencent/bugly/beta/ui/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto :goto_2

    .line 51
    :pswitch_7
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_6

    .line 52
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const-string v2, "BetaAct closed by empty view"

    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 150
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 151
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
