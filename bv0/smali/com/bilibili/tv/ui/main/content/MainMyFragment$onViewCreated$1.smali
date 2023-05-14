.class public final Lcom/bilibili/tv/ui/main/content/MainMyFragment$onViewCreated$1;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afc;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic z:Lbl/afc;


# direct methods
.method public constructor <init>(Lbl/afc;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$onViewCreated$1;->z:Lbl/afc;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    const/16 v0, 0x21

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_0

    .line 115
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object p1

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$onViewCreated$1;->z:Lbl/afc;

    invoke-virtual {p1}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 107
    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p1
.end method
