.class Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$1;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "MainBangumiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;Landroid/content/Context;IIZ)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$1;->this$0:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$1;->d(Landroid/view/View;)I

    move-result v0

    .line 118
    const/16 v1, 0x21

    if-eq p2, v1, :cond_11

    .line 119
    const/16 v1, 0x82

    if-ne p2, v1, :cond_32

    if-lt v0, v3, :cond_32

    .line 132
    :goto_10
    return-object p1

    .line 122
    :cond_11
    if-eqz v0, :cond_15

    if-le v0, v3, :cond_32

    .line 123
    :cond_15
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$1;->this$0:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 124
    if-nez v0, :cond_25

    .line 125
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_25
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 128
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 129
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    goto :goto_10

    .line 132
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_10
.end method
