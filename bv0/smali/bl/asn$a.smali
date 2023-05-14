.class Lbl/asn$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/app;",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/asn;

.field private final b:Lbl/asj;

.field private c:Z

.field private final d:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lbl/asn;Lbl/ari;Lbl/asj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lbl/asn$a;->a:Lbl/asn;

    .line 106
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lbl/asn$a;->c:Z

    .line 108
    iput-object p3, p0, Lbl/asn$a;->b:Lbl/asj;

    .line 110
    new-instance p3, Lbl/asn$a$1;

    invoke-direct {p3, p0, p1}, Lbl/asn$a$1;-><init>(Lbl/asn$a;Lbl/asn;)V

    .line 116
    new-instance v0, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lbl/asn;->a(Lbl/asn;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, p3, v2}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v0, p0, Lbl/asn$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 118
    iget-object p3, p0, Lbl/asn$a;->b:Lbl/asj;

    new-instance v0, Lbl/asn$a$2;

    invoke-direct {v0, p0, p1, p2}, Lbl/asn$a$2;-><init>(Lbl/asn$a;Lbl/asn;Lbl/ari;)V

    invoke-interface {p3, v0}, Lbl/asj;->a(Lbl/ask;)V

    return-void
.end method

.method private a(Lbl/app;)Lbl/app;
    .locals 1

    .line 175
    invoke-static {p1}, Lbl/app;->a(Lbl/app;)Lbl/app;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lbl/app;->close()V

    return-object v0
.end method

.method static synthetic a(Lbl/asn$a;)Lbl/asj;
    .locals 0

    .line 96
    iget-object p0, p0, Lbl/asn$a;->b:Lbl/asj;

    return-object p0
.end method

.method private a(Lbl/app;Lcom/facebook/imagepipeline/request/ImageRequest;IIII)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/app;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "IIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lbl/asn$a;->b:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->c()Lbl/asl;

    move-result-object v0

    iget-object v1, p0, Lbl/asn$a;->b:Lbl/asj;

    invoke-interface {v1}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbl/app;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/app;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object v1

    iget v1, v1, Lbl/aon;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object p2

    iget p2, p2, Lbl/aon;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    if-lez p3, :cond_2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/8"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    .line 280
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Original size"

    .line 281
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 282
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Fraction"

    .line 283
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 284
    iget-object p2, p0, Lbl/asn$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "downsampleEnumerator"

    .line 285
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "softwareEnumerator"

    .line 286
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rotationAngle"

    .line 287
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbl/asn$a;Lbl/app;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lbl/asn$a;->b(Lbl/app;I)V

    return-void
.end method

.method static synthetic a(Lbl/asn$a;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lbl/asn$a;->c:Z

    return p1
.end method

.method static synthetic b(Lbl/asn$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 0

    .line 96
    iget-object p0, p0, Lbl/asn$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method

.method private b(Lbl/app;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    .line 181
    iget-object v1, v8, Lbl/asn$a;->b:Lbl/asj;

    invoke-interface {v1}, Lbl/asj;->c()Lbl/asl;

    move-result-object v1

    iget-object v3, v8, Lbl/asn$a;->b:Lbl/asj;

    invoke-interface {v3}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResizeAndRotateProducer"

    invoke-interface {v1, v3, v4}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, v8, Lbl/asn$a;->b:Lbl/asj;

    invoke-interface {v1}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 183
    iget-object v1, v8, Lbl/asn$a;->a:Lbl/asn;

    invoke-static {v1}, Lbl/asn;->c(Lbl/asn;)Lbl/aio;

    move-result-object v1

    invoke-interface {v1}, Lbl/aio;->a()Lbl/aiq;

    move-result-object v9

    const/4 v10, 0x0

    .line 188
    :try_start_0
    iget-object v1, v8, Lbl/asn$a;->a:Lbl/asn;

    .line 191
    invoke-static {v1}, Lbl/asn;->b(Lbl/asn;)Z

    move-result v1

    .line 188
    invoke-static {v3, v2, v1}, Lbl/asn;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;Z)I

    move-result v6

    .line 192
    invoke-static {v3, v2}, Lbl/aro;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;)I

    move-result v11

    .line 193
    invoke-static {v11}, Lbl/asn;->a(I)I

    move-result v5

    .line 195
    iget-object v1, v8, Lbl/asn$a;->a:Lbl/asn;

    invoke-static {v1}, Lbl/asn;->d(Lbl/asn;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v6

    .line 200
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 201
    :try_start_1
    invoke-static {}, Lbl/asn;->a()Lcom/facebook/common/internal/ImmutableList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbl/app;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/common/internal/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v14, 0x55

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lbl/aoo;

    move-result-object v1

    .line 205
    invoke-static {v1, v2}, Lbl/asn;->a(Lbl/aoo;Lbl/app;)I

    move-result v15

    const/4 v7, 0x0

    move-object v1, v8

    move v4, v12

    .line 208
    invoke-direct/range {v1 .. v7}, Lbl/asn$a;->a(Lbl/app;Lcom/facebook/imagepipeline/request/ImageRequest;IIII)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 210
    :try_start_2
    invoke-static {v13, v9, v15, v12, v14}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->transcodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v3, p2

    move-object v10, v1

    goto/16 :goto_6

    .line 215
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lbl/aoo;

    move-result-object v1

    invoke-static {v1, v2}, Lbl/asn;->b(Lbl/aoo;Lbl/app;)I

    move-result v15

    move-object v1, v8

    move v4, v12

    move v7, v15

    .line 217
    invoke-direct/range {v1 .. v7}, Lbl/asn$a;->a(Lbl/app;Lcom/facebook/imagepipeline/request/ImageRequest;IIII)Ljava/util/Map;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 224
    :try_start_4
    invoke-static {v13, v9, v15, v12, v14}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->transcodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_1
    move-object v10, v1

    .line 228
    :try_start_5
    invoke-virtual {v9}, Lbl/aiq;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 230
    :try_start_6
    new-instance v2, Lbl/app;

    invoke-direct {v2, v1}, Lbl/app;-><init>(Lbl/ais;)V

    .line 231
    sget-object v3, Lbl/amm;->a:Lbl/amn;

    invoke-virtual {v2, v3}, Lbl/app;->a(Lbl/amn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 233
    :try_start_7
    invoke-virtual {v2}, Lbl/app;->m()V

    .line 234
    iget-object v3, v8, Lbl/asn$a;->b:Lbl/asj;

    invoke-interface {v3}, Lbl/asj;->c()Lbl/asl;

    move-result-object v3

    iget-object v4, v8, Lbl/asn$a;->b:Lbl/asj;

    .line 235
    invoke-interface {v4}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v3, v4, v5, v10}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_2

    or-int/lit8 v3, p2, 0x10

    goto :goto_2

    :cond_2
    move/from16 v3, p2

    .line 239
    :goto_2
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lbl/asn$a;->d()Lbl/ari;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    :try_start_9
    invoke-static {v2}, Lbl/app;->d(Lbl/app;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 244
    :try_start_a
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 254
    invoke-static {v13}, Lbl/ahu;->a(Ljava/io/InputStream;)V

    .line 255
    invoke-virtual {v9}, Lbl/aiq;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v4, p2

    :goto_3
    move-object v3, v0

    .line 241
    :try_start_b
    invoke-static {v2}, Lbl/app;->d(Lbl/app;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move v3, v4

    goto :goto_5

    :catchall_4
    move-exception v0

    move/from16 v3, p2

    :goto_4
    move-object v2, v0

    .line 244
    :goto_5
    :try_start_c
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v3, p2

    :goto_6
    move-object v1, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v13, v10

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v3, p2

    move-object v1, v0

    move-object v13, v10

    .line 247
    :goto_7
    :try_start_d
    iget-object v2, v8, Lbl/asn$a;->b:Lbl/asj;

    invoke-interface {v2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v2

    iget-object v4, v8, Lbl/asn$a;->b:Lbl/asj;

    .line 248
    invoke-interface {v4}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v2, v4, v5, v1, v10}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 249
    invoke-static {v3}, Lbl/asn$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    invoke-virtual/range {p0 .. p0}, Lbl/asn$a;->d()Lbl/ari;

    move-result-object v2

    invoke-interface {v2, v1}, Lbl/ari;->b(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 254
    :cond_3
    invoke-static {v13}, Lbl/ahu;->a(Ljava/io/InputStream;)V

    .line 255
    invoke-virtual {v9}, Lbl/aiq;->close()V

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 254
    :goto_8
    invoke-static {v13}, Lbl/ahu;->a(Ljava/io/InputStream;)V

    .line 255
    invoke-virtual {v9}, Lbl/aiq;->close()V

    throw v1
.end method


# virtual methods
.method protected a(Lbl/app;I)V
    .locals 3
    .param p1    # Lbl/app;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    iget-boolean v0, p0, Lbl/asn$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {p2}, Lbl/asn$a;->a(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lbl/asn$a;->d()Lbl/ari;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbl/ari;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void

    .line 148
    :cond_2
    iget-object v1, p0, Lbl/asn$a;->b:Lbl/asj;

    .line 149
    invoke-interface {v1}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lbl/asn$a;->a:Lbl/asn;

    invoke-static {v2}, Lbl/asn;->b(Lbl/asn;)Z

    move-result v2

    invoke-static {v1, p1, v2}, Lbl/asn;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    if-nez v0, :cond_3

    .line 151
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v2, :cond_3

    return-void

    .line 155
    :cond_3
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v2, :cond_5

    .line 156
    iget-object v0, p0, Lbl/asn$a;->b:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lbl/aoo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aoo;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    invoke-virtual {p1}, Lbl/app;->f()I

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p1}, Lbl/app;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 159
    invoke-direct {p0, p1}, Lbl/asn$a;->a(Lbl/app;)Lbl/app;

    move-result-object p1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Lbl/app;->c(I)V

    .line 162
    :cond_4
    invoke-virtual {p0}, Lbl/asn$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void

    .line 166
    :cond_5
    iget-object v1, p0, Lbl/asn$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lbl/app;I)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 169
    iget-object p1, p0, Lbl/asn$a;->b:Lbl/asj;

    invoke-interface {p1}, Lbl/asj;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 170
    :cond_7
    iget-object p1, p0, Lbl/asn$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    :cond_8
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/asn$a;->a(Lbl/app;I)V

    return-void
.end method
