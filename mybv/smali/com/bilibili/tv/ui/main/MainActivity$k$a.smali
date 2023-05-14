.class final Lcom/bilibili/tv/ui/main/MainActivity$k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/main/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$k$a;->a:Lcom/bilibili/tv/ui/main/MainActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 236
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v1, "account"

    .line 237
    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/mg;->a(Ljava/lang/String;)Lcom/bilibili/lib/account/model/AccountInfo;
    :try_end_0
    .catch Lcom/bilibili/lib/account/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Lcom/bilibili/lib/account/AccountException;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 243
    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/main/MainActivity$k$a$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/main/MainActivity$k$a$1;-><init>(Lcom/bilibili/tv/ui/main/MainActivity$k$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity$k$a;->a()V

    sget-object v0, Lbl/azy;->a:Lbl/azy;

    return-object v0
.end method
