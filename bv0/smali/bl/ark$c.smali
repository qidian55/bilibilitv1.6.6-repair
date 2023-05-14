.class abstract Lbl/ark$c;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/app;",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lbl/ark;

.field private final c:Lbl/asj;

.field private final d:Lbl/asl;

.field private final e:Lbl/aol;

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lbl/ark;Lbl/ari;Lbl/asj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asj;",
            "Z)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lbl/ark$c;->b:Lbl/ark;

    .line 134
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    const-string p2, "ProgressiveDecoder"

    .line 118
    iput-object p2, p0, Lbl/ark$c;->a:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lbl/ark$c;->c:Lbl/asj;

    .line 136
    invoke-interface {p3}, Lbl/asj;->c()Lbl/asl;

    move-result-object p2

    iput-object p2, p0, Lbl/ark$c;->d:Lbl/asl;

    .line 137
    invoke-interface {p3}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Lbl/aol;

    move-result-object p2

    iput-object p2, p0, Lbl/ark$c;->e:Lbl/aol;

    const/4 p2, 0x0

    .line 138
    iput-boolean p2, p0, Lbl/ark$c;->f:Z

    .line 139
    new-instance p2, Lbl/ark$c$1;

    invoke-direct {p2, p0, p1, p3}, Lbl/ark$c$1;-><init>(Lbl/ark$c;Lbl/ark;Lbl/asj;)V

    .line 158
    new-instance p3, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lbl/ark;->d(Lbl/ark;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lbl/ark$c;->e:Lbl/aol;

    iget v1, v1, Lbl/aol;->a:I

    invoke-direct {p3, v0, p2, v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object p3, p0, Lbl/ark$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 159
    iget-object p2, p0, Lbl/ark$c;->c:Lbl/asj;

    new-instance p3, Lbl/ark$c$2;

    invoke-direct {p3, p0, p1, p4}, Lbl/ark$c$2;-><init>(Lbl/ark$c;Lbl/ark;Z)V

    invoke-interface {p2, p3}, Lbl/asj;->a(Lbl/ask;)V

    return-void
.end method

.method static synthetic a(Lbl/ark$c;)Lbl/asj;
    .locals 0

    .line 115
    iget-object p0, p0, Lbl/ark$c;->c:Lbl/asj;

    return-object p0
.end method

.method private a(Lbl/apn;JLbl/aps;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Lbl/apn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/apn;",
            "J",
            "Lbl/aps;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lbl/ark$c;->d:Lbl/asl;

    iget-object v1, p0, Lbl/ark$c;->c:Lbl/asj;

    invoke-interface {v1}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 311
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 312
    invoke-interface {p4}, Lbl/aps;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    .line 313
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    .line 314
    instance-of p5, p1, Lbl/apo;

    if-eqz p5, :cond_1

    .line 315
    check-cast p1, Lbl/apo;

    invoke-virtual {p1}, Lbl/apo;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 316
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    new-instance p5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "bitmapSize"

    .line 320
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 321
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasGoodQuality"

    .line 322
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isFinal"

    .line 323
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encodedImageSize"

    .line 324
    invoke-interface {p5, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imageFormat"

    .line 325
    invoke-interface {p5, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestedImageSize"

    .line 326
    invoke-interface {p5, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sampleSize"

    .line 327
    invoke-interface {p5, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {p5}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    return-object p1

    .line 330
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 p5, 0x7

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "queueTime"

    .line 331
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hasGoodQuality"

    .line 332
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "isFinal"

    .line 333
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "encodedImageSize"

    .line 334
    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "imageFormat"

    .line 335
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestedImageSize"

    .line 336
    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sampleSize"

    .line 337
    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbl/apn;I)V
    .locals 1

    .line 368
    invoke-static {p1}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object p1

    .line 370
    :try_start_0
    invoke-static {p2}, Lbl/ark$c;->a(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lbl/ark$c;->b(Z)V

    .line 371
    invoke-virtual {p0}, Lbl/ark$c;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    throw p2
.end method

.method static synthetic a(Lbl/ark$c;Lbl/app;I)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lbl/ark$c;->c(Lbl/app;I)V

    return-void
.end method

.method static synthetic b(Lbl/ark$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 0

    .line 115
    iget-object p0, p0, Lbl/ark$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 354
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 355
    :try_start_0
    iget-boolean p1, p0, Lbl/ark$c;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lbl/ark$c;->d()Lbl/ari;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lbl/ari;->b(F)V

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lbl/ark$c;->f:Z

    .line 360
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object p1, p0, Lbl/ark$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 356
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 360
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lbl/app;I)V
    .locals 20

    move-object/from16 v11, p0

    move/from16 v1, p2

    .line 215
    invoke-direct/range {p0 .. p0}, Lbl/ark$c;->e()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lbl/app;->e(Lbl/app;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 219
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbl/app;->e()Lbl/amn;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v2}, Lbl/amn;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const-string v2, "unknown"

    goto :goto_0

    .line 225
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lbl/app;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lbl/app;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual/range {p1 .. p1}, Lbl/app;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 227
    invoke-static/range {p2 .. p2}, Lbl/ark$c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v4, 0x8

    .line 228
    invoke-static {v1, v4}, Lbl/ark$c;->c(II)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x4

    .line 229
    invoke-static {v1, v5}, Lbl/ark$c;->c(II)Z

    move-result v9

    .line 231
    iget-object v12, v11, Lbl/ark$c;->c:Lbl/asj;

    invoke-interface {v12}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 233
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v12, Lbl/aon;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Lbl/aon;->b:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    const-string v12, "unknown"

    .line 238
    :goto_3
    :try_start_0
    iget-object v13, v11, Lbl/ark$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v13}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v13

    .line 239
    iget-object v15, v11, Lbl/ark$c;->c:Lbl/asj;

    invoke-interface {v15}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-nez v4, :cond_5

    if-eqz v9, :cond_4

    goto :goto_5

    .line 242
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lbl/ark$c;->a(Lbl/app;)I

    move-result v16

    :goto_4
    move/from16 v2, v16

    goto :goto_6

    .line 241
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lbl/app;->l()I

    move-result v16

    goto :goto_4

    :goto_6
    if-nez v4, :cond_7

    if-eqz v9, :cond_6

    goto :goto_8

    .line 245
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbl/ark$c;->c()Lbl/aps;

    move-result-object v4

    :goto_7
    move-object v9, v4

    goto :goto_9

    .line 243
    :cond_7
    :goto_8
    sget-object v4, Lbl/apr;->a:Lbl/aps;

    goto :goto_7

    .line 247
    :goto_9
    iget-object v4, v11, Lbl/ark$c;->d:Lbl/asl;

    iget-object v5, v11, Lbl/ark$c;->c:Lbl/asj;

    invoke-interface {v5}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v5

    const-string v3, "DecodeProducer"

    invoke-interface {v4, v5, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    iget-object v4, v11, Lbl/ark$c;->b:Lbl/ark;

    invoke-static {v4}, Lbl/ark;->e(Lbl/ark;)Lbl/apf;

    move-result-object v4

    iget-object v5, v11, Lbl/ark$c;->e:Lbl/aol;
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    :try_start_2
    invoke-interface {v4, v15, v2, v9, v5}, Lbl/apf;->a(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;

    move-result-object v5
    :try_end_2
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lbl/app;->j()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    or-int/lit8 v1, v1, 0x10

    :cond_8
    move v3, v1

    move-object v1, v11

    move-object v2, v5

    move v15, v3

    move-wide v3, v13

    move-object v13, v5

    move-object v5, v9

    move-object v9, v12

    .line 282
    :try_start_4
    invoke-direct/range {v1 .. v10}, Lbl/ark$c;->a(Lbl/apn;JLbl/aps;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 291
    iget-object v2, v11, Lbl/ark$c;->d:Lbl/asl;

    iget-object v3, v11, Lbl/ark$c;->c:Lbl/asj;

    .line 292
    invoke-interface {v3}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v1}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    invoke-direct {v11, v13, v15}, Lbl/ark$c;->a(Lbl/apn;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    invoke-static/range {p1 .. p1}, Lbl/app;->d(Lbl/app;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v5

    move-object v15, v0

    move-object v2, v1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v15, v0

    const/4 v2, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v18, v15

    :goto_a
    move-object v1, v0

    .line 253
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/DecodeException;->a()Lbl/app;

    move-result-object v2

    const-string v4, "ProgressiveDecoder"

    const-string v5, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v15, 0x4

    .line 254
    new-array v15, v15, [Ljava/lang/Object;

    .line 257
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/16 v16, 0x1

    aput-object v18, v15, v16

    const/16 v16, 0x2

    const/16 v3, 0xa

    .line 259
    invoke-virtual {v2, v3}, Lbl/app;->g(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v16

    const/4 v3, 0x3

    .line 261
    invoke-virtual {v2}, Lbl/app;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v3

    .line 254
    invoke-static {v4, v5, v15}, Lbl/aie;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    move-object v1, v11

    move-wide v3, v13

    move-object v5, v9

    move-object v9, v12

    .line 268
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lbl/ark$c;->a(Lbl/apn;JLbl/aps;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 277
    iget-object v2, v11, Lbl/ark$c;->d:Lbl/asl;

    iget-object v3, v11, Lbl/ark$c;->c:Lbl/asj;

    .line 278
    invoke-interface {v3}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v15, v1}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 279
    invoke-direct {v11, v15}, Lbl/ark$c;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 295
    invoke-static/range {p1 .. p1}, Lbl/app;->d(Lbl/app;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static/range {p1 .. p1}, Lbl/app;->d(Lbl/app;)V

    throw v1

    :cond_9
    :goto_c
    return-void
.end method

.method static synthetic c(Lbl/ark$c;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lbl/ark$c;->f()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 381
    invoke-direct {p0, v0}, Lbl/ark$c;->b(Z)V

    .line 382
    invoke-virtual {p0}, Lbl/ark$c;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 346
    :try_start_0
    iget-boolean v0, p0, Lbl/ark$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 389
    invoke-direct {p0, v0}, Lbl/ark$c;->b(Z)V

    .line 390
    invoke-virtual {p0}, Lbl/ark$c;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0}, Lbl/ari;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lbl/app;)I
.end method

.method public a()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lbl/ark$c;->f()V

    return-void
.end method

.method protected a(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 195
    invoke-super {p0, p1}, Lbl/arl;->a(F)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 115
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/ark$c;->b(Lbl/app;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lbl/ark$c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lbl/app;I)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lbl/ark$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lbl/app;I)Z

    move-result p1

    return p1
.end method

.method public b(Lbl/app;I)V
    .locals 2

    .line 179
    invoke-static {p2}, Lbl/ark$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p1}, Lbl/app;->e(Lbl/app;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbl/ark$c;->c(Ljava/lang/Throwable;)V

    return-void

    .line 184
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbl/ark$c;->a(Lbl/app;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 187
    invoke-static {p2, p1}, Lbl/ark$c;->c(II)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 188
    iget-object p1, p0, Lbl/ark$c;->c:Lbl/asj;

    invoke-interface {p1}, Lbl/asj;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 189
    :cond_2
    iget-object p1, p0, Lbl/ark$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    :cond_3
    return-void
.end method

.method protected abstract c()Lbl/aps;
.end method
