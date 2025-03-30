.class Lbl/afb$1;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "afb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afb;


# direct methods
.method constructor <init>(Lbl/afb;Landroid/content/Context;IIZ)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbl/afb$1;->this$0:Lbl/afb;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lbl/afb$1;->d(Landroid/view/View;)I

    move-result v0

    .line 101
    const/16 v1, 0x21

    if-eq p2, v1, :cond_11

    .line 102
    const/16 v1, 0x82

    if-ne p2, v1, :cond_32

    if-lt v0, v3, :cond_32

    .line 115
    :goto_10
    return-object p1

    .line 105
    :cond_11
    if-eqz v0, :cond_15

    if-le v0, v3, :cond_32

    .line 106
    :cond_15
    iget-object v0, p0, Lbl/afb$1;->this$0:Lbl/afb;

    invoke-virtual {v0}, Lbl/afb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 107
    if-nez v0, :cond_25

    .line 108
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_25
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 111
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 112
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 113
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    goto :goto_10

    .line 115
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_10
.end method
