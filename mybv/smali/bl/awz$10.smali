.class final Lbl/awz$10;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->d(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbl/axa;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbl/axa;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lbl/awz$10;->a:Ljava/lang/String;

    iput-object p2, p0, Lbl/awz$10;->b:Ljava/lang/String;

    iput-object p3, p0, Lbl/awz$10;->c:Landroid/content/Context;

    iput-object p4, p0, Lbl/awz$10;->d:Lbl/axa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 624
    :try_start_0
    invoke-static {}, Lbl/awz;->l()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :try_start_1
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inerTrackBeginPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbl/awz$10;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 626
    sget-object v1, Lbl/awz;->a:Ljava/util/List;

    iget-object v2, p0, Lbl/awz$10;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    sget-object v1, Lbl/awz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    .line 628
    sget-object v1, Lbl/awz;->a:Ljava/util/List;

    sget-object v2, Lbl/awz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    sget-object v3, Lbl/awz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lbl/awz;->a:Ljava/util/List;

    .line 630
    :cond_0
    invoke-static {}, Lbl/awz;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, Lbl/awr;->n()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 631
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The number of page events exceeds the maximum value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-static {}, Lbl/awr;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Lbl/axq;->e(Ljava/lang/Object;)V

    .line 633
    monitor-exit v0

    return-void

    .line 635
    :cond_1
    iget-object v1, p0, Lbl/awz$10;->b:Ljava/lang/String;

    invoke-static {v1}, Lbl/awz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    invoke-static {}, Lbl/awz;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lbl/awz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 637
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate PageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbl/awz;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", onResume() repeated?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/axq;->c(Ljava/lang/Object;)V

    .line 639
    :cond_2
    invoke-static {}, Lbl/awz;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lbl/awz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    :try_start_2
    iget-object v0, p0, Lbl/awz$10;->c:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lbl/awz$10;->d:Lbl/axa;

    invoke-static {v0, v1, v2}, Lbl/awz;->a(Landroid/content/Context;ZLbl/axa;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 640
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 643
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 644
    iget-object v1, p0, Lbl/awz$10;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lbl/awz;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
