.class Lbl/rj$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/rj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lbl/rj;

.field b:Landroid/os/Handler;

.field c:Lbl/rm;

.field d:Lbl/rn;


# direct methods
.method constructor <init>(Lbl/rj;Lbl/rm;Lbl/rn;Landroid/os/Handler;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lbl/rj$c;->a:Lbl/rj;

    .line 193
    iput-object p4, p0, Lbl/rj$c;->b:Landroid/os/Handler;

    .line 194
    iput-object p2, p0, Lbl/rj$c;->c:Lbl/rm;

    .line 195
    iput-object p3, p0, Lbl/rj$c;->d:Lbl/rn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lbl/rj$c;->c:Lbl/rm;

    iget-object v1, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-static {v1}, Lbl/sr;->a(Lbl/rm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/rm;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lbl/rj$c;->d:Lbl/rn;

    iget-object v1, p0, Lbl/rj$c;->c:Lbl/rm;

    .line 202
    invoke-virtual {v1}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-virtual {v2}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-virtual {v3}, Lbl/rm;->h()I

    move-result v3

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lbl/rn;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-virtual {p0, v0, v1}, Lbl/rj$c;->a(Ljava/io/File;Lbl/rm;)V

    .line 204
    invoke-virtual {p0}, Lbl/rj$c;->c()V

    .line 205
    iget-object v1, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-virtual {p0, v0, v1}, Lbl/rj$c;->b(Ljava/io/File;Lbl/rm;)V

    .line 206
    iget-object v0, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-virtual {p0, v0}, Lbl/rj$c;->a(Lbl/rm;)V

    return-void
.end method

.method a(JJ)V
    .locals 3

    .line 330
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_mod_pool"

    .line 331
    iget-object v2, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-virtual {v2}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_mod_resource"

    .line 332
    iget-object v2, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-virtual {v2}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_progress"

    .line 333
    invoke-static {p1, p2, p3, p4}, Lbl/sr;->a(JJ)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 334
    iget-object p1, p0, Lbl/rj$c;->b:Landroid/os/Handler;

    const/16 p2, 0x6c

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 336
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Lbl/rm;)V
    .locals 6
    .param p1    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lbl/rj$c;->a:Lbl/rj;

    invoke-virtual {v0}, Lbl/rj;->g()V

    .line 233
    invoke-virtual {p1}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result v2

    .line 236
    iget-object v3, p0, Lbl/rj$c;->d:Lbl/rn;

    invoke-virtual {v3, v0, v1, v2}, Lbl/rn;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 237
    iget-object v4, p0, Lbl/rj$c;->d:Lbl/rn;

    invoke-virtual {v4, v0, v1, v2}, Lbl/rn;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 238
    invoke-virtual {p1}, Lbl/rm;->o()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 239
    iget-object p1, p0, Lbl/rj$c;->d:Lbl/rn;

    invoke-virtual {p1, v0, v1}, Lbl/rn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 240
    invoke-virtual {p0, v3, v4, p1}, Lbl/rj$c;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v4, p0, Lbl/rj$c;->d:Lbl/rn;

    invoke-virtual {p1}, Lbl/rm;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, v1, v2, p1}, Lbl/rn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 243
    invoke-virtual {p0, v3, p1}, Lbl/rj$c;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method a(Ljava/io/File;Lbl/rm;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lbl/rj$c;->a:Lbl/rj;

    invoke-virtual {v0}, Lbl/rj;->g()V

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lbl/sr;->a(Ljava/io/File;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/sr;->a(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p1, p2}, Lbl/rj$c;->c(Ljava/io/File;Lbl/rm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0, p1, p2}, Lbl/rj$c;->d(Ljava/io/File;Lbl/rm;)V

    :cond_0
    return-void
.end method

.method a(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 260
    invoke-static {p2}, Lbl/kx;->c(Ljava/io/File;)Z

    .line 261
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbl/sr;->a(Ljava/io/File;)V

    .line 262
    invoke-static {p1, p2}, Lbl/sr;->b(Ljava/io/File;Ljava/io/File;)V

    .line 263
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 264
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 p2, 0xf5

    const-string v0, " check entry single file is not valid after renaming file"

    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 248
    invoke-static {p2}, Lbl/kx;->c(Ljava/io/File;)Z

    .line 249
    invoke-static {p3}, Lbl/kx;->c(Ljava/io/File;)Z

    .line 250
    invoke-static {p3}, Lbl/sr;->a(Ljava/io/File;)V

    .line 251
    invoke-static {p1, p3}, Lbl/sr;->c(Ljava/io/File;Ljava/io/File;)V

    .line 252
    invoke-static {p3, p2}, Lbl/sr;->a(Ljava/io/File;Ljava/io/File;)V

    .line 253
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 254
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 p2, 0xf5

    const-string p3, " check entry dir is not valid after renaming dir"

    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ModNormalDownloader"

    return-object v0
.end method

.method b(Ljava/io/File;Lbl/rm;)V
    .locals 5
    .param p2    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Lbl/rm;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 226
    invoke-static {p1}, Lbl/sr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbl/rm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 227
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 v0, 0xcd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lbl/rm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbl/rm;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method c()V
    .locals 3

    .line 340
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_mod_pool"

    .line 341
    iget-object v2, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-virtual {v2}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_mod_resource"

    .line 342
    iget-object v2, p0, Lbl/rj$c;->c:Lbl/rm;

    invoke-virtual {v2}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lbl/rj$c;->b:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method c(Ljava/io/File;Lbl/rm;)Z
    .locals 5
    .param p2    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbl/rm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Lbl/rm;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 273
    invoke-static {p1}, Lbl/sr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbl/rm;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 275
    invoke-static {p1}, Lbl/kx;->c(Ljava/io/File;)Z

    :cond_1
    return p2
.end method

.method d(Ljava/io/File;Lbl/rm;)V
    .locals 19
    .param p2    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 281
    invoke-virtual/range {p2 .. p2}, Lbl/rm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 288
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lbl/rm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbl/sq;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 289
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, p1

    :try_start_3
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/16 v2, 0x2000

    .line 299
    new-array v2, v2, [B

    const/4 v10, 0x0

    move-wide v11, v6

    const/4 v6, 0x0

    .line 300
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 301
    invoke-virtual {v5, v2, v10, v7}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v13, v7

    move-wide v15, v11

    add-long v10, v8, v13

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v12, v7, v15

    const-wide/16 v17, 0x3e8

    cmp-long v9, v12, v17

    if-lez v9, :cond_1

    .line 305
    iget-object v6, v1, Lbl/rj$c;->a:Lbl/rj;

    invoke-virtual {v6}, Lbl/rj;->g()V

    const/4 v6, 0x1

    .line 308
    invoke-virtual/range {p2 .. p2}, Lbl/rm;->g()J

    move-result-wide v12

    invoke-virtual {v1, v10, v11, v12, v13}, Lbl/rj$c;->a(JJ)V

    move-wide v15, v7

    :cond_1
    move-wide v8, v10

    move-wide v11, v15

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 312
    invoke-virtual/range {p2 .. p2}, Lbl/rm;->g()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lbl/rj$c;->a(JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 321
    :cond_3
    invoke-static {v4}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 322
    invoke-static {v5}, Lbl/kz;->a(Ljava/io/OutputStream;)V

    if-eqz v3, :cond_4

    .line 324
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :catch_2
    move-object/from16 v6, p1

    .line 293
    :catch_3
    :try_start_5
    new-instance v5, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 v7, 0xdd

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    move-object v5, v4

    :goto_2
    move-object v2, v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_3
    move-object v5, v4

    :goto_4
    move-object v2, v0

    .line 315
    :try_start_6
    instance-of v6, v2, Lcom/bilibili/lib/mod/exception/ModException;

    if-eqz v6, :cond_5

    .line 316
    check-cast v2, Lcom/bilibili/lib/mod/exception/ModException;

    throw v2

    .line 318
    :cond_5
    new-instance v6, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 v7, 0xc8

    invoke-direct {v6, v7, v2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Exception;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 321
    :goto_5
    invoke-static {v4}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 322
    invoke-static {v5}, Lbl/kz;->a(Ljava/io/OutputStream;)V

    if-eqz v3, :cond_6

    .line 324
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v2
.end method
