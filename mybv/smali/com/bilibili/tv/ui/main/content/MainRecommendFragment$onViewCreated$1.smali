.class public final Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$onViewCreated$1;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic z:Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;Landroid/content/Context;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$onViewCreated$1;->z:Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;

    .line 77
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-nez p1, :cond_0

    .line 79
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$onViewCreated$1;->d(Landroid/view/View;)I

    move-result v0

    .line 80
    div-int/lit8 v1, v0, 0x5

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v0, v1

    const/16 v2, 0x11

    if-eq p2, v2, :cond_9

    const/16 v2, 0x21

    const/16 v3, 0xf

    const/16 v4, 0xa

    const/4 v5, 0x5

    if-eq p2, v2, :cond_4

    const/16 v2, 0x82

    if-eq p2, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    return-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 88
    :cond_5
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    .line 89
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$onViewCreated$1;->z:Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 90
    invoke-virtual {p1, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 91
    invoke-virtual {p1, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 83
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$onViewCreated$1;->z:Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 84
    invoke-virtual {p1, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 85
    invoke-virtual {p1, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    if-nez v0, :cond_a

    return-object p1

    .line 108
    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
