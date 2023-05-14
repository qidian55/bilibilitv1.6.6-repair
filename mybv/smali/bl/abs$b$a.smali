.class Lbl/abs$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/abs$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lbl/abs$b;


# direct methods
.method constructor <init>(Lbl/abs$b;Z)V
    .locals 0

    .line 437
    iput-object p1, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-boolean p2, p0, Lbl/abs$b$a;->a:Z

    return-void
.end method

.method private a(Lbl/abs$a;)Z
    .locals 7

    const-wide/16 v0, 0xc8

    .line 486
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 491
    :try_start_1
    iget-object v2, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v2}, Lbl/abs$b;->d(Lbl/abs$b;)Lbl/by;

    move-result-object v2

    invoke-virtual {v2}, Lbl/by;->c()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    :try_start_2
    invoke-virtual {p1, v2}, Lbl/abs$a;->a(Ljava/io/InputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 499
    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v0}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object v0

    iget-object v0, v0, Lbl/abs$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lbl/abs$a;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p1}, Lbl/abs$a;->b()Z

    move-result p1

    return p1

    .line 501
    :cond_0
    iget-wide v2, p1, Lbl/abs$a;->c:J

    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v0}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object v0

    iget-wide v4, v0, Lbl/abs$a;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_1

    return v2

    .line 505
    :cond_1
    iget-wide v3, p1, Lbl/abs$a;->b:J

    iget-object p1, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {p1}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object p1

    iget-wide v5, p1, Lbl/abs$a;->b:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 497
    :goto_0
    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    throw p1

    :catch_2
    :goto_1
    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    return v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 443
    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    monitor-enter v0

    .line 444
    :try_start_0
    iget-object v1, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v1}, Lbl/abs$b;->b(Lbl/abs$b;)V

    .line 445
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v0}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 447
    iget-boolean v0, p0, Lbl/abs$b$a;->a:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    iget-object v1, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    iget-boolean v1, v1, Lbl/abs$b;->a:Z

    invoke-static {v1}, Lbl/abs$b;->c(Z)Lbl/abs$a;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/abs$b;->a(Lbl/abs$b;Lbl/abs$a;)Lbl/abs$a;

    goto/16 :goto_1

    :cond_0
    const-string v0, "APP-TRACER"

    const-string v1, "should not call onPause() before onResume()!"

    .line 450
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 453
    :cond_1
    iget-boolean v0, p0, Lbl/abs$b$a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v0}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abs$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    new-instance v0, Lbl/abs$a;

    invoke-direct {v0}, Lbl/abs$a;-><init>()V

    .line 455
    invoke-direct {p0, v0}, Lbl/abs$b$a;->a(Lbl/abs$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    iget-object v1, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    iget-object v2, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v2}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/abs$b;->b(Lbl/abs$b;Lbl/abs$a;)V

    .line 459
    iget-object v1, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    iget-boolean v1, v1, Lbl/abs$b;->a:Z

    invoke-virtual {v0, v1}, Lbl/abs$a;->a(Z)V

    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {v0}, Lbl/abs$a;->a()V

    .line 466
    :goto_0
    iget-object v1, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v1, v0}, Lbl/abs$b;->a(Lbl/abs$b;Lbl/abs$a;)Lbl/abs$a;

    goto :goto_1

    .line 468
    :cond_3
    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v0}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abs$a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "APP-TRACER"

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wants to +1s into invalid session : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v2}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v0}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object v0

    iget-object v1, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    iget-boolean v1, v1, Lbl/abs$b;->a:Z

    invoke-virtual {v0, v1}, Lbl/abs$a;->a(Z)V

    .line 472
    :cond_4
    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    invoke-static {v0}, Lbl/abs$b;->c(Lbl/abs$b;)Lbl/abs$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abs$a;->a()V

    .line 477
    :goto_1
    iget-object v0, p0, Lbl/abs$b$a;->b:Lbl/abs$b;

    iget-boolean v1, p0, Lbl/abs$b$a;->a:Z

    invoke-virtual {v0, v1}, Lbl/abs$b;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 445
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
