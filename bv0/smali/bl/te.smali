.class public Lbl/te;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ta;


# instance fields
.field private final a:Lbl/bhv;

.field private final b:Lbl/td;

.field private final c:Lbl/th;

.field private final d:Z

.field private e:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lbl/td;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lbl/te;->f:Z

    .line 57
    invoke-static {}, Lbl/us;->b()Lbl/bhv$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->a(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->c(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->b(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object v0

    iput-object v0, p0, Lbl/te;->a:Lbl/bhv;

    .line 62
    iput-object p1, p0, Lbl/te;->b:Lbl/td;

    .line 63
    new-instance p1, Lbl/th;

    invoke-direct {p1}, Lbl/th;-><init>()V

    iput-object p1, p0, Lbl/te;->c:Lbl/th;

    .line 64
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object p1

    invoke-virtual {p1}, Lbl/um;->d()Lbl/sv;

    move-result-object p1

    iget-boolean p1, p1, Lbl/sv;->b:Z

    iput-boolean p1, p0, Lbl/te;->d:Z

    return-void
.end method

.method private a(Lbl/tf;)Lbl/tb;
    .locals 18
    .param p1    # Lbl/tf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 114
    invoke-virtual/range {p1 .. p1}, Lbl/tf;->b()Ljava/util/List;

    move-result-object v2

    .line 116
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbl/ti;->a(Lbl/tf;)[B

    move-result-object v3
    :try_end_0
    .catch Lcom/bilibili/lib/neuron/internal/exception/NeuronException; {:try_start_0 .. :try_end_0} :catch_6

    .line 122
    array-length v4, v3

    .line 124
    new-instance v5, Lbl/tr$a;

    invoke-virtual/range {p1 .. p1}, Lbl/tf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lbl/tr$a;-><init>(Ljava/lang/String;)V

    int-to-long v6, v4

    .line 125
    invoke-virtual {v5, v6, v7}, Lbl/tr$a;->c(J)Lbl/tr$a;

    const-string v6, "application/octet-stream"

    .line 127
    invoke-static {v6}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v6

    invoke-static {v6, v3}, Lbl/bhy;->a(Lbl/bht;[B)Lbl/bhy;

    move-result-object v3

    .line 128
    new-instance v6, Lbl/bhx$a;

    invoke-direct {v6}, Lbl/bhx$a;-><init>()V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lbl/tf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbl/bhx$a;->a(Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v6

    .line 130
    invoke-virtual {v6, v3}, Lbl/bhx$a;->a(Lbl/bhy;)Lbl/bhx$a;

    move-result-object v3

    const-string v6, "Neuron-Events"

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v3

    .line 132
    invoke-virtual/range {p1 .. p1}, Lbl/tf;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    .line 133
    invoke-virtual {v3, v6, v7}, Lbl/bhx$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    .line 135
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbl/tf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Lbl/te;->a(Ljava/lang/String;Lbl/bhx$a;)V

    const/4 v6, 0x0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 140
    invoke-virtual {v5, v7, v8}, Lbl/tr$a;->a(J)Lbl/tr$a;

    const/4 v9, -0x1

    .line 142
    :try_start_1
    iget-object v10, v1, Lbl/te;->a:Lbl/bhv;

    invoke-virtual {v3}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v3

    invoke-virtual {v10, v3}, Lbl/bhv;->a(Lbl/bhx;)Lbl/bhd;

    move-result-object v3

    invoke-interface {v3}, Lbl/bhd;->b()Lbl/bhz;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    invoke-virtual {v3}, Lbl/bhz;->c()I

    move-result v6

    .line 144
    invoke-virtual {v3}, Lbl/bhz;->c()I

    move-result v10

    invoke-virtual {v5, v10}, Lbl/tr$a;->a(I)Lbl/tr$a;

    move-result-object v10

    invoke-virtual {v3}, Lbl/bhz;->o()J

    move-result-wide v11

    invoke-virtual {v3}, Lbl/bhz;->n()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v15, 0x0

    move-wide/from16 v16, v7

    sub-long v7, v11, v13

    :try_start_3
    invoke-virtual {v10, v7, v8}, Lbl/tr$a;->b(J)Lbl/tr$a;

    const-string v7, "neuron.poster"

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Send package with events="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bytes="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", statusCode="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sn="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lbl/tf;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    .line 159
    invoke-virtual {v3}, Lbl/bhz;->close()V

    :cond_1
    move v7, v6

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-wide/from16 v16, v7

    :goto_0
    move-object v6, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide/from16 v16, v7

    :goto_1
    move-object v6, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto :goto_6

    :catch_4
    move-exception v0

    move-wide/from16 v16, v7

    :goto_2
    move-object v3, v0

    const/4 v7, -0x4

    .line 156
    :try_start_4
    invoke-virtual {v5, v9}, Lbl/tr$a;->a(I)Lbl/tr$a;

    move-result-object v8

    invoke-virtual {v8, v3}, Lbl/tr$a;->a(Ljava/lang/Throwable;)Lbl/tr$a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long v10, v8, v16

    invoke-virtual {v3, v10, v11}, Lbl/tr$a;->b(J)Lbl/tr$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_2

    .line 159
    :goto_3
    invoke-virtual {v6}, Lbl/bhz;->close()V

    goto :goto_5

    :catch_5
    move-exception v0

    move-wide/from16 v16, v7

    :goto_4
    move-object v3, v0

    :try_start_5
    const-string v7, "neuron.poster"

    const-string v8, "Send package failed with exception %s."

    const/4 v10, 0x1

    .line 149
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8, v10}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, -0x5

    .line 151
    invoke-virtual {v5, v9}, Lbl/tr$a;->a(I)Lbl/tr$a;

    move-result-object v8

    invoke-virtual {v8, v3}, Lbl/tr$a;->a(Ljava/lang/Throwable;)Lbl/tr$a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long v10, v8, v16

    invoke-virtual {v3, v10, v11}, Lbl/tr$a;->b(J)Lbl/tr$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_2

    goto :goto_3

    .line 162
    :cond_2
    :goto_5
    new-instance v3, Lbl/tb;

    invoke-virtual {v5}, Lbl/tr$a;->a()Lbl/tr;

    move-result-object v5

    invoke-direct {v3, v2, v4, v7, v5}, Lbl/tb;-><init>(Ljava/util/List;IILbl/tr;)V

    return-object v3

    :goto_6
    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v3}, Lbl/bhz;->close()V

    :cond_3
    throw v2

    :catch_6
    move-exception v0

    const-string v3, "neuron.poster"

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lbl/tp;->a()Lbl/tp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbl/tp;->b(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V

    .line 120
    new-instance v3, Lbl/tb;

    const/4 v4, -0x6

    invoke-direct {v3, v2, v4}, Lbl/tb;-><init>(Ljava/util/List;I)V

    return-object v3
.end method

.method private a(Ljava/lang/String;Lbl/bhx$a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/bhx$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    iget-object v0, p0, Lbl/te;->e:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/te;->e:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    iget-object v0, v0, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lbl/te;->e:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    invoke-virtual {v1, v0}, Lcom/bilibili/lib/neuron/model/config/RedirectConfig;->redirect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "http"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbl/bhx$a;->a(Ljava/lang/String;)Lbl/bhx$a;

    const-string p1, "Host"

    .line 183
    invoke-virtual {p2, p1, v0}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "neuron.poster"

    const-string v0, "Try redirect http poster with exception %s."

    const/4 v1, 0x1

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->e()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object p1, p0, Lbl/te;->b:Lbl/td;

    new-instance v0, Lbl/tb;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1}, Lbl/tb;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Lbl/td;->a(Lbl/tb;)V

    return-void

    .line 84
    :cond_0
    new-instance v0, Lbl/tg;

    iget-boolean v1, p0, Lbl/te;->f:Z

    invoke-direct {v0, v1}, Lbl/tg;-><init>(Z)V

    .line 85
    invoke-virtual {v0, p1, p2}, Lbl/tg;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lbl/te;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "neuron.poster"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle events="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", policy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbl/to;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", split to packages="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lbl/te;->b:Lbl/td;

    new-instance v0, Lbl/tb;

    const/4 v1, -0x3

    invoke-direct {v0, p2, v1}, Lbl/tb;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Lbl/td;->a(Lbl/tb;)V

    return-void

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl/tf;

    .line 95
    invoke-direct {p0, p2}, Lbl/te;->a(Lbl/tf;)Lbl/tb;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lbl/te;->b:Lbl/td;

    invoke-interface {v0, p2}, Lbl/td;->a(Lbl/tb;)V

    .line 98
    iget-boolean v0, p0, Lbl/te;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lbl/tb;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lbl/te;->f:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    iput-object p1, p0, Lbl/te;->e:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    return-void
.end method

.method public a(II)Z
    .locals 4

    .line 69
    iget-object v0, p0, Lbl/te;->c:Lbl/th;

    invoke-virtual {v0, p1, p2}, Lbl/th;->a(II)Z

    move-result v0

    .line 70
    iget-boolean v1, p0, Lbl/te;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "neuron.poster"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle events="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", policy="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbl/to;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", should continue="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
