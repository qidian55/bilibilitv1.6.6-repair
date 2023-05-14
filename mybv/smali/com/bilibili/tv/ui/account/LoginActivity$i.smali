.class final Lcom/bilibili/tv/ui/account/LoginActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;->w()V
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
        "Lcom/bilibili/lib/passport/QRAuthUrl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$i;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity$i;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/jb;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Lcom/bilibili/lib/passport/QRAuthUrl;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$i;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lcom/bilibili/tv/ui/account/LoginActivity;Z)V

    .line 397
    invoke-static {}, Lcom/bilibili/tv/ui/account/LoginActivity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load qr image url finish"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "task"

    .line 398
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/jb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lcom/bilibili/tv/ui/account/LoginActivity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load qr image url error"

    invoke-virtual {p1}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$i;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-virtual {p1}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "task.error"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lcom/bilibili/tv/ui/account/LoginActivity;Ljava/lang/Exception;)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {}, Lcom/bilibili/tv/ui/account/LoginActivity;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load qr image url success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/passport/QRAuthUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$i;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "task.result"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bilibili/lib/passport/QRAuthUrl;

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lcom/bilibili/tv/ui/account/LoginActivity;Lcom/bilibili/lib/passport/QRAuthUrl;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
