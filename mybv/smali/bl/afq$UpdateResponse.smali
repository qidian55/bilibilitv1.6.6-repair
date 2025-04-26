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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "ThirdpartyUpgrade"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onSuccess(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl/afr;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    .line 96
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-virtual {p0, p1}, Lbl/afq$UpdateResponse;->onSuccess(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V

    return-void
.end method
