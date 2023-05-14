.class public Lbl/mo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/mm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbl/mo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lbl/mm;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lbl/mo;->a:Ljava/util/List;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lbl/mo;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lbl/mo;->a:Ljava/util/List;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lbl/mo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/mm;

    .line 29
    invoke-virtual {v2, p1}, Lbl/mm;->b(Lcom/bilibili/lib/account/subscribe/Topic;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2, p1}, Lbl/mm;->a(Lcom/bilibili/lib/account/subscribe/Topic;)V

    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/bilibili/lib/account/subscribe/Topic;Lbl/mn;)V
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lbl/mo;->b(Lcom/bilibili/lib/account/subscribe/Topic;)Lbl/mm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p2}, Lbl/mm;->a(Lbl/mn;)V

    goto :goto_0

    :cond_0
    const-string p2, "PassportTopicManager"

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not find data source for topic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b(Lcom/bilibili/lib/account/subscribe/Topic;)Lbl/mm;
    .locals 4

    .line 85
    iget-object v0, p0, Lbl/mo;->a:Ljava/util/List;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lbl/mo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/mm;

    .line 87
    invoke-virtual {v2, p1}, Lbl/mm;->b(Lcom/bilibili/lib/account/subscribe/Topic;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    monitor-exit v0

    return-object v2

    .line 91
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/bilibili/lib/account/subscribe/Topic;Lbl/mn;)V
    .locals 2

    .line 76
    invoke-virtual {p0, p1}, Lbl/mo;->b(Lcom/bilibili/lib/account/subscribe/Topic;)Lbl/mm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p2}, Lbl/mm;->b(Lbl/mn;)V

    goto :goto_0

    :cond_0
    const-string p2, "PassportTopicManager"

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not find data source for topic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
