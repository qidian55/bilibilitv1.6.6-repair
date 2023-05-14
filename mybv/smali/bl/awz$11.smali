.class final Lbl/awz$11;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->b(Landroid/content/Context;Ljava/lang/String;ILbl/axa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbl/axa;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbl/axa;I)V
    .locals 0

    .line 673
    iput-object p1, p0, Lbl/awz$11;->a:Landroid/content/Context;

    iput-object p2, p0, Lbl/awz$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lbl/awz$11;->c:Ljava/lang/String;

    iput-object p4, p0, Lbl/awz$11;->d:Lbl/axa;

    iput p5, p0, Lbl/awz$11;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 678
    :try_start_0
    iget-object v0, p0, Lbl/awz$11;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->h(Landroid/content/Context;)V

    .line 681
    invoke-static {}, Lbl/awz;->l()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :try_start_1
    invoke-static {}, Lbl/awz;->l()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lbl/awz$11;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 683
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    :try_start_2
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inerTrackEndPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbl/awz$11;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",startTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl/axq;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    sub-long v4, v2, v0

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :cond_0
    move-wide v7, v0

    .line 693
    invoke-static {}, Lbl/awz;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 694
    iget-object v1, p0, Lbl/awz$11;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "-"

    :cond_1
    move-object v4, v0

    .line 698
    new-instance v0, Lbl/ayk;

    iget-object v3, p0, Lbl/awz$11;->a:Landroid/content/Context;

    iget-object v5, p0, Lbl/awz$11;->b:Ljava/lang/String;

    iget-object v1, p0, Lbl/awz$11;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v6, p0, Lbl/awz$11;->d:Lbl/axa;

    .line 699
    invoke-static {v1, v2, v6}, Lbl/awz;->a(Landroid/content/Context;ZLbl/axa;)I

    move-result v6

    iget-object v9, p0, Lbl/awz$11;->d:Lbl/axa;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lbl/ayk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IDLbl/axa;)V

    const-string v1, "auto"

    .line 700
    iget v2, p0, Lbl/awz$11;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/ayk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    iget-object v1, p0, Lbl/awz$11;->b:Ljava/lang/String;

    invoke-static {}, Lbl/awz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 702
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    const-string v2, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v1, v2}, Lbl/axq;->c(Ljava/lang/Object;)V

    .line 704
    :cond_2
    new-instance v1, Lbl/awz$c;

    invoke-direct {v1, v0}, Lbl/awz$c;-><init>(Lbl/ayd;)V

    invoke-virtual {v1}, Lbl/awz$c;->a()V

    .line 705
    iget-object v0, p0, Lbl/awz$11;->b:Ljava/lang/String;

    invoke-static {v0}, Lbl/awz;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 707
    :cond_3
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starttime for PageID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/awz$11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 683
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

    .line 711
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 712
    iget-object v1, p0, Lbl/awz$11;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbl/awz;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
