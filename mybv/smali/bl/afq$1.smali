.class Lbl/afq$1;
.super Ljava/lang/Object;
.source "afq.java"

# interfaces
.implements Lbl/bbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lbl/afq;


# direct methods
.method constructor <init>(Lbl/afq;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbl/afq$1;->this$0:Lbl/afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Ljava/lang/Boolean;)Lbl/azy;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lbl/afq$1;->a2(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Ljava/lang/Boolean;)V

    .line 65
    sget-object v0, Lbl/azy;->a:Lbl/azy;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lbl/afq$1;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Ljava/lang/Boolean;)Lbl/azy;

    move-result-object v0

    return-object v0
.end method

.method public final a2(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    iget-object v1, p0, Lbl/afq$1;->this$0:Lbl/afq;

    invoke-virtual {v1}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbl/afr;->a(Landroid/app/Activity;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V

    .line 75
    :goto_15
    return-void

    .line 74
    :cond_16
    iget-object v0, p0, Lbl/afq$1;->this$0:Lbl/afq;

    invoke-virtual {v0}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lbl/afq$1;->this$0:Lbl/afq;

    const v2, 0x7f0c0117

    invoke-virtual {v1, v2}, Lbl/afq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15
.end method
