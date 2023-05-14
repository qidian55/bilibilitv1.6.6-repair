.class public Lbl/awe;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static h:Lbl/awe;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbl/awd;",
            ">;"
        }
    .end annotation
.end field

.field b:Lbl/avv;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbl/awd;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbl/awd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lbl/awj;

.field private i:Lbl/avv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    .line 33
    iput-object v0, p0, Lbl/awe;->f:Landroid/content/Context;

    .line 34
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object v1

    iput-object v1, p0, Lbl/awe;->g:Lbl/awj;

    .line 62
    iput-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    .line 78
    iput-object v0, p0, Lbl/awe;->b:Lbl/avv;

    .line 150
    iput-object v0, p0, Lbl/awe;->c:Ljava/util/Map;

    .line 179
    iput-object v0, p0, Lbl/awe;->i:Lbl/avv;

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lbl/awe;->d:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbl/awe;->f:Landroid/content/Context;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lbl/awe;->e:Ljava/util/Map;

    .line 40
    iget-object v1, p0, Lbl/awe;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lbl/awc;

    invoke-direct {v3, p1, v2}, Lbl/awc;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lbl/awa;

    invoke-direct {v3, p1, v2}, Lbl/awa;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lbl/awb;

    invoke-direct {v3, p1, v2}, Lbl/awb;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILjava/util/Map;)Lbl/avv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbl/awd;",
            ">;)",
            "Lbl/avv;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/awd;

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Lbl/awd;->i()Lbl/avv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbl/awe;
    .locals 2

    const-class v0, Lbl/awe;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lbl/awe;->h:Lbl/awe;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lbl/awe;

    invoke-direct {v1, p0}, Lbl/awe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/awe;->h:Lbl/awe;

    .line 54
    :cond_0
    sget-object p0, Lbl/awe;->h:Lbl/awe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    throw p0
.end method

.method private l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbl/awd;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    .line 67
    iget-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbl/awc;

    iget-object v3, p0, Lbl/awe;->f:Landroid/content/Context;

    const v4, 0xf4241

    invoke-direct {v2, v3, v4}, Lbl/awc;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbl/awa;

    iget-object v3, p0, Lbl/awe;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lbl/awa;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbl/awb;

    iget-object v3, p0, Lbl/awe;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lbl/awb;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    iget-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    return-object v0
.end method

.method private m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbl/awd;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lbl/awe;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbl/awe;->c:Ljava/util/Map;

    .line 155
    iget-object v0, p0, Lbl/awe;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbl/awc;

    iget-object v3, p0, Lbl/awe;->f:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbl/awc;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lbl/awe;->c:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbl/awa;

    iget-object v3, p0, Lbl/awe;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lbl/awa;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lbl/awe;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbl/awb;

    iget-object v3, p0, Lbl/awe;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lbl/awb;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    iget-object v0, p0, Lbl/awe;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lbl/avv;
    .locals 4

    .line 81
    invoke-direct {p0}, Lbl/awe;->l()Ljava/util/Map;

    .line 83
    iget-object v0, p0, Lbl/awe;->b:Lbl/avv;

    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lbl/awe;->a:Ljava/util/Map;

    .line 84
    invoke-virtual {p0, v0, v1}, Lbl/awe;->a(Ljava/util/List;Ljava/util/Map;)Lbl/avv;

    move-result-object v0

    iput-object v0, p0, Lbl/awe;->b:Lbl/avv;

    .line 89
    :cond_0
    iget-object v0, p0, Lbl/awe;->g:Lbl/awj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readNewVersionMidEntity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/awe;->b:Lbl/avv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/awj;->h(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lbl/awe;->b:Lbl/avv;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lbl/avv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbl/avv;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lbl/awe;->a(Ljava/util/List;Ljava/util/Map;)Lbl/avv;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)Lbl/avv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbl/awd;",
            ">;)",
            "Lbl/avv;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 336
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/awd;

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {v1}, Lbl/awd;->i()Lbl/avv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {v1}, Lbl/avv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lbl/awe;->k()Lbl/avy;

    move-result-object v0

    if-lez p1, :cond_0

    .line 356
    invoke-virtual {v0, p1}, Lbl/avy;->c(I)V

    :cond_0
    if-lez p2, :cond_1

    .line 359
    invoke-virtual {v0, p2}, Lbl/avy;->a(I)V

    .line 361
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbl/avy;->a(J)V

    const/4 p1, 0x0

    .line 362
    invoke-virtual {v0, p1}, Lbl/avy;->b(I)V

    .line 363
    invoke-virtual {p0, v0}, Lbl/awe;->a(Lbl/avy;)V

    return-void
.end method

.method public a(Lbl/avv;)V
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, p1, v0}, Lbl/awe;->a(Lbl/avv;Z)V

    return-void
.end method

.method public a(Lbl/avv;Z)V
    .locals 5

    .line 104
    invoke-virtual {p1}, Lbl/avv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbl/avv;->a(J)V

    .line 107
    :cond_0
    iget-object v0, p0, Lbl/awe;->g:Lbl/awj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeNewVersionMidEntity midEntity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/awj;->h(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lbl/awe;->l()Ljava/util/Map;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/awd;

    invoke-virtual {v1, p1}, Lbl/awd;->a(Lbl/avv;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 113
    iget-object p2, p0, Lbl/awe;->f:Landroid/content/Context;

    if-nez p2, :cond_2

    return-void

    .line 114
    :cond_2
    iget-object p2, p0, Lbl/awe;->f:Landroid/content/Context;

    iget-object v0, p0, Lbl/awe;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbl/avv;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lbl/awf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lbl/avy;)V
    .locals 5

    .line 425
    invoke-virtual {p1}, Lbl/avy;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbl/avy;->a(J)V

    .line 428
    :cond_0
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/awd;

    invoke-virtual {v1, p1}, Lbl/awd;->b(Lbl/avy;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)Lbl/avy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbl/avy;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 383
    iget-object v2, p0, Lbl/awe;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/awd;

    if-eqz v1, :cond_1

    .line 385
    invoke-virtual {v1}, Lbl/awd;->j()Lbl/avy;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lbl/awe;->a()Lbl/avv;

    .line 95
    iget-object v0, p0, Lbl/awe;->b:Lbl/avv;

    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/awe;->b:Lbl/avv;

    invoke-virtual {v0}, Lbl/avv;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Lbl/avv;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Lbl/awe;->l()Ljava/util/Map;

    .line 131
    iget-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/awd;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Lbl/awd;->a(Lbl/avv;)V

    :cond_0
    return-void
.end method

.method public b(Lbl/avv;Z)V
    .locals 5

    .line 450
    invoke-virtual {p1}, Lbl/avv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbl/avv;->a(J)V

    .line 454
    :cond_0
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/awd;

    invoke-virtual {v1, p1}, Lbl/awd;->a(Lbl/avv;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 459
    iget-object p2, p0, Lbl/awe;->f:Landroid/content/Context;

    if-nez p2, :cond_2

    return-void

    .line 460
    :cond_2
    iget-object p2, p0, Lbl/awe;->f:Landroid/content/Context;

    iget-object v0, p0, Lbl/awe;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbl/avv;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lbl/awf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()Lbl/avv;
    .locals 2

    .line 118
    invoke-direct {p0}, Lbl/awe;->l()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lbl/awe;->a(ILjava/util/Map;)Lbl/avv;

    move-result-object v0

    return-object v0
.end method

.method public c(Lbl/avv;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Lbl/awe;->l()Ljava/util/Map;

    .line 139
    iget-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/awd;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lbl/awd;->a(Lbl/avv;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lbl/awe;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/awd;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0, p1}, Lbl/awd;->a(Lbl/avv;)V

    :cond_1
    return-void
.end method

.method public d()Lbl/avv;
    .locals 2

    .line 122
    invoke-direct {p0}, Lbl/awe;->l()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lbl/awe;->a(ILjava/util/Map;)Lbl/avv;

    move-result-object v0

    return-object v0
.end method

.method public d(Lbl/avv;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/awd;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, p1}, Lbl/awd;->a(Lbl/avv;)V

    :cond_0
    return-void
.end method

.method public e()Lbl/avv;
    .locals 2

    .line 126
    invoke-direct {p0}, Lbl/awe;->l()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lbl/awe;->a(ILjava/util/Map;)Lbl/avv;

    move-result-object v0

    return-object v0
.end method

.method public e(Lbl/avv;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/awd;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Lbl/awd;->a(Lbl/avv;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/awd;

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0, p1}, Lbl/awd;->a(Lbl/avv;)V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lbl/awe;->g()Lbl/avv;

    .line 184
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    invoke-virtual {v0}, Lbl/avv;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lbl/awe;->g:Lbl/awj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readMidString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/awj;->f(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public f(Lbl/avv;)V
    .locals 5

    .line 439
    invoke-virtual {p1}, Lbl/avv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbl/avv;->a(J)V

    .line 443
    :cond_0
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/awd;

    invoke-virtual {v1, p1}, Lbl/awd;->a(Lbl/avv;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Lbl/avv;
    .locals 8

    .line 202
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lbl/awe;->g:Lbl/awj;

    const-string v4, "read the new one"

    invoke-virtual {v0, v4}, Lbl/awj;->h(Ljava/lang/Object;)V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    new-array v4, v3, [Ljava/lang/Integer;

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lbl/awe;->e:Ljava/util/Map;

    .line 204
    invoke-virtual {p0, v0, v4}, Lbl/awe;->a(Ljava/util/List;Ljava/util/Map;)Lbl/avv;

    move-result-object v0

    iput-object v0, p0, Lbl/awe;->i:Lbl/avv;

    .line 210
    :cond_0
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lbl/awe;->g:Lbl/awj;

    const-string v4, "load from the old one"

    invoke-virtual {v0, v4}, Lbl/awj;->h(Ljava/lang/Object;)V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    new-array v4, v3, [Ljava/lang/Integer;

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-direct {p0}, Lbl/awe;->m()Ljava/util/Map;

    move-result-object v4

    .line 212
    invoke-virtual {p0, v0, v4}, Lbl/awe;->a(Ljava/util/List;Ljava/util/Map;)Lbl/avv;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 216
    iget-object v4, p0, Lbl/awe;->g:Lbl/awj;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copy old mid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbl/avv;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to new version."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbl/awj;->d(Ljava/lang/Object;)V

    .line 217
    iput-object v0, p0, Lbl/awe;->i:Lbl/avv;

    .line 218
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    invoke-virtual {p0, v0}, Lbl/awe;->f(Lbl/avv;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lbl/awe;->g:Lbl/awj;

    const-string v5, "query other app"

    invoke-virtual {v0, v5}, Lbl/awj;->h(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lbl/awe;->f:Landroid/content/Context;

    invoke-static {v0, v4}, Lbl/awf;->c(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/avv;

    if-eqz v5, :cond_2

    .line 230
    invoke-virtual {v5}, Lbl/avv;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 231
    iput-object v5, p0, Lbl/awe;->i:Lbl/avv;

    .line 238
    :cond_3
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    .line 239
    iget-object v0, p0, Lbl/awe;->g:Lbl/awj;

    const-string v6, "read the new one"

    invoke-virtual {v0, v6}, Lbl/awj;->h(Ljava/lang/Object;)V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    new-array v6, v5, [Ljava/lang/Integer;

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 241
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lbl/awe;->e:Ljava/util/Map;

    .line 240
    invoke-virtual {p0, v0, v6}, Lbl/awe;->a(Ljava/util/List;Ljava/util/Map;)Lbl/avv;

    move-result-object v0

    iput-object v0, p0, Lbl/awe;->i:Lbl/avv;

    .line 248
    :cond_4
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    iget-object v0, p0, Lbl/awe;->g:Lbl/awj;

    const-string v6, "load from the old one"

    invoke-virtual {v0, v6}, Lbl/awj;->h(Ljava/lang/Object;)V

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    new-array v5, v5, [Ljava/lang/Integer;

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    .line 251
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-direct {p0}, Lbl/awe;->m()Ljava/util/Map;

    move-result-object v1

    .line 250
    invoke-virtual {p0, v0, v1}, Lbl/awe;->a(Ljava/util/List;Ljava/util/Map;)Lbl/avv;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    iget-object v1, p0, Lbl/awe;->g:Lbl/awj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copy old mid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbl/avv;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to new version."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/awj;->d(Ljava/lang/Object;)V

    .line 256
    iput-object v0, p0, Lbl/awe;->i:Lbl/avv;

    .line 257
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    invoke-virtual {p0, v0}, Lbl/awe;->f(Lbl/avv;)V

    .line 269
    :cond_5
    iget-boolean v0, p0, Lbl/awe;->d:Z

    if-eqz v0, :cond_8

    .line 270
    iget-object v0, p0, Lbl/awe;->g:Lbl/awj;

    const-string v1, "firstRead"

    invoke-virtual {v0, v1}, Lbl/awj;->h(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lbl/awe;->h()Lbl/avv;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 272
    invoke-virtual {v0}, Lbl/avv;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 273
    :cond_6
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    invoke-virtual {p0, v0}, Lbl/awe;->d(Lbl/avv;)V

    .line 275
    :cond_7
    iput-boolean v2, p0, Lbl/awe;->d:Z

    .line 277
    :cond_8
    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbl/awe;->i:Lbl/avv;

    goto :goto_0

    :cond_9
    new-instance v0, Lbl/avv;

    invoke-direct {v0}, Lbl/avv;-><init>()V

    :goto_0
    return-object v0
.end method

.method public g(Lbl/avv;)V
    .locals 5

    .line 465
    invoke-virtual {p1}, Lbl/avv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbl/avv;->a(J)V

    .line 469
    :cond_0
    invoke-direct {p0}, Lbl/awe;->m()Ljava/util/Map;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/awd;

    invoke-virtual {v1, p1}, Lbl/awd;->a(Lbl/avv;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Lbl/avv;
    .locals 2

    .line 303
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lbl/awe;->a(ILjava/util/Map;)Lbl/avv;

    move-result-object v0

    return-object v0
.end method

.method public i()Lbl/avv;
    .locals 2

    .line 307
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lbl/awe;->a(ILjava/util/Map;)Lbl/avv;

    move-result-object v0

    return-object v0
.end method

.method public j()Lbl/avv;
    .locals 2

    .line 311
    iget-object v0, p0, Lbl/awe;->e:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lbl/awe;->a(ILjava/util/Map;)Lbl/avv;

    move-result-object v0

    return-object v0
.end method

.method public k()Lbl/avy;
    .locals 5

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x4

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 373
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lbl/awe;->b(Ljava/util/List;)Lbl/avy;

    move-result-object v0

    return-object v0
.end method
