.class final Lcom/bilibili/tv/ui/account/LoginActivity$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;->b(Lcom/bilibili/lib/passport/QRAuthUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$m;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity$m;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/jb;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "task"

    .line 437
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qr login failed,cause by error"

    invoke-virtual {p1}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$m;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$m;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    const v1, 0x7f0c00bf

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$m;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->c(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 448
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startQueryQRResult result is empty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 450
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$m;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
