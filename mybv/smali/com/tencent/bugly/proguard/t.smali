.class public Lcom/tencent/bugly/proguard/t;
.super Lcom/tencent/bugly/beta/download/DownloadTask;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k:J

.field private l:Ljava/io/File;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 59
    invoke-direct {p0, p1, v0, v1, p7}, Lcom/tencent/bugly/beta/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 60
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    .line 61
    iget-object p1, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    .line 63
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/t;->e:J

    .line 64
    iput-wide p5, p0, Lcom/tencent/bugly/proguard/t;->f:J

    .line 66
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->i()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/beta/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 44
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 45
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 71
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->i()I

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object p1, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    return-object p1

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 278
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 282
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_0

    .line 287
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "content-disposition"

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ".*filename=(.*)"

    .line 294
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 296
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 305
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    return-object p1

    :catch_0
    move-exception p1

    .line 310
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 313
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    .line 323
    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 325
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/c;->a()V

    .line 326
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/16 p1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->h()V

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 120
    :cond_0
    sget-object p1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/p;->b(Lcom/tencent/bugly/beta/download/DownloadTask;)I

    .line 122
    :cond_1
    sget-object p1, Lcom/tencent/bugly/beta/download/BetaReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->e:J

    .line 125
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->f:J

    const/4 p1, 0x4

    .line 126
    iput p1, p0, Lcom/tencent/bugly/proguard/t;->i:I

    return-void
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->l()V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->e:J

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    .line 92
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->e:J

    .line 93
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->f:J

    .line 94
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 99
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/t;->g:Z

    if-eqz v0, :cond_4

    .line 101
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/ui/c;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 105
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 108
    iput v1, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 109
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 131
    iget v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    .line 132
    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    :cond_0
    return-void
.end method

.method public i()I
    .locals 5

    .line 140
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/t;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->f:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->e:J

    const/4 v0, 0x1

    .line 144
    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/t;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->e:J

    const/4 v0, 0x3

    .line 151
    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 158
    :cond_3
    iget v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    return-wide v0
.end method

.method protected k()V
    .locals 8

    .line 335
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/t;->m:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 336
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)Z

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 338
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/c;->a()V

    .line 339
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected l()V
    .locals 5

    const/4 v0, 0x1

    .line 346
    iput v0, p0, Lcom/tencent/bugly/proguard/t;->i:I

    .line 347
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->k()V

    .line 348
    sget-object v1, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v0

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 166
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x7d0

    const/4 v8, 0x3

    if-ge v4, v8, :cond_10

    add-int/lit8 v4, v4, 0x1

    .line 181
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v10, 0x1388

    .line 182
    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v10, "GET"

    .line 183
    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Referer"

    .line 184
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Charset"

    const-string v11, "UTF-8"

    .line 185
    invoke-virtual {v9, v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Range"

    .line 186
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/tencent/bugly/proguard/t;->e:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Connection"

    const-string v11, "Keep-Alive"

    .line 187
    invoke-virtual {v9, v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 190
    invoke-direct {v1, v9}, Lcom/tencent/bugly/proguard/t;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    .line 191
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_0

    .line 193
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 195
    :cond_0
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcom/tencent/bugly/proguard/t;->c:Ljava/lang/String;

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    .line 196
    iget-wide v10, v1, Lcom/tencent/bugly/proguard/t;->f:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 197
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v1, Lcom/tencent/bugly/proguard/t;->f:J

    .line 198
    iget-wide v10, v1, Lcom/tencent/bugly/proguard/t;->f:J

    cmp-long v14, v10, v12

    if-gtz v14, :cond_3

    const-string v8, "tLen <= 0 "

    .line 199
    invoke-virtual {v1, v7, v8}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_1

    .line 240
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_1
    if-eqz v6, :cond_2

    .line 253
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 256
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    .line 204
    :cond_3
    :try_start_4
    sget-object v10, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v10, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)Z

    .line 205
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v6, 0x4b000

    .line 206
    :try_start_5
    new-array v6, v6, [B

    .line 208
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v1, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    const-string v12, "rwd"

    invoke-direct {v10, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    :try_start_6
    iget-wide v11, v1, Lcom/tencent/bugly/proguard/t;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x0

    .line 211
    :goto_2
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 212
    iget-wide v12, v1, Lcom/tencent/bugly/proguard/t;->e:J

    int-to-long v14, v11

    add-long v7, v12, v14

    iput-wide v7, v1, Lcom/tencent/bugly/proguard/t;->e:J

    .line 214
    iget-wide v7, v1, Lcom/tencent/bugly/proguard/t;->e:J

    iget-wide v12, v1, Lcom/tencent/bugly/proguard/t;->f:J

    cmp-long v14, v7, v12

    if-lez v14, :cond_6

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/t;->l()V

    const-string v5, "mSavedLength > mTotalLength,\u91cd\u65b0\u4e0b\u8f7d!"

    .line 216
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_4

    .line 240
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    if-eqz v9, :cond_5

    .line 253
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 256
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    const/high16 v7, 0x42c80000    # 100.0f

    .line 220
    :try_start_9
    iget-wide v12, v1, Lcom/tencent/bugly/proguard/t;->e:J

    long-to-float v8, v12

    iget-wide v12, v1, Lcom/tencent/bugly/proguard/t;->f:J

    long-to-float v12, v12

    div-float/2addr v8, v12

    mul-float v8, v8, v7

    sub-float v7, v8, v5

    float-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v12, v14

    if-ltz v7, :cond_7

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/t;->k()V

    move v5, v8

    .line 225
    :cond_7
    invoke-virtual {v10, v6, v2, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/t;->f()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/t;->i()I

    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v7, 0x7d0

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 240
    :try_start_a
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_a
    if-eqz v9, :cond_b

    .line 253
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 256
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    .line 232
    :cond_c
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/t;->l()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v10, :cond_d

    .line 240
    :try_start_d
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    goto/16 :goto_c

    :cond_d
    :goto_6
    move-object v6, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v6, v9

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v10, v5

    move-object v6, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v10, v5

    :goto_7
    move-object v5, v0

    .line 235
    :goto_8
    :try_start_e
    invoke-static {v5}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x7e4

    .line 236
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V

    .line 237
    const-class v5, Lcom/tencent/bugly/proguard/t;

    const-string v7, "IOException,stop download!"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v10, :cond_e

    .line 240
    :try_start_f
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    :cond_e
    move-object v5, v10

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_9
    move-object v5, v10

    :goto_a
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    :cond_f
    throw v2

    :cond_10
    :goto_b
    const/4 v3, 0x3

    if-lt v4, v3, :cond_12

    .line 245
    const-class v4, Lcom/tencent/bugly/proguard/t;

    const-string v5, "have retry %d times"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 248
    :goto_c
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-virtual {v1, v4, v3}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V

    .line 249
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v6, :cond_13

    .line 253
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_10

    :goto_d
    if-eqz v6, :cond_11

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 256
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 257
    :cond_11
    :goto_e
    throw v2

    :cond_12
    :goto_f
    if-eqz v6, :cond_13

    .line 253
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    .line 256
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_10
    return-void

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 168
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v2, 0x7da

    .line 169
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V

    return-void
.end method
