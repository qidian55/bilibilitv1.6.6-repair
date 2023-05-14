.class Lbl/asc$a$1;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asc$a;->a(Landroid/util/Pair;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lbl/asc$a;


# direct methods
.method constructor <init>(Lbl/asc$a;Landroid/util/Pair;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    iput-object p2, p0, Lbl/asc$a$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 260
    iget-object v0, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    invoke-static {v1}, Lbl/asc$a;->b(Lbl/asc$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lbl/asc$a$1;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 263
    iget-object v3, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    invoke-static {v3}, Lbl/asc$a;->b(Lbl/asc$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    iget-object v3, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    invoke-static {v3}, Lbl/asc$a;->c(Lbl/asc$a;)Lbl/arb;

    move-result-object v3

    move-object v4, v2

    goto :goto_0

    .line 266
    :cond_0
    iget-object v3, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    invoke-static {v3}, Lbl/asc$a;->d(Lbl/asc$a;)Ljava/util/List;

    move-result-object v3

    .line 267
    iget-object v4, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    invoke-static {v4}, Lbl/asc$a;->e(Lbl/asc$a;)Ljava/util/List;

    move-result-object v4

    .line 268
    iget-object v5, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    invoke-static {v5}, Lbl/asc$a;->f(Lbl/asc$a;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 271
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {v2}, Lbl/arb;->b(Ljava/util/List;)V

    .line 274
    invoke-static {v4}, Lbl/arb;->d(Ljava/util/List;)V

    .line 275
    invoke-static {v5}, Lbl/arb;->c(Ljava/util/List;)V

    if-eqz v3, :cond_2

    .line 279
    invoke-virtual {v3}, Lbl/arb;->i()V

    :cond_2
    if-eqz v1, :cond_3

    .line 282
    iget-object v0, p0, Lbl/asc$a$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lbl/ari;

    invoke-interface {v0}, Lbl/ari;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 271
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 1

    .line 288
    iget-object v0, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    invoke-static {v0}, Lbl/asc$a;->d(Lbl/asc$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbl/arb;->b(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 293
    iget-object v0, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    .line 294
    invoke-static {v0}, Lbl/asc$a;->f(Lbl/asc$a;)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lbl/arb;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 299
    iget-object v0, p0, Lbl/asc$a$1;->b:Lbl/asc$a;

    invoke-static {v0}, Lbl/asc$a;->e(Lbl/asc$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbl/arb;->d(Ljava/util/List;)V

    return-void
.end method
