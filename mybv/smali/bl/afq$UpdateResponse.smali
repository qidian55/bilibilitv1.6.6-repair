.class public Lbl/afq$UpdateResponse;
.super Lbl/vm;
.source "afq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public show_toast:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lbl/vm;-><init>()V

    iput-boolean p1, p0, Lbl/afq$UpdateResponse;->show_toast:Z

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "ThirdpartyUpgrade"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lbl/afq$UpdateResponse;->show_toast:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    :cond_18
    return-void
.end method

.method public onSuccess(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V
    .locals 2

    .prologue
    .line 110
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/MainApplication;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbl/sr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getApkMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 112
    iget-boolean v0, p0, Lbl/afq$UpdateResponse;->show_toast:Z

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7b2c\u4e09\u65b9\u7248\u672c"

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 117
    :cond_28
    :goto_28
    return-void

    .line 115
    :catch_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :cond_2d
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl/afr;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    goto :goto_28
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-virtual {p0, p1}, Lbl/afq$UpdateResponse;->onSuccess(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V

    return-void
.end method
