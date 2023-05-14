.class Lcom/tencent/bugly/beta/download/BetaReceiver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/download/BetaReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/bugly/beta/download/BetaReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/download/BetaReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->c:Lcom/tencent/bugly/beta/download/BetaReceiver;

    iput-object p2, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->b:I

    .line 52
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->b:I

    .line 53
    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/download/c;

    .line 54
    sget v3, Lcom/tencent/bugly/beta/download/BetaReceiver;->b:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/bugly/beta/download/c;->a(II)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->a:Landroid/content/Intent;

    const-string v1, "request"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_2

    .line 89
    :pswitch_0
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/c;->e:Lcom/tencent/bugly/beta/ui/b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V

    goto :goto_3

    .line 60
    :pswitch_1
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_1

    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 73
    :pswitch_2
    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->h()V

    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->d()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_1

    .line 69
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/bugly/beta/download/BetaReceiver;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 70
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->g()V

    .line 83
    :goto_1
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    if-eqz v1, :cond_2

    .line 84
    sget-object v1, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_3

    :goto_2
    const-string v1, "do nothing"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
