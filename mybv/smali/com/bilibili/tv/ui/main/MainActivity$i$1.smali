.class Lcom/bilibili/tv/ui/main/MainActivity$i$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lbl/bbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bbc",
        "<",
        "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
        "Ljava/lang/Boolean;",
        "Lbl/azy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/tv/ui/main/MainActivity$i;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity$i;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$i$1;->this$1:Lcom/bilibili/tv/ui/main/MainActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Ljava/lang/Boolean;)Lbl/azy;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/MainActivity$i$1;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    .line 339
    sget-object v0, Lbl/azy;->a:Lbl/azy;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    check-cast p1, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity$i$1;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Ljava/lang/Boolean;)Lbl/azy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    invoke-virtual {v0}, Lbl/afr;->b()V

    .line 344
    if-eqz p2, :cond_18

    .line 345
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$i$1;->this$1:Lcom/bilibili/tv/ui/main/MainActivity$i;

    iget-object v1, v1, Lcom/bilibili/tv/ui/main/MainActivity$i;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v0, v1, p1}, Lbl/afr;->a(Landroid/app/Activity;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V

    .line 347
    :cond_18
    return-void
.end method
