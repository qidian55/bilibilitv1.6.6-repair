.class public final Lbl/afa;
.super Lbl/adu;
.source "BL"

# interfaces
.implements Lbl/aez;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afa$c;,
        Lbl/afa$b;,
        Lbl/afa$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afa$a;

.field private static final d:Ljava/lang/String; = "MainAreaFragment"

.field private static final e:I = 0x2


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private b:Lbl/afa$c;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afa$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afa;->Companion:Lbl/afa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/afa;I)V
    .locals 0

    .line 40
    iput p1, p0, Lbl/afa;->c:I

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 40
    sget v0, Lbl/afa;->e:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.area-tab.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    const p2, 0x7f06010a

    .line 58
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result p2

    const v0, 0x7f06014d

    .line 59
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    const v1, 0x7f06022b

    .line 60
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 62
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 63
    new-instance v1, Lcom/bilibili/tv/ui/main/content/MainAreaFragment$onViewCreated$1;

    invoke-virtual {p0}, Lbl/afa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    sget v5, Lbl/afa;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/tv/ui/main/content/MainAreaFragment$onViewCreated$1;-><init>(Lbl/afa;Landroid/content/Context;IIZ)V

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    iput-object v1, p0, Lbl/afa;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 84
    new-instance v1, Lbl/afa$c;

    invoke-direct {v1, p0}, Lbl/afa$c;-><init>(Lbl/afa;)V

    iput-object v1, p0, Lbl/afa;->b:Lbl/afa$c;

    .line 85
    iget-object v1, p0, Lbl/afa;->a:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 86
    new-instance v1, Lbl/afa$d;

    invoke-direct {v1, v0, p2}, Lbl/afa$d;-><init>(II)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 106
    iget-object p2, p0, Lbl/afa;->b:Lbl/afa$c;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public a_()Z
    .locals 1

    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .line 132
    iget-object v0, p0, Lbl/afa;->b:Lbl/afa$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl/afa;->b:Lbl/afa$c;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/afa$c;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lbl/afa;->a:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v0

    .line 136
    iget-object v1, p0, Lbl/afa;->a:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 110
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    const/4 v0, 0x0

    .line 111
    check-cast v0, Lbl/afa$c;

    iput-object v0, p0, Lbl/afa;->b:Lbl/afa$c;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 263
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 264
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lbl/wh;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p0}, Lbl/afa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 118
    invoke-virtual {p0}, Lbl/afa;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lbl/afa;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget v1, p0, Lbl/afa;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 122
    invoke-virtual {p0}, Lbl/afa;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget v1, p0, Lbl/afa;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method
