.class final Lbl/em$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/em;

.field private b:Lbl/et;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lbl/em;Lbl/et;)V
    .locals 0
    .param p2    # Lbl/et;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310
    iput-object p1, p0, Lbl/em$b;->a:Lbl/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lbl/em$b;->b:Lbl/et;

    .line 312
    invoke-virtual {p2}, Lbl/et;->a()Z

    move-result p1

    iput-boolean p1, p0, Lbl/em$b;->c:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 317
    iget-object v0, p0, Lbl/em$b;->b:Lbl/et;

    invoke-virtual {v0}, Lbl/et;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbl/em$b;->c:Z

    .line 318
    iget-boolean v0, p0, Lbl/em$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method final b()V
    .locals 2

    .line 322
    iget-object v0, p0, Lbl/em$b;->b:Lbl/et;

    invoke-virtual {v0}, Lbl/et;->a()Z

    move-result v0

    .line 323
    iget-boolean v1, p0, Lbl/em$b;->c:Z

    if-eq v0, v1, :cond_0

    .line 324
    iput-boolean v0, p0, Lbl/em$b;->c:Z

    .line 325
    iget-object v0, p0, Lbl/em$b;->a:Lbl/em;

    invoke-virtual {v0}, Lbl/em;->i()Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .line 330
    invoke-virtual {p0}, Lbl/em$b;->d()V

    .line 335
    iget-object v0, p0, Lbl/em$b;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lbl/em$b$1;

    invoke-direct {v0, p0}, Lbl/em$b$1;-><init>(Lbl/em$b;)V

    iput-object v0, p0, Lbl/em$b;->d:Landroid/content/BroadcastReceiver;

    .line 346
    :cond_0
    iget-object v0, p0, Lbl/em$b;->e:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lbl/em$b;->e:Landroid/content/IntentFilter;

    .line 348
    iget-object v0, p0, Lbl/em$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lbl/em$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lbl/em$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lbl/em$b;->a:Lbl/em;

    iget-object v0, v0, Lbl/em;->a:Landroid/content/Context;

    iget-object v1, p0, Lbl/em$b;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lbl/em$b;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method final d()V
    .locals 2

    .line 356
    iget-object v0, p0, Lbl/em$b;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lbl/em$b;->a:Lbl/em;

    iget-object v0, v0, Lbl/em;->a:Landroid/content/Context;

    iget-object v1, p0, Lbl/em$b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lbl/em$b;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
