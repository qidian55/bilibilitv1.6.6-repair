.class Lbl/mj$1;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/mj;


# direct methods
.method constructor <init>(Lbl/mj;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lbl/mj$1;->a:Lbl/mj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string p1, "com.bilibili.passport.message"

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/account/message/PassportMessage;

    .line 37
    iget p2, p1, Lcom/bilibili/lib/account/message/PassportMessage;->c:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq p2, v0, :cond_0

    const-string p2, "MessageHandler"

    const-string v0, "receive message from other uid %d!"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Lcom/bilibili/lib/account/message/PassportMessage;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    iget p2, p1, Lcom/bilibili/lib/account/message/PassportMessage;->b:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 42
    iget-object p2, p0, Lbl/mj$1;->a:Lbl/mj;

    invoke-virtual {p2, p1}, Lbl/mj;->b(Lcom/bilibili/lib/account/message/PassportMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MessageHandler"

    const-string v0, "attempt to retrieve message from intent failed!"

    .line 45
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
