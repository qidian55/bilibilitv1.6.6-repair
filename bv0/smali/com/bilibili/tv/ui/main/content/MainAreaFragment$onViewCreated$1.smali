.class public final Lcom/bilibili/tv/ui/main/content/MainAreaFragment$onViewCreated$1;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afa;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic z:Lbl/afa;


# direct methods
.method public constructor <init>(Lbl/afa;Landroid/content/Context;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainAreaFragment$onViewCreated$1;->z:Lbl/afa;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 65
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/content/MainAreaFragment$onViewCreated$1;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x21

    if-eq p2, v1, :cond_2

    const/16 v1, 0x82

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object p1

    .line 67
    :cond_2
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 68
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainAreaFragment$onViewCreated$1;->z:Lbl/afa;

    invoke-virtual {p1}, Lbl/afa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 70
    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 81
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
