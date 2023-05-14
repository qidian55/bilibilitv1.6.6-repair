.class final Lcom/bilibili/tv/ui/account/LoginActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:I

.field private final c:Lcom/bilibili/lib/passport/QRAuthUrl;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/passport/QRAuthUrl;)V
    .locals 1

    const-string v0, "loginUrl"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$b;->c:Lcom/bilibili/lib/passport/QRAuthUrl;

    .line 516
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const p1, 0x15017

    .line 517
    iput p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    :try_start_0
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$b;->c:Lcom/bilibili/lib/passport/QRAuthUrl;

    iget-object v1, v1, Lcom/bilibili/lib/passport/QRAuthUrl;->authCode:Ljava/lang/String;

    invoke-static {}, Lbl/ack;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/mg;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 530
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 531
    sget-object v3, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QRResultTask accessKey is empty : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 533
    invoke-virtual {v0, v1}, Lbl/mg;->a(Ljava/lang/String;)Lcom/bilibili/lib/account/model/AccountInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 537
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 538
    instance-of v1, v0, Lcom/bilibili/lib/passport/BiliPassportException;

    if-eqz v1, :cond_1

    .line 539
    move-object v1, v0

    check-cast v1, Lcom/bilibili/lib/passport/BiliPassportException;

    iget v1, v1, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    .line 541
    iget v2, p0, Lcom/bilibili/tv/ui/account/LoginActivity$b;->b:I

    if-eq v1, v2, :cond_1

    .line 542
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 545
    :cond_1
    invoke-static {}, Lcom/bilibili/tv/ui/account/LoginActivity;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
