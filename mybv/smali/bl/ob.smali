.class final Lbl/ob;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static f:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbl/ob$1;

    invoke-direct {v0, p0}, Lbl/ob$1;-><init>(Lbl/ob;)V

    iput-object v0, p0, Lbl/ob;->g:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lbl/ob;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbl/ob;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbl/ob;->e:Landroid/os/Handler;

    const/16 p1, 0xa

    .line 48
    new-array p1, p1, [Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    iput-object p1, p0, Lbl/ob;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    return-void
.end method

.method static synthetic a(Lbl/ob;)I
    .locals 0

    .line 23
    iget p0, p0, Lbl/ob;->c:I

    return p0
.end method

.method static synthetic a(Lbl/ob;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lbl/ob;->b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    return-void
.end method

.method static synthetic a(Lbl/ob;Ljava/util/ArrayList;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lbl/ob;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lbl/ob;->e:Landroid/os/Handler;

    new-instance v1, Lbl/ob$3;

    invoke-direct {v1, p0, p1}, Lbl/ob$3;-><init>(Lbl/ob;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 23
    sget-boolean v0, Lbl/ob;->f:Z

    return v0
.end method

.method private a(Landroid/content/Intent;Z)Z
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 226
    :try_start_0
    iget-object v0, p0, Lbl/ob;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    if-eqz p2, :cond_0

    const/16 p1, 0xbbb

    goto :goto_0

    :cond_0
    const/16 p1, 0xbba

    .line 231
    :goto_0
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lbl/on;->a(ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lbl/ob;Landroid/content/Intent;Z)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lbl/ob;->a(Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 23
    sput-boolean p0, Lbl/ob;->f:Z

    return p0
.end method

.method private b()V
    .locals 8

    .line 130
    iget-object v0, p0, Lbl/ob;->d:Landroid/os/Handler;

    const/16 v1, 0x233

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lbl/ob;->d:Landroid/os/Handler;

    iget-object v2, p0, Lbl/ob;->g:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 134
    iput v1, v0, Landroid/os/Message;->what:I

    .line 135
    iget-object v1, p0, Lbl/ob;->d:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long v6, v2, v4

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic b(Lbl/ob;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lbl/ob;->c()V

    return-void
.end method

.method static synthetic b(Lbl/ob;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lbl/ob;->d(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    return-void
.end method

.method private b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 118
    iget v0, p0, Lbl/ob;->c:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 119
    invoke-direct {p0}, Lbl/ob;->c()V

    .line 121
    :cond_0
    iget-object v0, p0, Lbl/ob;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    iget v2, p0, Lbl/ob;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbl/ob;->c:I

    aput-object p1, v0, v2

    .line 122
    iget p1, p0, Lbl/ob;->c:I

    if-ne p1, v1, :cond_1

    .line 123
    invoke-direct {p0}, Lbl/ob;->c()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0}, Lbl/ob;->b()V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lbl/ob;->d:Landroid/os/Handler;

    new-instance v1, Lbl/ob$5;

    invoke-direct {v1, p0, p1}, Lbl/ob$5;-><init>(Lbl/ob;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lbl/ob;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lbl/ob;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 143
    iget v0, p0, Lbl/ob;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 145
    :try_start_0
    iget-object v0, p0, Lbl/ob;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, v0}, Lbl/ob;->c(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    iget-object v0, p0, Lbl/ob;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    aput-object v2, v0, v3

    .line 151
    iput v3, p0, Lbl/ob;->c:I

    return-void

    :catchall_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lbl/ob;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    aput-object v2, v1, v3

    .line 151
    iput v3, p0, Lbl/ob;->c:I

    throw v0

    .line 157
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lbl/ob;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 158
    :goto_0
    iget v4, p0, Lbl/ob;->c:I

    if-ge v1, v4, :cond_3

    .line 159
    iget-object v4, p0, Lbl/ob;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    .line 160
    invoke-virtual {v4}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    iget-object v4, p0, Lbl/ob;->b:[Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_3
    invoke-direct {p0, v0}, Lbl/ob;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    iput v3, p0, Lbl/ob;->c:I

    return-void

    :catchall_1
    move-exception v0

    iput v3, p0, Lbl/ob;->c:I

    throw v0
.end method

.method private c(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lbl/ob;->e:Landroid/os/Handler;

    new-instance v1, Lbl/ob$4;

    invoke-direct {v1, p0, p1}, Lbl/ob$4;-><init>(Lbl/ob;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 246
    iget-object v0, p0, Lbl/ob;->d:Landroid/os/Handler;

    new-instance v1, Lbl/ob$6;

    invoke-direct {v1, p0, p1}, Lbl/ob$6;-><init>(Lbl/ob;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lbl/ob;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lbl/ob;->d:Landroid/os/Handler;

    new-instance v1, Lbl/ob$2;

    invoke-direct {v1, p0, p1}, Lbl/ob$2;-><init>(Lbl/ob;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
