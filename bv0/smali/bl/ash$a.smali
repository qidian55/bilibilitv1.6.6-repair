.class Lbl/ash$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ash;

.field private final b:Lbl/asl;

.field private final c:Ljava/lang/String;

.field private final d:Lbl/asz;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private f:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private g:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/ash;Lbl/ari;Lbl/asl;Ljava/lang/String;Lbl/asz;Lbl/asj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asl;",
            "Ljava/lang/String;",
            "Lbl/asz;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lbl/ash$a;->a:Lbl/ash;

    .line 101
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lbl/ash$a;->f:Lbl/ais;

    const/4 p2, 0x0

    .line 88
    iput p2, p0, Lbl/ash$a;->g:I

    .line 90
    iput-boolean p2, p0, Lbl/ash$a;->h:Z

    .line 92
    iput-boolean p2, p0, Lbl/ash$a;->i:Z

    .line 102
    iput-object p3, p0, Lbl/ash$a;->b:Lbl/asl;

    .line 103
    iput-object p4, p0, Lbl/ash$a;->c:Ljava/lang/String;

    .line 104
    iput-object p5, p0, Lbl/ash$a;->d:Lbl/asz;

    .line 105
    new-instance p2, Lbl/ash$a$1;

    invoke-direct {p2, p0, p1}, Lbl/ash$a$1;-><init>(Lbl/ash$a;Lbl/ash;)V

    invoke-interface {p6, p2}, Lbl/asj;->a(Lbl/ask;)V

    return-void
.end method

.method static synthetic a(Lbl/ash$a;Lbl/ais;)Lbl/ais;
    .locals 0

    .line 75
    iput-object p1, p0, Lbl/ash$a;->f:Lbl/ais;

    return-object p1
.end method

.method private a(Lbl/asl;Ljava/lang/String;Lbl/asz;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asl;",
            "Ljava/lang/String;",
            "Lbl/asz;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-interface {p1, p2}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Postprocessor"

    .line 241
    invoke-interface {p3}, Lbl/asz;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbl/ash$a;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lbl/ash$a;->g()V

    return-void
.end method

.method static synthetic a(Lbl/ash$a;Lbl/ais;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lbl/ash$a;->c(Lbl/ais;I)V

    return-void
.end method

.method private a(Lbl/apn;)Z
    .locals 0

    .line 245
    instance-of p1, p1, Lbl/apo;

    return p1
.end method

.method static synthetic a(Lbl/ash$a;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lbl/ash$a;->h:Z

    return p1
.end method

.method private b(Lbl/apn;)Lbl/ais;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/apn;",
            ")",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .line 249
    move-object v0, p1

    check-cast v0, Lbl/apo;

    .line 250
    invoke-virtual {v0}, Lbl/apo;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lbl/ash$a;->d:Lbl/asz;

    iget-object v3, p0, Lbl/ash$a;->a:Lbl/ash;

    invoke-static {v3}, Lbl/ash;->b(Lbl/ash;)Lbl/anj;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lbl/asz;->a(Landroid/graphics/Bitmap;Lbl/anj;)Lbl/ais;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lbl/apo;->i()I

    move-result v2

    .line 253
    invoke-virtual {v0}, Lbl/apo;->j()I

    move-result v0

    .line 255
    :try_start_0
    new-instance v3, Lbl/apo;

    .line 257
    invoke-virtual {p1}, Lbl/apn;->g()Lbl/aps;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2, v0}, Lbl/apo;-><init>(Lbl/ais;Lbl/aps;II)V

    .line 255
    invoke-static {v3}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    throw p1
.end method

.method static synthetic b(Lbl/ash$a;)Lbl/ais;
    .locals 0

    .line 75
    iget-object p0, p0, Lbl/ash$a;->f:Lbl/ais;

    return-object p0
.end method

.method private b(Lbl/ais;I)V
    .locals 1
    .param p1    # Lbl/ais;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;I)V"
        }
    .end annotation

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lbl/ash$a;->e:Z

    if-eqz v0, :cond_0

    .line 146
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lbl/ash$a;->f:Lbl/ais;

    .line 149
    invoke-static {p1}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1

    iput-object p1, p0, Lbl/ash$a;->f:Lbl/ais;

    .line 150
    iput p2, p0, Lbl/ash$a;->g:I

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lbl/ash$a;->h:Z

    .line 152
    invoke-direct {p0}, Lbl/ash$a;->f()Z

    move-result p1

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    if-eqz p1, :cond_1

    .line 156
    invoke-direct {p0}, Lbl/ash$a;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lbl/ash$a;)I
    .locals 0

    .line 75
    iget p0, p0, Lbl/ash$a;->g:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 161
    iget-object v0, p0, Lbl/ash$a;->a:Lbl/ash;

    invoke-static {v0}, Lbl/ash;->a(Lbl/ash;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbl/ash$a$2;

    invoke-direct {v1, p0}, Lbl/ash$a$2;-><init>(Lbl/ash$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lbl/ais;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;I)V"
        }
    .end annotation

    .line 210
    invoke-static {p1}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 211
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/apn;

    invoke-direct {p0, v0}, Lbl/ash$a;->a(Lbl/apn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0, p1, p2}, Lbl/ash$a;->d(Lbl/ais;I)V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lbl/ash$a;->b:Lbl/asl;

    iget-object v1, p0, Lbl/ash$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/apn;

    invoke-direct {p0, p1}, Lbl/ash$a;->b(Lbl/apn;)Lbl/ais;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    iget-object v0, p0, Lbl/ash$a;->b:Lbl/asl;

    iget-object v1, p0, Lbl/ash$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    iget-object v3, p0, Lbl/ash$a;->b:Lbl/asl;

    iget-object v4, p0, Lbl/ash$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lbl/ash$a;->d:Lbl/asz;

    .line 227
    invoke-direct {p0, v3, v4, v5}, Lbl/ash$a;->a(Lbl/asl;Ljava/lang/String;Lbl/asz;)Ljava/util/Map;

    move-result-object v3

    .line 226
    invoke-interface {v0, v1, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    invoke-direct {p0, p1, p2}, Lbl/ash$a;->d(Lbl/ais;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    :try_start_2
    iget-object p2, p0, Lbl/ash$a;->b:Lbl/asl;

    iget-object v1, p0, Lbl/ash$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    iget-object v3, p0, Lbl/ash$a;->b:Lbl/asl;

    iget-object v4, p0, Lbl/ash$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lbl/ash$a;->d:Lbl/asz;

    .line 222
    invoke-direct {p0, v3, v4, v5}, Lbl/ash$a;->a(Lbl/asl;Ljava/lang/String;Lbl/asz;)Ljava/util/Map;

    move-result-object v3

    .line 221
    invoke-interface {p2, v1, v2, p1, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 223
    invoke-direct {p0, p1}, Lbl/ash$a;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :goto_0
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    throw p2
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .line 271
    invoke-direct {p0}, Lbl/ash$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lbl/ash$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private d(Lbl/ais;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;I)V"
        }
    .end annotation

    .line 264
    invoke-static {p2}, Lbl/ash$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lbl/ash$a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbl/ash$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p0}, Lbl/ash$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lbl/ash$a;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lbl/ash$a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 189
    monitor-enter p0

    const/4 v0, 0x0

    .line 190
    :try_start_0
    iput-boolean v0, p0, Lbl/ash$a;->i:Z

    .line 191
    invoke-direct {p0}, Lbl/ash$a;->f()Z

    move-result v0

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lbl/ash$a;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget-boolean v0, p0, Lbl/ash$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbl/ash$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/ash$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/ash$a;->f:Lbl/ais;

    .line 200
    invoke-static {v0}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lbl/ash$a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 204
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 1

    .line 277
    invoke-direct {p0}, Lbl/ash$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lbl/ash$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0}, Lbl/ari;->b()V

    :cond_0
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 283
    :try_start_0
    iget-boolean v0, p0, Lbl/ash$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 2

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lbl/ash$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 290
    monitor-exit p0

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lbl/ash$a;->f:Lbl/ais;

    const/4 v1, 0x0

    .line 293
    iput-object v1, p0, Lbl/ash$a;->f:Lbl/ais;

    const/4 v1, 0x1

    .line 294
    iput-boolean v1, p0, Lbl/ash$a;->e:Z

    .line 295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    return v1

    :catchall_0
    move-exception v0

    .line 295
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lbl/ash$a;->g()V

    return-void
.end method

.method protected a(Lbl/ais;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;I)V"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-static {p2}, Lbl/ash$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 121
    invoke-direct {p0, p1, p2}, Lbl/ash$a;->d(Lbl/ais;I)V

    :cond_0
    return-void

    .line 126
    :cond_1
    invoke-direct {p0, p1, p2}, Lbl/ash$a;->b(Lbl/ais;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 75
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1, p2}, Lbl/ash$a;->a(Lbl/ais;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lbl/ash$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
