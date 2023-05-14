.class public Lbl/awo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static f:Lbl/awo;


# instance fields
.field private volatile a:I

.field private volatile b:Ljava/lang/String;

.field private volatile c:Lorg/apache/http/HttpHost;

.field private d:Landroid/os/Handler;

.field private e:I

.field private g:Landroid/content/Context;

.field private h:Lbl/axq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lbl/awo;->a:I

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lbl/awo;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbl/awo;->c:Lorg/apache/http/HttpHost;

    .line 38
    iput-object v0, p0, Lbl/awo;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lbl/awo;->e:I

    .line 42
    iput-object v0, p0, Lbl/awo;->g:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lbl/awo;->h:Lbl/axq;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbl/awo;->g:Landroid/content/Context;

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {v0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbl/awo;->g:Landroid/content/Context;

    .line 195
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nt"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 197
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbl/awo;->d:Landroid/os/Handler;

    .line 198
    invoke-static {p1}, Lbl/ayb;->a(Landroid/content/Context;)V

    .line 199
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object p1

    iput-object p1, p0, Lbl/awo;->h:Lbl/axq;

    .line 200
    invoke-direct {p0}, Lbl/awo;->i()V

    .line 202
    invoke-virtual {p0}, Lbl/awo;->g()V

    return-void
.end method

.method static synthetic a(Lbl/awo;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lbl/awo;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lbl/awo;
    .locals 2

    .line 238
    sget-object v0, Lbl/awo;->f:Lbl/awo;

    if-nez v0, :cond_1

    .line 239
    const-class v0, Lbl/awo;

    monitor-enter v0

    .line 240
    :try_start_0
    sget-object v1, Lbl/awo;->f:Lbl/awo;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lbl/awo;

    invoke-direct {v1, p0}, Lbl/awo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/awo;->f:Lbl/awo;

    .line 243
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 245
    :cond_1
    :goto_0
    sget-object p0, Lbl/awo;->f:Lbl/awo;

    return-object p0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lbl/awo;->a:I

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lbl/awo;->c:Lorg/apache/http/HttpHost;

    .line 251
    iput-object v0, p0, Lbl/awo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpHost;
    .locals 1

    .line 51
    iget-object v0, p0, Lbl/awo;->c:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lbl/awo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 69
    iget v0, p0, Lbl/awo;->a:I

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 230
    iget v0, p0, Lbl/awo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 234
    iget v0, p0, Lbl/awo;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()V
    .locals 3

    .line 258
    iget-object v0, p0, Lbl/awo;->g:Landroid/content/Context;

    invoke-static {v0}, Lbl/axs;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lbl/awo;->g:Landroid/content/Context;

    invoke-static {v0}, Lbl/axo;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awo;->b:Ljava/lang/String;

    .line 263
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lbl/awo;->h:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NETWORK name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/awo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lbl/awo;->b:Ljava/lang/String;

    invoke-static {v0}, Lbl/axo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WIFI"

    .line 267
    iget-object v1, p0, Lbl/awo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 268
    iput v0, p0, Lbl/awo;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 270
    iput v0, p0, Lbl/awo;->a:I

    .line 272
    :goto_0
    iget-object v0, p0, Lbl/awo;->g:Landroid/content/Context;

    invoke-static {v0}, Lbl/axo;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    iput-object v0, p0, Lbl/awo;->c:Lorg/apache/http/HttpHost;

    .line 274
    :cond_2
    invoke-static {}, Lbl/awz;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lbl/awo;->g:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->g(Landroid/content/Context;)V

    goto :goto_1

    .line 278
    :cond_3
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lbl/awo;->h:Lbl/axq;

    const-string v1, "NETWORK TYPE: network is close."

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 281
    :cond_4
    invoke-direct {p0}, Lbl/awo;->i()V

    :cond_5
    :goto_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 290
    :try_start_0
    iget-object v0, p0, Lbl/awo;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbl/awo$1;

    invoke-direct {v1, p0}, Lbl/awo$1;-><init>(Lbl/awo;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 308
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
