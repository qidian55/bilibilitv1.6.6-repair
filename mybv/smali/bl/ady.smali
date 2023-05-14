.class public abstract Lbl/ady;
.super Lbl/adw;
.source "BL"


# instance fields
.field protected b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/bilibili/tv/ui/base/LoadingImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lbl/adw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Lbl/ady;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d_()V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lbl/ady;->m()V

    return-void
.end method

.method protected final h()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 20
    iget-object v0, p0, Lbl/ady;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 45
    iget-object v0, p0, Lbl/ady;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 49
    iget-object v0, p0, Lbl/ady;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lbl/ady;->a(Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 54
    iget-object v0, p0, Lbl/ady;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(Lcom/bilibili/tv/ui/base/LoadingImageView;ZILjava/lang/Object;)V

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lbl/ady;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 59
    iget-object v0, p0, Lbl/ady;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lbl/ady;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/bilibili/tv/ui/base/BaseSideActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/bilibili/tv/ui/base/BaseSideActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->k()V

    .line 72
    :cond_1
    iget-object v0, p0, Lbl/ady;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "recyclerView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f080092

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 26
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0a003e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    sget-object p3, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {p3, p2}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p2

    iput-object p2, p0, Lbl/ady;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800eb

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbl/ady;->b:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iget-object v0, p0, Lbl/ady;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "recyclerView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    iget-object p1, p0, Lbl/ady;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string v0, "recyclerView"

    invoke-static {v0}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 38
    iget-object p1, p0, Lbl/ady;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    const-string v0, "recyclerView"

    invoke-static {v0}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lbl/adw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lbl/ady;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    const-string v0, "recyclerView"

    invoke-static {v0}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method
