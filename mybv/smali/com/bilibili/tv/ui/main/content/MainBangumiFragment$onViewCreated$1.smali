.class public final Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$onViewCreated$1;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic z:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;Landroid/content/Context;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$onViewCreated$1;->z:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    .line 82
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$onViewCreated$1;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x3

    if-eq p2, v1, :cond_2

    const/16 v1, 0x82

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_3

    return-object p1

    :cond_2
    if-eqz v0, :cond_4

    if-le v0, v2, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$onViewCreated$1;->z:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 89
    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
