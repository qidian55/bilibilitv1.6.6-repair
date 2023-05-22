.class public final Lbl/afd;
.super Lbl/adu;
.source "BL"

# interfaces
.implements Lbl/aez;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afd$d;,
        Lbl/afd$c;,
        Lbl/afd$a;,
        Lbl/afd$e;,
        Lbl/afd$b;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afd$b;


# instance fields
.field private a:Lbl/afd$c;

.field private b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afd$b;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afd;->Companion:Lbl/afd$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/afd;)Lbl/afd$c;
    .locals 0

    .line 48
    iget-object p0, p0, Lbl/afd;->a:Lbl/afd$c;

    return-object p0
.end method

.method public static final synthetic a(Lbl/afd;I)V
    .locals 0

    .line 48
    iput p1, p0, Lbl/afd;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.home.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    const-string p2, "tv_home_recommend_pageview"

    const/4 v0, 0x0

    .line 71
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p2, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const p2, 0x7f060085

    .line 73
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result p2

    const v1, 0x7f06022b

    .line 74
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 75
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 76
    new-instance v1, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$onViewCreated$1;

    .line 77
    invoke-virtual {p0}, Lbl/afd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$onViewCreated$1;-><init>(Lbl/afd;Landroid/content/Context;IIZ)V

    check-cast v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    iput-object v1, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 112
    new-instance v1, Lbl/afd$c;

    invoke-direct {v1, p0}, Lbl/afd$c;-><init>(Lbl/afd;)V

    iput-object v1, p0, Lbl/afd;->a:Lbl/afd$c;

    .line 113
    iget-object v1, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 114
    iget-object v1, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    if-nez v1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    new-instance v2, Lbl/afd$f;

    invoke-direct {v2}, Lbl/afd$f;-><init>()V

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 122
    new-instance v1, Lbl/afd$g;

    invoke-direct {v1, p2}, Lbl/afd$g;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 151
    iget-object p2, p0, Lbl/afd;->a:Lbl/afd$c;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 152
    const-class p1, Lcom/bilibili/tv/api/BiliApiService;

    invoke-static {p1}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/api/BiliApiService;

    .line 153
    invoke-interface {p1}, Lcom/bilibili/tv/api/BiliApiService;->getMainRecommend()Lbl/vp;

    move-result-object p1

    new-instance p2, Lbl/afd$d;

    invoke-direct {p2, p0}, Lbl/afd$d;-><init>(Lbl/afd;)V

    check-cast p2, Lbl/bkz;

    invoke-virtual {p1, p2}, Lbl/vp;->a(Lbl/bkz;)V

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

    .line 177
    iget-object v0, p0, Lbl/afd;->a:Lbl/afd$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl/afd;->a:Lbl/afd$c;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/afd$c;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->o()I

    move-result v0

    .line 181
    iget-object v1, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    if-nez v1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 157
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    const/4 v0, 0x0

    .line 158
    check-cast v0, Lbl/afd$c;

    iput-object v0, p0, Lbl/afd;->a:Lbl/afd$c;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 494
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 495
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

    .line 162
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p0}, Lbl/afd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p0}, Lbl/afd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 166
    invoke-virtual {p0}, Lbl/afd;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lbl/afd;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lbl/afd;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget v1, p0, Lbl/afd;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
