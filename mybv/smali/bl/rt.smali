.class public Lbl/rt;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/rt$b;,
        Lbl/rt$a;
    }
.end annotation


# static fields
.field private static volatile a:Lbl/rt;


# instance fields
.field private final b:Lbl/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bw<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbl/rt$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 51
    new-instance p1, Lbl/bw;

    invoke-direct {p1}, Lbl/bw;-><init>()V

    iput-object p1, p0, Lbl/rt;->b:Lbl/bw;

    return-void
.end method

.method public static a()Lbl/rt;
    .locals 3

    .line 36
    sget-object v0, Lbl/rt;->a:Lbl/rt;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lbl/rt;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lbl/rt;->a:Lbl/rt;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lbl/rt;

    invoke-static {}, Lbl/rc;->a()Lbl/rc;

    move-result-object v2

    invoke-virtual {v2}, Lbl/rc;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lbl/rt;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lbl/rt;->a:Lbl/rt;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lbl/rt;->a:Lbl/rt;

    return-object v0
.end method

.method static final synthetic a(Lbl/rt$a;Lbl/sm;)V
    .locals 0

    .line 187
    iget-object p1, p1, Lbl/sm;->f:Lbl/so;

    invoke-interface {p0, p1}, Lbl/rt$a;->b(Lbl/so;)V

    return-void
.end method

.method static final synthetic a(Lbl/rt$a;Lbl/sm;Lbl/rq;)V
    .locals 0

    .line 175
    iget-object p1, p1, Lbl/sm;->f:Lbl/so;

    invoke-interface {p0, p1, p2}, Lbl/rt$a;->a(Lbl/so;Lbl/rq;)V

    return-void
.end method

.method static final synthetic a(Lbl/rt$b;Lbl/sm;Lbl/ro;)V
    .locals 0

    .line 206
    iget-object p1, p1, Lbl/sm;->f:Lbl/so;

    invoke-interface {p0, p1, p2}, Lbl/rt$b;->a(Lbl/so;Lbl/ro;)V

    return-void
.end method

.method static final synthetic a(Lbl/rt$b;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 221
    invoke-interface {p0, p1}, Lbl/rt$b;->a(Lcom/bilibili/lib/mod/ModResource;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 293
    invoke-static {}, Lbl/kk;->a()Landroid/app/Application;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method static final synthetic b(Lbl/rt$a;Lbl/sm;)V
    .locals 0

    .line 162
    iget-object p1, p1, Lbl/sm;->f:Lbl/so;

    invoke-interface {p0, p1}, Lbl/rt$a;->a(Lbl/so;)V

    return-void
.end method

.method static final synthetic b(Lbl/rt$b;Lbl/sm;Lbl/ro;)V
    .locals 0

    .line 201
    iget-object p1, p1, Lbl/sm;->f:Lbl/so;

    invoke-interface {p0, p1, p2}, Lbl/rt$b;->a(Lbl/so;Lbl/ro;)V

    return-void
.end method

.method static final synthetic b(Lbl/rt$b;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 217
    invoke-interface {p0, p1}, Lbl/rt$b;->a(Lcom/bilibili/lib/mod/ModResource;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 74
    new-instance v0, Lbl/sn;

    invoke-direct {v0, p2, p3}, Lbl/sn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/ModResourceProvider;->a(Landroid/content/Context;Lbl/sn;)Lcom/bilibili/lib/mod/ModResource;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Lbl/rt$b;)V
    .locals 4

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    iget-object v0, p0, Lbl/rt;->b:Lbl/bw;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lbl/rt;->b:Lbl/bw;

    invoke-virtual {v1, p1}, Lbl/bw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 264
    monitor-exit v0

    return-void

    .line 266
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 267
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/rt$b;

    if-nez v3, :cond_3

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string p2, "ModResourceClient"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsubscribe observer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    .line 278
    iget-object p2, p0, Lbl/rt;->b:Lbl/bw;

    invoke-virtual {p2, p1}, Lbl/bw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_5
    iget-object p1, p0, Lbl/rt;->b:Lbl/bw;

    invoke-virtual {p1}, Lbl/bw;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 281
    invoke-direct {p0}, Lbl/rt;->b()V

    .line 283
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 130
    :cond_0
    const-class p1, Lbl/sm;

    invoke-static {p2, p1}, Lbl/sr;->a(Landroid/net/Uri;Ljava/lang/Class;)Lbl/sl;

    move-result-object p1

    check-cast p1, Lbl/sm;

    if-nez p1, :cond_1

    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Lbl/sm;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lbl/sm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lbl/sr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lbl/rt;->b:Lbl/bw;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v2, p0, Lbl/rt;->b:Lbl/bw;

    invoke-virtual {v2, p2}, Lbl/bw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    const-string v3, "type_fail"

    .line 139
    iget-object v4, p1, Lbl/sm;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "type_success"

    iget-object v4, p1, Lbl/sm;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/rt$b;

    .line 144
    instance-of v4, v3, Lbl/rt$a;

    if-eqz v4, :cond_3

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    iget-object v2, p1, Lbl/sm;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "type_verifying"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "type_success"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_2
    const-string v4, "type_fail"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v4, "type_progress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "type_preparing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 211
    :pswitch_0
    invoke-static {}, Lbl/kk;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p1}, Lbl/sm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbl/sm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lbl/rt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    move-result-object p1

    const-string v2, "ModResourceClient"

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify mod on success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/rt$b;

    .line 215
    instance-of v3, v2, Lbl/rt$a;

    if-eqz v3, :cond_9

    .line 216
    move-object v3, v2

    check-cast v3, Lbl/rt$a;

    invoke-interface {v3}, Lbl/rt$a;->a()Z

    move-result v4

    if-nez v4, :cond_8

    .line 217
    new-instance v4, Lbl/rz;

    invoke-direct {v4, v2, p1}, Lbl/rz;-><init>(Lbl/rt$b;Lcom/bilibili/lib/mod/ModResource;)V

    invoke-static {v5, v4}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    .line 219
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_7

    .line 221
    new-instance v3, Lbl/sa;

    invoke-direct {v3, v2, p1}, Lbl/sa;-><init>(Lbl/rt$b;Lcom/bilibili/lib/mod/ModResource;)V

    invoke-static {v5, v3}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    goto :goto_3

    :pswitch_1
    const-string v2, "ModResourceClient"

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify mod on fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lbl/sm;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v2, Lbl/ro;

    invoke-direct {v2, p1}, Lbl/ro;-><init>(Lbl/sm;)V

    .line 196
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/rt$b;

    .line 198
    instance-of v4, v3, Lbl/rt$a;

    if-eqz v4, :cond_c

    .line 199
    move-object v4, v3

    check-cast v4, Lbl/rt$a;

    invoke-interface {v4}, Lbl/rt$a;->a()Z

    move-result v6

    if-nez v6, :cond_b

    .line 200
    new-instance v6, Lbl/rx;

    invoke-direct {v6, v3, p1, v2}, Lbl/rx;-><init>(Lbl/rt$b;Lbl/sm;Lbl/ro;)V

    invoke-static {v5, v6}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    .line 203
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_a

    .line 205
    new-instance v4, Lbl/ry;

    invoke-direct {v4, v3, p1, v2}, Lbl/ry;-><init>(Lbl/rt$b;Lbl/sm;Lbl/ro;)V

    invoke-static {v5, v4}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    goto :goto_4

    :pswitch_2
    const-string v2, "ModResourceClient"

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify mod on verifying: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/rt$a;

    if-eqz v2, :cond_d

    .line 185
    invoke-interface {v2}, Lbl/rt$a;->a()Z

    move-result v3

    if-nez v3, :cond_d

    .line 186
    new-instance v3, Lbl/rw;

    invoke-direct {v3, v2, p1}, Lbl/rw;-><init>(Lbl/rt$a;Lbl/sm;)V

    invoke-static {v5, v3}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    goto :goto_5

    .line 189
    :cond_d
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_3
    const-string v2, "ModResourceClient"

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify mod on progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lbl/sm;->e:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v2, Lbl/rq;

    invoke-direct {v2, p1}, Lbl/rq;-><init>(Lbl/sm;)V

    .line 171
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/rt$a;

    if-eqz v3, :cond_e

    .line 173
    invoke-interface {v3}, Lbl/rt$a;->a()Z

    move-result v4

    if-nez v4, :cond_e

    .line 174
    new-instance v4, Lbl/rv;

    invoke-direct {v4, v3, p1, v2}, Lbl/rv;-><init>(Lbl/rt$a;Lbl/sm;Lbl/rq;)V

    invoke-static {v5, v4}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    goto :goto_6

    .line 177
    :cond_e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_4
    const-string v2, "ModResourceClient"

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify mod on preparing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/rt$a;

    if-eqz v2, :cond_f

    .line 160
    invoke-interface {v2}, Lbl/rt$a;->a()Z

    move-result v3

    if-nez v3, :cond_f

    .line 161
    new-instance v3, Lbl/ru;

    invoke-direct {v3, v2, p1}, Lbl/ru;-><init>(Lbl/rt$a;Lbl/sm;)V

    invoke-static {v5, v3}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    goto :goto_7

    .line 164
    :cond_f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 227
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    .line 230
    :cond_11
    iget-object p1, p0, Lbl/rt;->b:Lbl/bw;

    monitor-enter p1

    .line 231
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/rt$a;

    .line 232
    invoke-virtual {p0, p2, v1}, Lbl/rt;->a(Ljava/lang/String;Lbl/rt$b;)V

    goto :goto_9

    .line 234
    :cond_12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 150
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64a7b2c1 -> :sswitch_4
        0x517e592 -> :sswitch_3
        0x1eee7503 -> :sswitch_2
        0x58fd9bfe -> :sswitch_1
        0x728c5a04 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
