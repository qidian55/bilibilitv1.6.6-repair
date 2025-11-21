.class Lbl/afa$1;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "afa.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afa;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afa;


# direct methods
.method constructor <init>(Lbl/afa;Landroid/content/Context;IIZ)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbl/afa$1;->this$0:Lbl/afa;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    if-nez p1, :cond_6

    .line 90
    invoke-static {}, Lbl/bbi;->a()V

    .line 92
    :cond_6
    invoke-virtual {p0, p1}, Lbl/afa$1;->d(Landroid/view/View;)I

    move-result v0

    .line 93
    const/16 v1, 0x21

    if-ne p2, v1, :cond_2f

    .line 94
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_37

    .line 95
    iget-object v0, p0, Lbl/afa$1;->this$0:Lbl/afa;

    invoke-virtual {v0}, Lbl/afa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 96
    if-nez v0, :cond_22

    .line 97
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_22
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 100
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 101
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    .line 107
    :cond_2e
    :goto_2e
    return-object p1

    .line 104
    :cond_2f
    const/16 v1, 0x82

    if-ne p2, v1, :cond_37

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2e

    .line 107
    :cond_37
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_2e
.end method
