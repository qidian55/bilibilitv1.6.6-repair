.class public final Lcom/bilibili/tv/ui/main/MainActivity$k$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "Object:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TObject;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/tv/ui/main/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity$k;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$k$a;->this$1:Lcom/bilibili/tv/ui/main/MainActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 372
    const-string v1, "account"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_1e

    .line 376
    :try_start_13
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/mg;->a(Ljava/lang/String;)Lcom/bilibili/lib/account/model/AccountInfo;
    :try_end_1e
    .catch Lcom/bilibili/lib/account/AccountException; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 391
    :cond_1e
    :goto_1e
    return-void

    .line 377
    :catch_1f
    move-exception v0

    .line 378
    invoke-virtual {v0}, Lcom/bilibili/lib/account/AccountException;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_1e

    .line 379
    const/4 v0, 0x0

    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/main/MainActivity$k$a$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/main/MainActivity$k$a$1;-><init>(Lcom/bilibili/tv/ui/main/MainActivity$k$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TObject;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity$k$a;->a()V

    .line 367
    sget-object v0, Lbl/azy;->a:Lbl/azy;

    return-object v0
.end method
