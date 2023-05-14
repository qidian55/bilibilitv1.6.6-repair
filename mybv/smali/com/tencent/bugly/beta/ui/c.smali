.class public Lcom/tencent/bugly/beta/ui/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Lcom/tencent/bugly/beta/ui/c;


# instance fields
.field public b:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/bugly/proguard/y;

.field public e:Lcom/tencent/bugly/beta/ui/b;

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/app/Notification;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:J

.field private k:Lbl/ab$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/bugly/beta/ui/c;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/c;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    .line 50
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".beta.DOWNLOAD_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    .line 53
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    new-instance v1, Lcom/tencent/bugly/beta/download/BetaReceiver;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 112
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, v0, Lcom/tencent/bugly/beta/global/e;->Q:Z

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/beta/ui/c;->j:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x4b000

    cmp-long v2, v4, v0

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 117
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 118
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 119
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/bugly/beta/ui/c;->j:J

    .line 121
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    invoke-virtual {v0, v3}, Lbl/ab$b;->a(Z)Lbl/ab$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->i:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Lbl/ab$b;->b(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v0

    const-string v1, "%s %s"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    aput-object v4, v2, v5

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lbl/ab$b;->a(Ljava/lang/CharSequence;)Lbl/ab$b;

    goto/16 :goto_2

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    invoke-virtual {v0, v5}, Lbl/ab$b;->a(Z)Lbl/ab$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->j:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Lbl/ab$b;->b(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v0

    const-string v1, "%s %s"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    aput-object v4, v2, v5

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 131
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lbl/ab$b;->a(Ljava/lang/CharSequence;)Lbl/ab$b;

    goto/16 :goto_2

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v1

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x0

    if-ne v1, v4, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl/ab$b;->a(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v0

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s %d%%"

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v10, Lcom/tencent/bugly/beta/Beta;->g:Ljava/lang/String;

    aput-object v10, v4, v5

    iget-object v10, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 136
    invoke-virtual {v10}, Lcom/tencent/bugly/beta/download/DownloadTask;->a()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v8}, Lcom/tencent/bugly/beta/download/DownloadTask;->b()J

    move-result-wide v8

    mul-long v8, v8, v6

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 137
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->a()J

    move-result-wide v6

    div-long/2addr v8, v6

    :goto_0
    long-to-int v6, v8

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    .line 135
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/ab$b;->b(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v5}, Lbl/ab$b;->a(Z)Lbl/ab$b;

    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl/ab$b;->a(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v0

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s %d%%"

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v10, Lcom/tencent/bugly/beta/Beta;->k:Ljava/lang/String;

    aput-object v10, v4, v5

    iget-object v10, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 141
    invoke-virtual {v10}, Lcom/tencent/bugly/beta/download/DownloadTask;->a()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v8}, Lcom/tencent/bugly/beta/download/DownloadTask;->b()J

    move-result-wide v8

    mul-long v8, v8, v6

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 142
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->a()J

    move-result-wide v6

    div-long/2addr v8, v6

    :goto_1
    long-to-int v6, v8

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    .line 140
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/ab$b;->b(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, Lbl/ab$b;->a(Z)Lbl/ab$b;

    .line 144
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    invoke-virtual {v0}, Lbl/ab$b;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    .line 145
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 12

    .line 61
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 62
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/ui/c;->j:J

    .line 63
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    .line 65
    iget-boolean p1, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p1, p1, Lcom/tencent/bugly/beta/global/e;->Q:Z

    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 68
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "request"

    const/4 v2, 0x1

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lbl/ab$b;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-direct {v1, v3}, Lbl/ab$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/ab$b;->c(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v1

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v3}, Lbl/ab$b;->a(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v1

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s %d%%"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/bugly/beta/Beta;->g:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 78
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 79
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    mul-long v8, v8, v10

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->a()J

    move-result-wide v10

    div-long v10, v8, v10

    :goto_0
    long-to-int v6, v10

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 75
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/ab$b;->b(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const/high16 v4, 0x10000000

    .line 81
    invoke-static {v3, v2, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lbl/ab$b;->a(Landroid/app/PendingIntent;)Lbl/ab$b;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v7}, Lbl/ab$b;->a(Z)Lbl/ab$b;

    .line 85
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget p1, p1, Lcom/tencent/bugly/beta/global/e;->f:I

    if-lez p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->f:I

    invoke-virtual {p1, v1}, Lbl/ab$b;->a(I)Lbl/ab$b;

    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, v1}, Lbl/ab$b;->a(I)Lbl/ab$b;

    .line 93
    :cond_3
    :goto_1
    :try_start_0
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget p1, p1, Lcom/tencent/bugly/beta/global/e;->g:I

    if-lez p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v2, v2, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/ab$b;->a(Landroid/graphics/Bitmap;)Lbl/ab$b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 101
    const-class v1, Lcom/tencent/bugly/beta/ui/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initNotify] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 103
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    invoke-virtual {p1}, Lbl/ab$b;->a()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    .line 104
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/ui/b;)V
    .locals 8

    monitor-enter p0

    .line 157
    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->d:Lcom/tencent/bugly/proguard/y;

    .line 158
    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->e:Lcom/tencent/bugly/beta/ui/b;

    .line 160
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    const/16 v0, 0x3e9

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 161
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "request"

    const/4 v2, 0x2

    .line 162
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Lbl/ab$b;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-direct {v1, v3}, Lbl/ab$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/ab$b;->c(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v1

    const-string v3, "%s %s"

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->n:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lbl/ab$b;->a(Ljava/lang/CharSequence;)Lbl/ab$b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const/high16 v4, 0x10000000

    .line 171
    invoke-static {v3, v2, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 170
    invoke-virtual {v1, p2}, Lbl/ab$b;->a(Landroid/app/PendingIntent;)Lbl/ab$b;

    move-result-object p2

    .line 173
    invoke-virtual {p2, v7}, Lbl/ab$b;->a(Z)Lbl/ab$b;

    move-result-object p2

    const-string v1, "%s.%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object p1, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget p1, p1, Lcom/tencent/bugly/proguard/v;->c:I

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    .line 175
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lbl/ab$b;->b(Ljava/lang/CharSequence;)Lbl/ab$b;

    .line 177
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget p1, p1, Lcom/tencent/bugly/beta/global/e;->f:I

    if-lez p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget p2, p2, Lcom/tencent/bugly/beta/global/e;->f:I

    invoke-virtual {p1, p2}, Lbl/ab$b;->a(I)Lbl/ab$b;

    goto :goto_0

    .line 179
    :cond_1
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p2, p2, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, p2}, Lbl/ab$b;->a(I)Lbl/ab$b;

    .line 183
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget p1, p1, Lcom/tencent/bugly/beta/global/e;->g:I

    if-lez p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget p2, p2, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbl/ab$b;->a(Landroid/graphics/Bitmap;)Lbl/ab$b;

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Lbl/ab$b;

    invoke-virtual {p1}, Lbl/ab$b;->a()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    .line 191
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 156
    monitor-exit p0

    throw p1
.end method
