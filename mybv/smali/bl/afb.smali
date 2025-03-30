.class public final Lbl/afb;
.super Lbl/adu;
.source "afb.java"

# interfaces
.implements Lbl/aez;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afb$e;,
        Lbl/afb$d;,
        Lbl/afb$b;,
        Lbl/afb$a;,
        Lbl/afb$g;,
        Lbl/afb$f;,
        Lbl/afb$c;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afb$c;

.field private static final e:Ljava/lang/String; = "MainBangumiFragment"

.field private static final f:I = 0x4


# instance fields
.field private a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private b:Lbl/afb$b;

.field private c:Lbl/afb$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lbl/afb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afb$c;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afb;->Companion:Lbl/afb$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbl/afb;)Lbl/afb$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbl/afb;->b:Lbl/afb$b;

    return-object v0
.end method

.method static synthetic access$102(Lbl/afb;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lbl/afb;->d:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "ott-platform.animation.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 86
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 88
    const-string v0, "tv_home_bangumi_pageview"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    const v0, 0x7f060090

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    .line 90
    const v0, 0x7f06022b

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 91
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 92
    const-string v0, "bangumi"

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lbl/afb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 97
    new-instance v0, Lbl/afb$1;

    const/4 v3, 0x4

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbl/afb$1;-><init>(Lbl/afb;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lbl/afb;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 118
    new-instance v0, Lbl/afb$b;

    invoke-direct {v0, p0}, Lbl/afb$b;-><init>(Lbl/afb;)V

    iput-object v0, p0, Lbl/afb;->b:Lbl/afb$b;

    .line 119
    iget-object v0, p0, Lbl/afb;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 120
    iget-object v0, p0, Lbl/afb;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    new-instance v1, Lbl/afb$f;

    invoke-direct {v1}, Lbl/afb$f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 121
    new-instance v0, Lbl/afb$g;

    invoke-direct {v0, v6}, Lbl/afb$g;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 122
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 123
    iget-object v0, p0, Lbl/afb;->b:Lbl/afb$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 124
    new-instance v0, Lbl/afb$a;

    invoke-direct {v0, p0}, Lbl/afb$a;-><init>(Lbl/afb;)V

    iput-object v0, p0, Lbl/afb;->c:Lbl/afb$a;

    .line 125
    const-class v0, Lbl/kh;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    const-string v1, "ServiceGenerator.createS\u2026chApiService::class.java)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v0, Lbl/kh;

    invoke-interface {v0}, Lbl/kh;->b()Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/afb;->c:Lbl/afb$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 128
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lbl/afb;->b:Lbl/afb$b;

    if-nez v1, :cond_6

    .line 229
    :cond_5
    :goto_5
    return-object v0

    .line 225
    :cond_6
    iget-object v1, p0, Lbl/afb;->b:Lbl/afb$b;

    invoke-virtual {v1}, Lbl/afb$b;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    iget-object v0, p0, Lbl/afb;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->o()I

    move-result v0

    .line 229
    iget-object v1, p0, Lbl/afb;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    .line 196
    const/4 v0, 0x0

    check-cast v0, Lbl/afb$b;

    iput-object v0, p0, Lbl/afb;->b:Lbl/afb$b;

    .line 197
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 568
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 569
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v1

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, p0, v0}, Lbl/wh;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 570
    return-void

    .line 569
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    .line 202
    if-eqz p1, :cond_1b

    .line 203
    invoke-virtual {p0}, Lbl/afb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 204
    if-nez v0, :cond_13

    .line 205
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_13
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 208
    invoke-virtual {p0}, Lbl/afb;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 218
    :cond_1b
    :goto_1b
    return-void

    .line 211
    :cond_1c
    invoke-virtual {p0}, Lbl/afb;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lbl/afb;->d:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 212
    invoke-virtual {p0}, Lbl/afb;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    iget v2, p0, Lbl/afb;->d:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1b
.end method
