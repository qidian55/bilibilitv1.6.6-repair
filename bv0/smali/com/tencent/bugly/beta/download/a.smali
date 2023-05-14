.class public Lcom/tencent/bugly/beta/download/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/bugly/beta/download/DownloadListener;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/tencent/bugly/beta/download/a;->a:I

    .line 45
    iput-object p2, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 2

    .line 50
    iget v0, p0, Lcom/tencent/bugly/beta/download/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/bugly/beta/ui/h;

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 235
    :try_start_0
    iget v4, v1, Lcom/tencent/bugly/beta/download/a;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 269
    :pswitch_0
    iget-object v4, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Lcom/tencent/bugly/proguard/q;

    if-eqz v2, :cond_0

    .line 272
    sget-object v8, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v14, Lcom/tencent/bugly/proguard/w;

    const-string v10, "download"

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->j()J

    move-result-wide v15

    iget-object v2, v4, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v9, v4, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v9, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v4, v4, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object v9, v14

    move-object v5, v14

    move-wide v14, v15

    move-object/from16 v16, v2

    move/from16 v18, v4

    invoke-direct/range {v9 .. v19}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 273
    invoke-virtual {v8, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    :cond_0
    const-string v2, "hotfix download failed\uff1a(%d)%s"

    .line 280
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 282
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :pswitch_1
    iget-object v4, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Lcom/tencent/bugly/beta/upgrade/c;

    if-eqz v2, :cond_1

    .line 256
    sget-object v5, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v9, "download"

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->j()J

    move-result-wide v13

    iget-object v2, v4, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v8, v4, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v8, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v4, v4, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object v8, v15

    move-object v7, v15

    move-object v15, v2

    move/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 257
    invoke-virtual {v5, v7}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    :cond_1
    const-string v2, "upgrade failed\uff1a(%d)%s"

    .line 263
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 265
    sget-object v2, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string v3, "download fail, please try later"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lcom/tencent/bugly/beta/ui/h;

    .line 248
    invoke-virtual {v3, v2}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_0

    .line 237
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :try_start_1
    iget-object v4, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Lcom/tencent/bugly/beta/global/f;

    .line 240
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/global/f;->a()V

    .line 242
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/global/f;->b()V

    .line 243
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 289
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 290
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 64
    :try_start_0
    iget v3, v1, Lcom/tencent/bugly/beta/download/a;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x820

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 167
    :pswitch_0
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Lcom/tencent/bugly/proguard/q;

    .line 168
    iget-object v9, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/Integer;

    .line 169
    iget-object v10, v3, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v10, :cond_5

    .line 170
    iget-object v11, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v11, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v11, "patch download success !!!"

    .line 174
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->f()Ljava/io/File;

    move-result-object v11

    .line 177
    iget-object v12, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const-string v13, "SHA"

    invoke-static {v11, v12, v13}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 181
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    .line 182
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    invoke-static {v11, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copy "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    .line 184
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " success!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    .line 183
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    iget-object v2, v3, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v2, :cond_1

    const-string v2, "delete temp file"

    .line 188
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 189
    iget-object v2, v3, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2, v8}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    :cond_1
    const-string v2, "UPLOAD_PATCH_RESULT"

    .line 191
    invoke-static {v2, v7}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 193
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    .line 194
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->T:Z

    .line 193
    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "copy file failed"

    .line 197
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v2

    const-string v3, "copy file failure."

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 200
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v5, :cond_4

    .line 201
    iget-object v5, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 202
    invoke-virtual {v2, v8}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    .line 203
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v5, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v6, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 205
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 203
    invoke-interface {v2, v5, v6, v4, v8}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 207
    iget-object v2, v3, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2, v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->a(Z)V

    .line 208
    iget-object v2, v3, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->a(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 209
    iget-object v2, v3, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v2}, Lcom/tencent/bugly/beta/download/BetaReceiver;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 210
    iget-object v2, v3, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->g()V

    goto/16 :goto_4

    .line 212
    :cond_4
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v3, "file sha1 verify fail"

    .line 213
    invoke-virtual {v1, v2, v6, v3}, Lcom/tencent/bugly/beta/download/a;->a(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    .line 215
    invoke-virtual {v2, v8}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    .line 218
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v2

    const-string v3, "retry download patch too many times."

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    return-void

    .line 105
    :pswitch_1
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/c;

    .line 106
    iget-object v9, v3, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v9, :cond_b

    .line 107
    iget-object v10, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v10, :cond_6

    goto/16 :goto_1

    .line 112
    :cond_6
    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v10, :cond_7

    .line 113
    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    iget-boolean v11, v3, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    invoke-interface {v10, v11}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->e(Z)V

    :cond_7
    const-string v10, "apk download completed"

    .line 116
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    sget-object v10, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v12, "download"

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v16, 0x0

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->j()J

    move-result-wide v17

    iget-object v11, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v6, v6, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v21, 0x0

    move-object/from16 v19, v11

    move-object v11, v15

    move-object v5, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    move/from16 v20, v6

    invoke-direct/range {v11 .. v21}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 119
    invoke-virtual {v10, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->f()Ljava/io/File;

    move-result-object v4

    .line 125
    iget-object v5, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/Integer;

    .line 127
    sget-object v6, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    iget-object v10, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    invoke-static {v6, v4, v10}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 129
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 132
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v3, Lcom/tencent/bugly/proguard/w;

    const-string v11, "install"

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    iget-object v4, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v5, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v6, v6, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v20, 0x0

    move-object v10, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v10 .. v20}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 132
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_4

    .line 136
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_a

    .line 138
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_9

    .line 139
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v3, "\u5b89\u88c5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684App\u662f\u5426\u517c\u5bb97.0\u8bbe\u5907"

    const/16 v4, 0x820

    .line 140
    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/bugly/beta/download/a;->a(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    .line 142
    invoke-virtual {v2, v8}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    return-void

    .line 145
    :cond_9
    iget-object v4, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 146
    invoke-virtual {v2, v8}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    .line 147
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v4, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v5, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 149
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const/4 v7, 0x0

    .line 147
    invoke-interface {v2, v4, v5, v7, v6}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 152
    sget-object v2, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    iget-object v4, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v5, v3, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 154
    iget-object v2, v3, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->a(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 155
    iget-object v2, v3, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v2}, Lcom/tencent/bugly/beta/download/BetaReceiver;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 156
    iget-object v2, v3, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->g()V

    goto/16 :goto_4

    .line 158
    :cond_a
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v3, "file md5 verify fail"

    const/16 v4, 0x820

    .line 159
    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/bugly/beta/download/a;->a(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    .line 161
    invoke-virtual {v2, v8}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    goto/16 :goto_4

    :cond_b
    :goto_1
    return-void

    .line 99
    :pswitch_2
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Lcom/tencent/bugly/beta/ui/h;

    .line 100
    invoke-virtual {v3, v2}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto/16 :goto_4

    .line 66
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v8

    check-cast v3, Ljava/util/Map;

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 69
    monitor-exit v2

    return-void

    .line 72
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 73
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v6

    if-ne v6, v8, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 77
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " has completed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v5, v4, :cond_f

    .line 80
    monitor-exit v2

    return-void

    .line 83
    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->f()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 85
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->f()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 86
    sget-object v6, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 87
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v8}, Lcom/tencent/bugly/beta/download/DownloadTask;->f()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v6, v5, v8}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    const-string v3, "rb.bch"

    .line 90
    sget-object v4, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 91
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Lcom/tencent/bugly/beta/global/f;

    .line 92
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/global/f;->a()V

    .line 94
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/global/f;->b()V

    .line 95
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 226
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 227
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
