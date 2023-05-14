.class public final Lbl/afc;
.super Lbl/adu;
.source "BL"

# interfaces
.implements Lbl/aez;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afc$b;,
        Lbl/afc$c;,
        Lbl/afc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afc$a;

.field private static final d:Ljava/lang/String; = "MainMyFragment"

.field private static final e:I = 0x4


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private b:Lbl/afc$b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afc$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afc;->Companion:Lbl/afc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/afc;)Lbl/afc$b;
    .locals 0

    .line 47
    iget-object p0, p0, Lbl/afc;->b:Lbl/afc$b;

    return-object p0
.end method

.method public static final synthetic a(Lbl/afc;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lbl/afc;->c:Z

    return-void
.end method

.method public static final synthetic b(Lbl/afc;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lbl/afc;->c:Z

    return p0
.end method

.method public static final synthetic c(Lbl/afc;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.me.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    const p2, 0x7f06010a

    .line 96
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result p2

    const v0, 0x7f060214

    .line 97
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 99
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 101
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$onViewCreated$1;

    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lbl/afc;->e:I

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$onViewCreated$1;-><init>(Lbl/afc;Landroid/content/Context;I)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    iput-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 118
    new-instance v0, Lbl/afc$b;

    invoke-direct {v0}, Lbl/afc$b;-><init>()V

    iput-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 119
    iget-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 120
    new-instance v0, Lbl/afc$d;

    invoke-direct {v0, p2}, Lbl/afc$d;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 136
    iget-object p2, p0, Lbl/afc;->b:Lbl/afc$b;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 137
    new-instance p2, Lbl/afc$e;

    invoke-direct {p2, p0}, Lbl/afc$e;-><init>(Lbl/afc;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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

.method public final e()V
    .locals 4

    .line 176
    invoke-virtual {p0}, Lbl/afc;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lbl/afc;->c:Z

    .line 178
    iget-object v1, p0, Lbl/afc;->b:Lbl/afc$b;

    if-nez v1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lbl/afc$b;->a(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .line 168
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/afc$b;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v0

    .line 172
    iget-object v1, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

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

    .line 152
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    const/4 v0, 0x0

    .line 153
    check-cast v0, Lbl/afc$b;

    iput-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 424
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 425
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

    .line 157
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p0}, Lbl/afc;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbl/afc;->b:Lbl/afc$b;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lbl/afc;->c:Z

    .line 161
    iget-object p1, p0, Lbl/afc;->b:Lbl/afc$b;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbl/afc$b;->a(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method
