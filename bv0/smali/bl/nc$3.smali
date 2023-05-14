.class Lbl/nc$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/nc;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/nc;


# direct methods
.method constructor <init>(Lbl/nc;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lbl/nc$3;->a:Lbl/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 240
    iget-object v0, p0, Lbl/nc$3;->a:Lbl/nc;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lbl/nc$3;->a:Lbl/nc;

    invoke-static {v1}, Lbl/nc;->d(Lbl/nc;)Lbl/nb;

    move-result-object v1

    invoke-virtual {v1}, Lbl/nb;->a()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 248
    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 249
    iget-object v2, p0, Lbl/nc$3;->a:Lbl/nc;

    invoke-static {v2}, Lbl/nc;->e(Lbl/nc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lbl/nc;->a(Ljava/util/Map;Landroid/util/JsonWriter;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :catch_0
    :try_start_3
    sget-boolean v3, Lbl/nc;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "BLRemoteConfig"

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write params to cache file? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v3, p0, Lbl/nc$3;->a:Lbl/nc;

    invoke-static {v3}, Lbl/nc;->e(Lbl/nc;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const-string v3, "BLRemoteConfig"

    const-string v4, "================== dump params =================="

    .line 257
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v3, p0, Lbl/nc$3;->a:Lbl/nc;

    invoke-static {v3}, Lbl/nc;->e(Lbl/nc;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v5, "BLRemoteConfig"

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v3, "BLRemoteConfig"

    const-string v4, "=================================================="

    .line 261
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_2

    .line 266
    iget-object v2, p0, Lbl/nc$3;->a:Lbl/nc;

    invoke-static {v2}, Lbl/nc;->d(Lbl/nc;)Lbl/nb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbl/nb;->a(Ljava/io/FileOutputStream;)V

    goto :goto_1

    .line 268
    :cond_2
    iget-object v2, p0, Lbl/nc$3;->a:Lbl/nc;

    invoke-static {v2}, Lbl/nc;->d(Lbl/nc;)Lbl/nb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbl/nb;->b(Ljava/io/FileOutputStream;)V

    .line 270
    :goto_1
    iget-object v1, p0, Lbl/nc$3;->a:Lbl/nc;

    iget-object v2, p0, Lbl/nc$3;->a:Lbl/nc;

    invoke-static {v2}, Lbl/nc;->d(Lbl/nc;)Lbl/nb;

    move-result-object v2

    invoke-virtual {v2}, Lbl/nb;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbl/nc;->a(Lbl/nc;J)J

    .line 271
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 245
    :catch_1
    monitor-exit v0

    return-void

    .line 271
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
