.class public Lbl/rl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbl/rb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lbl/re;

.field private d:Lbl/se;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/so;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/qz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbl/rn;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbl/re;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/rl;->g:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lbl/rl;->a:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lbl/rl;->c:Lbl/re;

    .line 56
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbl/rl;->b:Landroid/os/Handler;

    .line 57
    new-instance p1, Lbl/bw;

    invoke-direct {p1}, Lbl/bw;-><init>()V

    iput-object p1, p0, Lbl/rl;->f:Ljava/util/Map;

    .line 58
    new-instance p1, Lbl/bw;

    invoke-direct {p1}, Lbl/bw;-><init>()V

    iput-object p1, p0, Lbl/rl;->e:Ljava/util/Map;

    .line 59
    new-instance p1, Lbl/se;

    invoke-direct {p1}, Lbl/se;-><init>()V

    iput-object p1, p0, Lbl/rl;->d:Lbl/se;

    return-void
.end method

.method private a(Ljava/lang/String;)Lbl/rm;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 209
    iget-object v0, p0, Lbl/rl;->c:Lbl/re;

    invoke-virtual {v0, p1}, Lbl/re;->a(Ljava/lang/String;)Lbl/rm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lbl/rl;->h:Lbl/rn;

    invoke-virtual {v0, p1}, Lbl/rn;->c(Lbl/rm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lbl/rl;->c:Lbl/re;

    invoke-virtual {p1}, Lbl/rm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/re;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 12

    .line 245
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 246
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 247
    iget-object v0, p0, Lbl/rl;->c:Lbl/re;

    invoke-virtual {v0}, Lbl/re;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 248
    const-class v4, Lbl/rj;

    invoke-static {v4, v3}, Lbl/sr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 251
    iget-object v5, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 252
    iget-object v5, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/qz;

    .line 253
    invoke-virtual {v4}, Lbl/qz;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    .line 254
    invoke-virtual {v4, v5}, Lbl/qz;->a(I)V

    const-string v4, "ModDownloadManager"

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remote config cancel running task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v4, p0, Lbl/rl;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ModDownloadManager"

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remote config delete abandon mod: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v4, p0, Lbl/rl;->c:Lbl/re;

    invoke-virtual {v4, v3}, Lbl/re;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "ModDownloadManager"

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remote config still keep this remote config abandon mod: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    const-class v2, Lbl/rj;

    invoke-static {v2, v1}, Lbl/sr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    iget-object v3, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 270
    iget-object v3, p0, Lbl/rl;->c:Lbl/re;

    invoke-virtual {v3, v1}, Lbl/re;->a(Ljava/lang/String;)Lbl/rm;

    move-result-object v8

    .line 271
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbl/rm;

    if-eqz v8, :cond_5

    .line 272
    invoke-virtual {v8}, Lbl/rm;->h()I

    move-result v3

    invoke-virtual {v10}, Lbl/rm;->h()I

    move-result v4

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "ModDownloadManager"

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remote config no update task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lbl/rm;->h()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 273
    :cond_5
    :goto_3
    new-instance v11, Lbl/rj;

    iget-object v4, p0, Lbl/rl;->b:Landroid/os/Handler;

    iget-object v6, p0, Lbl/rl;->c:Lbl/re;

    iget-object v7, p0, Lbl/rl;->h:Lbl/rn;

    move-object v3, v11

    move-object v5, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lbl/rj;-><init>(Landroid/os/Handler;Ljava/lang/String;Lbl/re;Lbl/rn;Lbl/rm;Lbl/rm;)V

    .line 275
    iget-object v3, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v3, p0, Lbl/rl;->e:Ljava/util/Map;

    new-instance v4, Lbl/so$a;

    .line 277
    invoke-virtual {v10}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbl/so$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbl/so$a;->a()Lbl/so;

    move-result-object v4

    .line 276
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v2, p0, Lbl/rl;->d:Lbl/se;

    invoke-virtual {v2, v11}, Lbl/se;->execute(Ljava/lang/Runnable;)V

    .line 279
    invoke-virtual {v10}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbl/rl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ModDownloadManager"

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remote config submit updating task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v2, "ModDownloadManager"

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remote config update task has existed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string p1, "ModDownloadManager"

    const-string v0, "remote config finish list"

    .line 288
    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_8
    iget-object p1, p0, Lbl/rl;->f:Ljava/util/Map;

    const-class v0, Lbl/ri;

    invoke-static {v0}, Lbl/sr;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 361
    iget-object v0, p0, Lbl/rl;->a:Landroid/content/Context;

    new-instance v1, Lbl/sm;

    .line 362
    invoke-direct {p0, p1, p2}, Lbl/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lbl/so;

    move-result-object p1

    const-string p2, "type_preparing"

    invoke-direct {v1, p1, p2}, Lbl/sm;-><init>(Lbl/so;Ljava/lang/String;)V

    .line 361
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/ModResourceProvider;->a(Landroid/content/Context;Lbl/sm;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 7

    .line 294
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_error_code"

    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "bundle_mod_pool"

    .line 296
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_mod_resource"

    .line 297
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 301
    :cond_0
    invoke-static {v1, p1}, Lbl/sr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    const-class v3, Lbl/rj;

    invoke-static {v3, v2}, Lbl/sr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-direct {p0, v1, p1}, Lbl/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lbl/so;

    move-result-object v4

    if-nez v0, :cond_1

    .line 305
    new-instance p1, Lbl/sm;

    const-string v0, "type_success"

    invoke-direct {p1, v4, v0}, Lbl/sm;-><init>(Lbl/so;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lbl/rl;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->a(Landroid/content/Context;Lbl/sm;)V

    const-string p1, "ModDownloadManager"

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry task finish update resource success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_1
    new-instance v5, Lbl/sm;

    const-string v6, "type_fail"

    invoke-direct {v5, v4, v6}, Lbl/sm;-><init>(Lbl/so;Ljava/lang/String;)V

    .line 312
    iput v0, v5, Lbl/sm;->d:I

    .line 313
    iget v0, v5, Lbl/sm;->d:I

    const/16 v4, 0x12d

    if-eq v0, v4, :cond_3

    iget v0, v5, Lbl/sm;->d:I

    const/16 v6, 0x12c

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 322
    :cond_2
    iget-object p1, p0, Lbl/rl;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/bilibili/lib/mod/ModResourceProvider;->a(Landroid/content/Context;Lbl/sm;)V

    const-string p1, "ModDownloadManager"

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry task finish no update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :cond_3
    :goto_0
    iget v0, v5, Lbl/sm;->d:I

    if-ne v0, v4, :cond_4

    const-string v0, "ModDownloadManager"

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entry task to restart: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, v1, p1}, Lbl/rl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "ModDownloadManager"

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry task to stop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_1
    iget-object p1, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object p1, p0, Lbl/rl;->e:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 366
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 367
    new-instance v1, Lbl/so$a;

    invoke-direct {v1, p1, p2}, Lbl/so$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/so$a;->a()Lbl/so;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x70

    .line 368
    iput p1, v0, Landroid/os/Message;->what:I

    .line 369
    iget-object p1, p0, Lbl/rl;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lbl/so;
    .locals 3

    .line 380
    iget-object v0, p0, Lbl/rl;->e:Ljava/util/Map;

    const-class v1, Lbl/rj;

    .line 381
    invoke-static {p1, p2}, Lbl/sr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {v1, v2}, Lbl/sr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/so;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lbl/so$a;

    invoke-direct {v0, p1, p2}, Lbl/so$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/so$a;->a()Lbl/so;

    move-result-object v0

    const-string p1, "ModDownloadManager"

    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "should get the update request:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    .line 331
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_mod_pool"

    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_mod_resource"

    .line 333
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_progress"

    .line 334
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    new-instance v2, Lbl/sm;

    .line 337
    invoke-direct {p0, v0, v1}, Lbl/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lbl/so;

    move-result-object v3

    const-string v4, "type_progress"

    invoke-direct {v2, v3, v4}, Lbl/sm;-><init>(Lbl/so;Ljava/lang/String;)V

    .line 338
    iput p1, v2, Lbl/sm;->e:F

    .line 339
    iget-object v3, p0, Lbl/rl;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bilibili/lib/mod/ModResourceProvider;->a(Landroid/content/Context;Lbl/sm;)V

    const-string v2, "ModDownloadManager"

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entry task update progress("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lbl/sr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 4

    .line 345
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_mod_pool"

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_mod_resource"

    .line 347
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ModDownloadManager"

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entry task is verifying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lbl/sr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lbl/rl;->a:Landroid/content/Context;

    new-instance v2, Lbl/sm;

    .line 351
    invoke-direct {p0, v0, p1}, Lbl/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lbl/so;

    move-result-object p1

    const-string v0, "type_verifying"

    invoke-direct {v2, p1, v0}, Lbl/sm;-><init>(Lbl/so;Ljava/lang/String;)V

    .line 350
    invoke-static {v1, v2}, Lcom/bilibili/lib/mod/ModResourceProvider;->a(Landroid/content/Context;Lbl/sm;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 1

    const-string p1, "ModDownloadManager"

    const-string v0, "clean task finish clean old entry list"

    .line 356
    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lbl/rl;->f:Ljava/util/Map;

    const-class v0, Lbl/rh;

    invoke-static {v0}, Lbl/sr;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 1

    .line 374
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbl/so;

    if-eqz v0, :cond_0

    .line 375
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbl/so;

    invoke-virtual {p0, p1}, Lbl/rl;->a(Lbl/so;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbl/so;)V
    .locals 11
    .param p1    # Lbl/so;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    invoke-virtual {p1}, Lbl/so;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbl/so;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/sr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-class v1, Lbl/rj;

    invoke-static {v1, v0}, Lbl/sr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "ModDownloadManager"

    const-string v0, "invalid task class"

    .line 117
    invoke-static {p1, v0}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Lbl/so;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_1
    const/4 v9, 0x0

    .line 122
    invoke-direct {p0, v0}, Lbl/rl;->a(Ljava/lang/String;)Lbl/rm;

    move-result-object v7

    .line 123
    new-instance v0, Lbl/rm;

    invoke-virtual {p1}, Lbl/so;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbl/so;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lbl/rm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v10, Lbl/rj;

    iget-object v3, p0, Lbl/rl;->b:Landroid/os/Handler;

    iget-object v5, p0, Lbl/rl;->c:Lbl/re;

    iget-object v6, p0, Lbl/rl;->h:Lbl/rn;

    move-object v2, v10

    move-object v4, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lbl/rj;-><init>(Landroid/os/Handler;Ljava/lang/String;Lbl/re;Lbl/rn;Lbl/rm;Lbl/rm;)V

    .line 126
    invoke-virtual {p1}, Lbl/so;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v10, v2}, Lbl/rj;->b(I)V

    .line 128
    iget-object v3, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 130
    iget-object v3, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v3, p0, Lbl/rl;->e:Ljava/util/Map;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v3, p0, Lbl/rl;->d:Lbl/se;

    invoke-virtual {v3, v10}, Lbl/se;->execute(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {p1}, Lbl/so;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbl/rl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/qz;

    .line 136
    invoke-virtual {v0}, Lbl/qz;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lbl/qz;->h()I

    move-result v3

    invoke-virtual {v10}, Lbl/rj;->h()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 137
    iget-object v3, p0, Lbl/rl;->d:Lbl/se;

    invoke-virtual {v3}, Lbl/se;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    iget-object v0, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lbl/rl;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p1, p0, Lbl/rl;->d:Lbl/se;

    invoke-virtual {p1, v10}, Lbl/se;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string p1, "ModDownloadManager"

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current task is performing :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Lbl/qz;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "ModDownloadManager"

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current task has been finish or the same priority at least:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Lbl/qz;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    return-void

    :cond_5
    const-string p1, "ModDownloadManager"

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current task prepare to sort tasks by priority:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/qz;

    .line 159
    invoke-virtual {v0}, Lbl/qz;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 160
    invoke-virtual {v0}, Lbl/qz;->f()Z

    move-result v2

    if-nez v2, :cond_6

    .line 161
    invoke-virtual {v0}, Lbl/qz;->e()Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v0, Lbl/rh;

    if-eqz v2, :cond_7

    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v0}, Lbl/qz;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 167
    invoke-virtual {v0}, Lbl/qz;->h()I

    move-result v2

    invoke-virtual {v10}, Lbl/rj;->h()I

    move-result v3

    if-lt v2, v3, :cond_8

    const-string p1, "ModDownloadManager"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current task should be performed first, priority:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Lbl/qz;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 173
    :cond_8
    iget-object v2, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/qz;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 179
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 180
    invoke-virtual {v0}, Lbl/qz;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ModDownloadManager"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current task will restart later:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",priority:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Lbl/qz;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {p1, v1}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 183
    invoke-virtual {v0, p1}, Lbl/qz;->a(I)V

    goto/16 :goto_4

    :cond_b
    const-string p1, "ModDownloadManager"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current task has been finished:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",priority:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Lbl/qz;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 189
    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p1, "ModDownloadManager"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current task is the same task:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",priority:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Lbl/qz;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v2, "ModDownloadManager"

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current task is normal priority:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v2, p0, Lbl/rl;->e:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lbl/rl;->d:Lbl/se;

    invoke-virtual {v1, v10}, Lbl/se;->execute(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p1}, Lbl/so;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbl/rl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public a()Z
    .locals 5

    .line 68
    iget-boolean v0, p0, Lbl/rl;->i:Z

    if-nez v0, :cond_1

    const-string v0, "ModDownloadManager"

    const-string v1, "init download manager"

    .line 69
    invoke-static {v0, v1}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lbl/rn;

    iget-object v1, p0, Lbl/rl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/rn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/rl;->h:Lbl/rn;

    .line 71
    new-instance v0, Lbl/rk;

    iget-object v1, p0, Lbl/rl;->a:Landroid/content/Context;

    iget-object v2, p0, Lbl/rl;->h:Lbl/rn;

    iget-object v3, p0, Lbl/rl;->c:Lbl/re;

    iget-object v4, p0, Lbl/rl;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lbl/rk;-><init>(Landroid/content/Context;Lbl/rn;Lbl/re;Ljava/util/List;)V

    .line 73
    iget-object v1, p0, Lbl/rl;->d:Lbl/se;

    invoke-virtual {v1, v0}, Lbl/se;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 75
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lbl/rl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ModDownloadManager"

    iget-object v2, p0, Lbl/rl;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    iput-boolean v1, p0, Lbl/rl;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const-string v1, "ModDownloadManager"

    const-string v2, "init download manager error!!!!!"

    .line 82
    invoke-static {v1, v2}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbl/rr;->a(ILjava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbl/rl;->i:Z

    return v0
.end method

.method public b()V
    .locals 5

    .line 103
    const-class v0, Lbl/rh;

    invoke-static {v0}, Lbl/sr;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lbl/rh;

    iget-object v2, p0, Lbl/rl;->b:Landroid/os/Handler;

    iget-object v3, p0, Lbl/rl;->h:Lbl/rn;

    iget-object v4, p0, Lbl/rl;->c:Lbl/re;

    .line 106
    invoke-virtual {v4}, Lbl/re;->a()[Lbl/rm;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbl/rh;-><init>(Landroid/os/Handler;Lbl/rn;[Lbl/rm;)V

    const/4 v2, 0x2

    .line 107
    invoke-virtual {v1, v2}, Lbl/rh;->b(I)V

    .line 108
    iget-object v2, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lbl/rl;->d:Lbl/se;

    invoke-virtual {v0, v1}, Lbl/se;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 90
    const-class v0, Lbl/ri;

    invoke-static {v0}, Lbl/sr;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lbl/ri;

    iget-object v2, p0, Lbl/rl;->b:Landroid/os/Handler;

    iget-object v3, p0, Lbl/rl;->c:Lbl/re;

    .line 93
    invoke-virtual {v3}, Lbl/re;->a()[Lbl/rm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbl/ri;-><init>(Landroid/os/Handler;[Lbl/rm;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lbl/rl;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lbl/rl;->d:Lbl/se;

    invoke-virtual {v0, v1}, Lbl/se;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    const/16 v1, 0x68

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-direct {p0, p1}, Lbl/rl;->f(Landroid/os/Message;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-direct {p0, p1}, Lbl/rl;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-direct {p0, p1}, Lbl/rl;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-direct {p0, p1}, Lbl/rl;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 225
    :cond_4
    invoke-direct {p0, p1}, Lbl/rl;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 222
    :cond_5
    invoke-direct {p0, p1}, Lbl/rl;->a(Landroid/os/Message;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
