.class final Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lbl/bbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lbl/bbc<",
        "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
        "Ljava/lang/Boolean;",
        "Lbl/azy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/MainActivity$i;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$4$1;->this$0:Lcom/bilibili/tv/ui/main/MainActivity$i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$4$1;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V

    sget-object p1, Lbl/azy;->a:Lbl/azy;

    return-object p1
.end method

.method public final a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V
    .locals 1

    .line 225
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    invoke-virtual {v0}, Lbl/afr;->b()V

    if-eqz p2, :cond_0

    .line 227
    sget-object p2, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {p2}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$4$1;->this$0:Lcom/bilibili/tv/ui/main/MainActivity$i;

    iget-object v0, v0, Lcom/bilibili/tv/ui/main/MainActivity$i;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lbl/afr;->a(Landroid/app/Activity;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V

    :cond_0
    return-void
.end method
