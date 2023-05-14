.class public final Lcom/bilibili/tv/ui/setting/UpdateFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lbl/bbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic this$0:Lbl/afq;


# direct methods
.method public constructor <init>(Lbl/afq;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/UpdateFragment$onCreateView$2;->this$0:Lbl/afq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/setting/UpdateFragment$onCreateView$2;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Ljava/lang/Boolean;)V

    sget-object p1, Lbl/azy;->a:Lbl/azy;

    return-object p1
.end method

.method public final a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Ljava/lang/Boolean;)V
    .locals 2

    if-nez p2, :cond_0

    .line 53
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    sget-object p2, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {p2}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/UpdateFragment$onCreateView$2;->this$0:Lbl/afq;

    invoke-virtual {v0}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lbl/afr;->a(Landroid/app/Activity;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/UpdateFragment$onCreateView$2;->this$0:Lbl/afq;

    invoke-virtual {p1}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/bilibili/tv/ui/setting/UpdateFragment$onCreateView$2;->this$0:Lbl/afq;

    const v0, 0x7f0c0117

    invoke-virtual {p2, v0}, Lbl/afq;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
