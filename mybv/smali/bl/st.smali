.class Lbl/st;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static g:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private final f:Z

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lbl/st$1;

    invoke-direct {v0, p0}, Lbl/st$1;-><init>(Lbl/st;)V

    iput-object v0, p0, Lbl/st;->h:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lbl/st;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbl/st;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbl/st;->e:Landroid/os/Handler;

    const/4 p1, 0x6

    .line 71
    new-array p1, p1, [Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    iput-object p1, p0, Lbl/st;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 72
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object p1

    invoke-virtual {p1}, Lbl/um;->d()Lbl/sv;

    move-result-object p1

    iget-boolean p1, p1, Lbl/sv;->b:Z

    iput-boolean p1, p0, Lbl/st;->f:Z

    return-void
.end method

.method static synthetic a(Lbl/st;)I
    .locals 0

    .line 40
    iget p0, p0, Lbl/st;->c:I

    return p0
.end method

.method static synthetic a(Lbl/st;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lbl/st;->c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lbl/st;->e:Landroid/os/Handler;

    new-instance v1, Lbl/st$3;

    invoke-direct {v1, p0, p1}, Lbl/st$3;-><init>(Lbl/st;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 40
    sget-boolean v0, Lbl/st;->g:Z

    return v0
.end method

.method private a(Landroid/content/Intent;Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 276
    :try_start_0
    iget-object v0, p0, Lbl/st;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const/16 p2, 0xbbb

    goto :goto_0

    :cond_0
    const/16 p2, 0xbba

    .line 281
    :goto_0
    invoke-static {}, Lbl/tp;->a()Lbl/tp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbl/tp;->a(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lbl/st;Landroid/content/Intent;Z)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lbl/st;->a(Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 40
    sput-boolean p0, Lbl/st;->g:Z

    return p0
.end method

.method private b()V
    .locals 8

    .line 169
    iget-object v0, p0, Lbl/st;->d:Landroid/os/Handler;

    const v1, 0x2af233

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lbl/st;->d:Landroid/os/Handler;

    iget-object v2, p0, Lbl/st;->h:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 173
    iput v1, v0, Landroid/os/Message;->what:I

    .line 174
    iget-object v1, p0, Lbl/st;->d:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long v6, v2, v4

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic b(Lbl/st;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lbl/st;->c()V

    return-void
.end method

.method static synthetic b(Lbl/st;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lbl/st;->d(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method

.method private c()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 182
    iget v0, p0, Lbl/st;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 184
    :try_start_0
    iget-object v0, p0, Lbl/st;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, v0}, Lbl/st;->e(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    iget-object v0, p0, Lbl/st;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    aput-object v2, v0, v3

    .line 190
    iput v3, p0, Lbl/st;->c:I

    return-void

    :catchall_0
    move-exception v0

    .line 189
    iget-object v1, p0, Lbl/st;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    aput-object v2, v1, v3

    .line 190
    iput v3, p0, Lbl/st;->c:I

    throw v0

    .line 196
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lbl/st;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 197
    :goto_0
    iget v4, p0, Lbl/st;->c:I

    if-ge v1, v4, :cond_3

    .line 198
    iget-object v4, p0, Lbl/st;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    .line 199
    invoke-virtual {v4}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_2
    iget-object v4, p0, Lbl/st;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_3
    invoke-direct {p0, v0}, Lbl/st;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    iput v3, p0, Lbl/st;->c:I

    return-void

    :catchall_1
    move-exception v0

    iput v3, p0, Lbl/st;->c:I

    throw v0
.end method

.method private c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 111
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->b()Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    move-result-object v0

    iput-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    return-void
.end method

.method static synthetic c(Lbl/st;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lbl/st;->f:Z

    return p0
.end method

.method static synthetic d(Lbl/st;)Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
    .locals 0

    .line 40
    iget-object p0, p0, Lbl/st;->i:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    return-object p0
.end method

.method private d(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 151
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    invoke-static {v0}, Lbl/sy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lbl/st;->f(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void

    .line 157
    :cond_0
    iget v0, p0, Lbl/st;->c:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 158
    invoke-direct {p0}, Lbl/st;->c()V

    .line 160
    :cond_1
    iget-object v0, p0, Lbl/st;->b:[Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    iget v2, p0, Lbl/st;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbl/st;->c:I

    aput-object p1, v0, v2

    .line 161
    iget p1, p0, Lbl/st;->c:I

    if-ne p1, v1, :cond_2

    .line 162
    invoke-direct {p0}, Lbl/st;->c()V

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0}, Lbl/st;->b()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lbl/st;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lbl/st;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lbl/st;->e:Landroid/os/Handler;

    new-instance v1, Lbl/su;

    invoke-direct {v1, p0, p1}, Lbl/su;-><init>(Lbl/st;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    iget-boolean v0, p0, Lbl/st;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "neuron.client"

    const-string v1, "Fire single event."

    .line 249
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bilibili.EXTRA_NEURON_DATA_EVENT_ID"

    .line 252
    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bilibili.EXTRA_NEURON_DATA"

    .line 253
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    iget-object p1, p0, Lbl/st;->i:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    if-eqz p1, :cond_1

    const-string p1, "com.bilibili.EXTRA_NEURON_REDIRECT_CONFIG"

    .line 255
    iget-object v1, p0, Lbl/st;->i:Lcom/bilibili/lib/neuron/model/config/RedirectConfig;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    :cond_1
    sget-boolean p1, Lbl/st;->g:Z

    if-nez p1, :cond_3

    .line 258
    iget-object p1, p0, Lbl/st;->a:Landroid/content/Context;

    const-class v1, Lcom/bilibili/lib/neuron/internal/NeuronRemoteService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 259
    invoke-direct {p0, v0, p1}, Lbl/st;->a(Landroid/content/Intent;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 262
    :cond_2
    sput-boolean p1, Lbl/st;->g:Z

    .line 264
    :cond_3
    iget-object p1, p0, Lbl/st;->a:Landroid/content/Context;

    const-class v1, Lcom/bilibili/lib/neuron/internal/NeuronLocalService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 265
    invoke-direct {p0, v0, p1}, Lbl/st;->a(Landroid/content/Intent;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lbl/st;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lbl/st;->d:Landroid/os/Handler;

    new-instance v1, Lbl/st$2;

    invoke-direct {v1, p0, p1}, Lbl/st$2;-><init>(Lbl/st;Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lbl/st;->f(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method
