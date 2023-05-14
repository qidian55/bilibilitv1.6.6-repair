.class public Lcom/tencent/bugly/beta/download/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/tencent/bugly/beta/download/c;->a:I

    .line 29
    iput-object p2, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)V
    .locals 5

    monitor-enter p0

    .line 40
    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/beta/download/c;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 62
    iget-object v3, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Lcom/tencent/bugly/beta/ui/f;

    if-ne p2, v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->g()V

    const-string p1, "continue download"

    .line 65
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    .line 67
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/ui/f;->a()V

    goto/16 :goto_1

    :cond_0
    if-eq p1, v1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->h()V

    const-string p1, "wifi network change to mobile network, stop download"

    .line 70
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p1, p1, Lcom/tencent/bugly/beta/global/e;->R:Z

    if-nez p1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    .line 74
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 75
    invoke-static {v3, v1}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;Z)V

    .line 76
    iget-object p1, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_1

    :pswitch_1
    if-eq p2, v1, :cond_2

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 46
    :cond_2
    :pswitch_2
    sget-object p1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/p;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    sget-object p2, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    new-instance v0, Lcom/tencent/bugly/proguard/x;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/x;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/beta/upgrade/b;->a(Lcom/tencent/bugly/proguard/x;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 86
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 87
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 39
    :goto_2
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
